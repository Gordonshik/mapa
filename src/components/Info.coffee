# Copyright (c) 2015 Markus Kohlhase <mail@markus-kohlhase.de>

React = require "react"
Pure  = require "react-pure-render/mixin"
T     = React.PropTypes
URLs  = require "../constants/URLs"
{ div, p, a,  h3, h4, br, button, i }  = React.DOM

module.exports = React.createClass

  displayName: "Info"

  mixins: [Pure]

  render: ->
    div className: "info",
      h3 null, "Das Projekt"
      p null,
        """
        von morgen fördert Menschlichkeit, Umweltfreundlichkeit und gemeinsames
        Handeln – kurz gesagt: Alles was glücklich macht.
        Wir sind auf der Suche nach vielfältigen Projekten, Initiativen und
        Unternehmen, die den aktuellen sozialen, ökologischen und ökonomischen
        Umbrüchen alternativ entgegen wirken.
        Ihnen möchten wir einen gemeinsamen Online-Auftritt und damit eine
        erhöhte Aufmerksamkeit ermöglichen.
        """

      p null,
        """
        Nach dem Wiki-Prinzip können alle Nutzer, Initiativen und Unternehmen
        sich und andere auf der Karte eintragen und so ihre Mitmenschen
        erreichen.
        Doch von morgen ist mehr als eine Onlineplattform: Regionalpiloten
        sichern vor Ort die Qualität der Karteneinträge und haben neben einer
        redaktionellen Funktion die Aufgabe durch Bildungsveranstaltungen und
        Aktionen den regionalen Austausch zwischen Bürgern, Initiativen und
        Unternehmen zu stärken.
        """

      p null,
        """
        von morgen fragt nach Werten, die unsere Gesellschaft fundieren und
        bewegen.
        Wir zeigen Menschen, die Guten tun, wo es Gutes gibt.
        """
      p null,
        i className: "fa fa-globe"
        " "
        a href: URLs.PROTOTYPE.link, URLs.PROTOTYPE.name
        br null
        i className: "fa fa-facebook"
        " "
        a href: URLs.FACEBOOK.link, URLs.FACEBOOK.name,
        br null
        i className: "fa fa-envelope-o"
        " "
        a href: URLs.MAIL.link, URLs.MAIL.name
        br null
        i className: "fa fa-github"
        " "
        a href: URLs.REPOSITORY.link, URLs.REPOSITORY.name
