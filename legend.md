---

layout: minimal
title: Vega.jl - A Julia package for generating visualizations using Vega

---

# legend!

Required Arguments:

{% highlight julia %}
v::VegaVisualization
title::String
{% endhighlight %}

This function mutates `:VegaVisualization`, modifying the legend title.

### Default legend title
{% highlight julia %}
using Vega

fruit = ["peaches", "plums", "blueberries", "strawberries", "bananas"]
bushels = [100, 32, 180, 46, 21]

v = piechart(x = fruit, y = bushels)
{% endhighlight %}

<img src ="http://johnmyleswhite.github.io/Vega.jl/images/piechart.png" alt = "piechart">

### Modified legend title

{% highlight julia %}
legend!(v, "Fruit")
{% endhighlight %}

<img src ="http://johnmyleswhite.github.io/Vega.jl/images/piechartlegend.png" alt = "piechart">