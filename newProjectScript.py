from github import Github
import sys

g = Github("username","password")
user = g.get_user()
def main(repoName):
    user.create_repo(repoName)

if __name__ == '__main__':
    main(sys.argv[1])
