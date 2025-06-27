SELECT
	count(*)
FROM public.falldown_sander
where t_stamp::date = CURRENT_DATE
      AND shift = :shift
      AND product = :product
      and grade = :grade
      and thickness = :thickness
      and other1_ns_face = 1
  	  and rating = :rating
      and construction = :construction;         