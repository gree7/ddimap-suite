(define (problem BLOCKS-4-0) (:domain blocks)
(:objects
	a - block
	c - block
	b - block
	e - block
	d - block
	g - block
	f - block
	i - block
	h - block
	k - block
	j - block
	m - block
	l - block
	o - block
	n - block

	(:private
		a2 - agent
	)
)
(:init
	(handempty a2)
	(clear g)
	(clear o)
	(ontable i)
	(ontable m)
	(on g l)
	(on l f)
	(on f c)
	(on c n)
	(on n e)
	(on e h)
	(on h d)
	(on d a)
	(on a k)
	(on k b)
	(on b j)
	(on j i)
	(on o m)
)
(:goal
	(and
		(on d g)
		(on g f)
		(on f k)
		(on k j)
		(on j e)
		(on e m)
		(on m a)
		(on a b)
		(on b c)
		(on c n)
		(on n o)
		(on o i)
		(on i l)
		(on l h)
	)
)
)