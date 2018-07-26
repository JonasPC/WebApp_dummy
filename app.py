import dash
import dash_core_components as dcc
import dash_html_components as html

app = dash.Dash()

app.css.append_css({
    'external_url': (
        'https://cdn.rawgit.com/chriddyp/0247653a7c52feb4c48437e1c1837f75'
        '/raw/a68333b876edaf62df2efa7bac0e9b3613258851/dash.css'
    )
})


app.layout = html.Div([
    html.H1(children='Hello Dash'),
    html.Div(children='Dash: A web application framework for Python.')
])

if __name__ == '__main__':
    app.run_server()
