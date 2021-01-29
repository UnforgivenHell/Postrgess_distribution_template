COMMENT ON TABLE macro_region IS 'Таблица содержит данные о макрорегионах';

COMMENT ON COLUMN macro_region.code IS 'Код макрорегиона';
COMMENT ON COLUMN macro_region.name IS 'Наименование макрорегиона';
COMMENT ON COLUMN macro_region.full_name IS 'Полное имя макрорегиона';
COMMENT ON COLUMN macro_region.active IS 'Флаг, указывающий на то, что макрорегион существует и участвует в работе';
COMMENT ON COLUMN macro_region.last_event_date IS 'Время возникновения последнего события, изменившего данный объект';
COMMENT ON COLUMN macro_region.modify_date IS 'Время последнего изменения';