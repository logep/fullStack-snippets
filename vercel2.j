{
  "version": 2,
  "builds": [
    { "src": "vue/", "use": "@vercel/node" }
  ],
  "routes": [
    {
      "src": "/vue/(.*)",
      "dest": "/vue/$1"
    }
  ]
}
