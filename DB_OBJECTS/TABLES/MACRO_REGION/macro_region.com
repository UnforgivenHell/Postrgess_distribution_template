COMMENT ON TABLE macro_region IS '������� �������� ������ � �������������';

COMMENT ON COLUMN macro_region.code IS '��� ������������';
COMMENT ON COLUMN macro_region.name IS '������������ ������������';
COMMENT ON COLUMN macro_region.full_name IS '������ ��� ������������';
COMMENT ON COLUMN macro_region.active IS '����, ����������� �� ��, ��� ����������� ���������� � ��������� � ������';
COMMENT ON COLUMN macro_region.last_event_date IS '����� ������������� ���������� �������, ����������� ������ ������';
COMMENT ON COLUMN macro_region.modify_date IS '����� ���������� ���������';