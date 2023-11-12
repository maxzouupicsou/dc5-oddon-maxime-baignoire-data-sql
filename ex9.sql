SELECT entity.name AS entity_name
 source.source AS source_name
FROM entity
JOIN source
ON entity.source = source.id