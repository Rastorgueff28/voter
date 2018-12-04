insert into usr (id, username, password, active)
  values (1, 'admin', '$2a$08$xH56jNEI6Fm3UXkawK/stOQJ3Wrw3SxLJSRg2g8W/M6jaTtHF8TIW', true);

insert into user_role (user_id, roles)
  values (1, 'USER'), (1, 'ADMIN');