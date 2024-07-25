# MySQL Master-Master Replication

This repository provides scripts and configuration files to set up MySQL master-to-master replication.

## Prerequisites

- Two MySQL servers (Server 1 and Server 2)
- Network connectivity between the servers
- MySQL installed on both servers

## Setup Steps

### 1. Configure MySQL Servers

1.1. On Server 1, edit the MySQL configuration file (`/etc/my.cnf` or `/etc/mysql/my.cnf`) to include the settings in `config/my.cnf.server1`.

1.2. On Server 2, edit the MySQL configuration file to include the settings in `config/my.cnf.server2`.

### 2. Restart MySQL Servers

Restart MySQL service on both servers to apply the new configuration.

```bash
sudo service mysql restart
```

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.