(define (problem depotprob1818) (:domain depot)
(:objects
	truck1 - truck
	truck0 - truck
	depot0 - depot
	crate1 - crate
	crate0 - crate
	pallet1 - pallet
	pallet0 - pallet
	pallet2 - pallet
	distributor1 - distributor
	distributor0 - distributor

	(:private
		hoist2 - hoist
	)
)
(:init
	(at pallet0 depot0)
	(clear crate1)
	(at pallet1 distributor0)
	(clear crate0)
	(at pallet2 distributor1)
	(clear pallet2)
	(at truck0 distributor1)
	(at truck1 depot0)
	(at hoist2 distributor1)
	(available distributor1 hoist2)
	(at crate0 distributor0)
	(on crate0 pallet1)
	(at crate1 depot0)
	(on crate1 pallet0)
)
(:goal
	(and
		(on crate0 pallet2)
		(on crate1 pallet1)
	)
)
)