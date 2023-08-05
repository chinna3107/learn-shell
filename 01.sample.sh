# ls
# ls -ltr
# uname
# uname -a
- name: INstall Nginx
  hosts: WEB
  become: true
  tasks:
    - name: Installl nginx
      ansible.builtin.yum:
        name: httpd
        state: latest

    - name: Start Nginx
      ansible.builtin.systemd:
        name: nginx
        state: started
        enabled: yes

- name: INstall Nginx
  hosts: WEB
  become: true
  roles:
    - sample