use Movies_02;


select Title,
	Source
from Film as F
join Source as S
	on F.SourceID = S.SourceID
where Source =  'NA';