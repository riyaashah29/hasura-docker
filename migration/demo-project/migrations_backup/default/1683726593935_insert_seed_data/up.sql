INSERT INTO address (id, location) VALUES 
    ('1', 'abc'), 
    ('2', 'ahmedabad'), 
    ('3', 'zurich');

INSERT INTO author (id, name, address_id) VALUES 
    ('2', 'sarah', '3'), 
    ('3', 'Joey', '1'), 
    ('4', 'Rachel', '2');

INSERT INTO article (id, title, content, author_id) VALUES 
    ('1', 'How to make golgappa', 'making golgappa', '2'), 
    ('2', 'How to climb my evt', 'climb mount', '3'), 
    ('3', 'How to be successful', 'successful', '4');
