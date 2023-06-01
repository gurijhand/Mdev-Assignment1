INSERT INTO movies (
    movieID,
    title,
    studio,
    genres,
    directors,
    writers,
    actors,
    year,
    length,
    shortdescription,
    mpaRating,
    criticsRating
  )
VALUES (
    movieID:INTEGER,
    'title:char(128)',
    'studio:char(128)',
    'genres:char(128)',
    'directors:char(128)',
    'writers:char(128)',
    'actors:char(128)',
    year:INTEGER,
    length:INTEGER,
    'shortdescription:TEXT',
    'mpaRating:char(128)',
    'criticsRating:float'
  );