package vector

import (
	"errors"

	"github.com/Fantom-foundation/go-lachesis/hash"
	"github.com/Fantom-foundation/go-lachesis/inter"
)

// dfsSubgraph iterates all the event which are observed by head, and accepted by a filter
func (vi *Index) dfsSubgraph(head *inter.EventHeaderData, walk func(*inter.EventHeaderData) (godeeper bool)) error {
	stack := make(hash.EventsStack, 0, vi.validators.Len())

	headHash := head.Hash()
	for next := &headHash; next != nil; next = stack.Pop() {
		curr := *next

		var event *inter.EventHeaderData
		if curr == headHash {
			event = head
		} else {
			event = vi.getEvent(curr)
			if event == nil {
				return errors.New("event not found " + curr.String())
			}
		}

		// filter
		if !walk(event) {
			continue
		}

		// memorize parents
		for _, parent := range event.Parents {
			stack.Push(parent)
		}
	}

	return nil
}

