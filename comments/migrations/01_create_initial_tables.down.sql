DROP TABLE IF EXISTS comments CASCADE;
DROP TRIGGER IF EXISTS comment_updated_at_trigger ON comments;
DROP FUNCTION IF EXISTS comment_updated;
DROP EXTENSION IF EXISTS citext CASCADE;
DROP EXTENSION IF EXISTS POSTGIS CASCADE;
DROP EXTENSION IF EXISTS pg_trgm CASCADE;
DROP EXTENSION IF EXISTS btree_gist CASCADE;
DROP EXTENSION IF EXISTS "uuid-ossp" CASCADE;
DROP INDEX IF EXISTS hotel_id_idx;