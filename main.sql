Using Homebrew:
brew install mysql
brew tap homebrew/services
brew services start mysql
mysqladmin -u root password 'secretpaSSw0rd'

Using Docker:
docker pull mysql/mysql-server
docker run --name=mysql -d mysql/mysql-server