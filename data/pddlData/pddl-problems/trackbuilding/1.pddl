(define (problem track-building-prob1)
	(:domain track-building)
	(:objects
		x0-y0 - location
		x1-y0 - location
		x2-y0 - location
		x0-y1 - location
		x1-y1 - location
		x2-y1 - location
		x0-y2 - location
		x1-y2 - location
		x2-y2 - location
	)

(:init
	(agent-at x0-y0)
	(train-at x1-y0)
	(forward x0-y0 x0-y1)
	(forward x0-y1 x0-y2)
	(forward x1-y0 x1-y1)
	(forward x1-y1 x1-y2)
	(forward x2-y0 x1-y1)
	(forward x2-y1 x1-y2)

)

(:goal (and (train-at x1-y2)))
)