== Idol Books

Public social network for people who are interested in book sharing experience (hope I said that right in English)

== Features

* Post books recommendations
* Post a currently book reading, in a twitter like manner
* Social login
* Socialization

== Optional Features (v.2, v.3, etc.. etc..)

* Suggest books, based on the likeable pattern (if I like books, A, B, C, I might also like D, and E, but not Z)
* Polymorhirize activity on the site (activity, activeity_performer, activities_controller)

== Technologies

* Social login APIs
* Cloudinary
* Amazon API?

== APIs

=== Facebook

```
DEV:
App ID
966224290060078
App Secret
cb63947a4366bcbb058bf229e6e68149
Client Token
80066ac675d4bb146bef3572df7954ec
```

=== Twitter

```

Consumer Key (API Key) 
SmW148wjfkjpsAbmmQZsMNnqE
App-only authentication
https://api.twitter.com/oauth2/token
https://api.twitter.com/oauth/request_token
https://api.twitter.com/oauth/authorize
https://api.twitter.com/oauth/access_token
```

=== Github
```
Client ID
af691ccf5d95832e9732
Client Secret
c9e1a77ee29efa4a9b92ef0c39c473e60256fee3
```

=== LinkedIN

```
DEV:

Application Details
Company:

DM

Application Name:

Idol Book Dev

API Key:

753vds0koumks8

Secret Key:

K3IKYTPa3b6Tqmb4

OAuth User Token:

e724c9fd-5710-4170-8e14-2eed09318af4

OAuth User Secret:

1eac19a6-5d23-445a-9920-85f779cbbabd
```


=== Google
```
DEV:
Client ID:  
1063406316890-f22blno087ag77k75ackkend63098b6h.apps.googleusercontent.com
Email address:  
1063406316890-f22blno087ag77k75ackkend63098b6h@developer.gserviceaccount.com
Client secret:  
8bm1gdM0IKk94M-D6IEqKuZr
Redirect URIs:  https://localhost:3000/users/auth/google_oauth2/callback
JavaScript origins: https://localhost:3000
```

== Findings:

Facebook would not approve the app for submission if the app doesn't have:
* Avatar
* Real / Valid Privacy policy URL
* Valid contact email