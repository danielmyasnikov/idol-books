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

OMNI AUTH REDIRECT URL PARAMS (you might want to grab params as secret and tokens so you can update the user later on):
Facebook:
Parameters: {"code"=>"AQDJmsDIWdBT3okYm8ShJG0wb7PAOV5O_xUOHtiCkBPF-EqNuQAYAeiRhNwHMHkbIEwINiO0uY9McM1JIJ9ElQgbAx1wRU8TCvUt3z2pG5TWmIZb5fgrpNIYDDf4tw4SzZiLUSoysvv_xPMfwF5_ree4RU4XEVwUBaPAHy0JX7nvpFnpQQsOX43z4xd_6e2Vs-Vb9BjqhJh7iI4MdHPL-ro_Hed_ASCyymePZupUuJcGaH5E0dO_r0VQqwpyd8GiBA6XU5Iiki9Cq4mqtLrBDeM-CfivVovfawmsEWBECq6yCVx9jOF5170U1Iq4De7n2JmRvZing7_HJMxuqwr0rHeR", "state"=>"9d2dca704c4f52314cefedd14aa3dea4ab5726081dce86f2"}

Twitter:
Parameters: {"oauth_token"=>"jfiIDLa8E2B74iZGh9Cyo2X4Y8tYGUMV", "oauth_verifier"=>"3n3l4GRteC3MAOmVCuAMEqrl07h9DFmF"}

LinkedIN:
Parameters: {"oauth_token"=>"75--e267aa90-d28e-4bd7-a6bb-c15a48f12a03", "oauth_verifier"=>"62247"}

With some OmniAuth useful params
```
:oauth_expires_in=>"5183998"
emailAddress="daniel.g.myasnikov@gmail.com"
firstName="Dan"
headline="Ruby on Rails Developer at RedAnt Pty Ltd" 
industry="Information Technology and Services"
lastName="Myasnikov"
country=#<OmniAuth::AuthHash code="au"> name="Sydney, Australia"> 
pictureUrl="https://media.licdn.com/mpr/mprx/0_IUM7SeQEU07kfkiEIpspSoFoBYH57C1EWySrSovveUpvK6XobgW_iE3UMres25-QoZUlCSFoXPE4"
```

GitHub:
```
{"code"=>"9ea485b69e48e3b99544", "state"=>"6f3334cfcda983917a49e9db85d8c419fbd766628fe24bd3"}
```

Google Plus:
```
{"state"=>"0d269d4d5d5cb4858fbee5f7b9444b02b02a6af9dbaf0355", "code"=>"4/oZ028SuQLley2WoGynkCmxiKOeNa.Uk1TSGUuz9obgrKXntQAax34dXm0kQI"}
```

