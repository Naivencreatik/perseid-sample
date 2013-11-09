Router.map(function() {
    this.route("landing", {
        path: "/"
    });
});

Router.before(function() {
    this.render("nav", {to: "nav"});
});