# goboost - Boosting Algorithms in Go

The main purpose of this project is exploration and explanation of boosting
algorithms. We want researchers to be able to create and test new algorithms
that run in a decent amount of time on their laptops. That code should be
understandable by students.

Where we must choose between clarity and performance, we will choose clarity.
But we are planning on exploiting Go's capabilities so that our algorithms run
on all the cores available :)

## Am I in the right place?

If you are a student or researcher interested in Boosting (or Go!), then you
might be in the right place. If you're looking for a nice, easy start for
writing a test/reference version of your new tweak on boosting, this is
probably the place for you.

If you're looking for fast, scalable, distributed, multi-language boosted
gradient trees, you almost certainly want
[XGBoost](https://github.com/dmlc/xgboost). It's the choice of professional
data scientists everywhere. Our soft goal is be within an order of magnitude
of XGBoost's performance on a single workstation. We have no plans to support
distributed platforms like Spark and Flink (which XGBoost does)

If you're a Python user or a professional data scientist looking to use
boosting as part of a pipeline, you should know that sckikit-learn has
implementations of AdaBoost and Gradient Tree Boosting in their
[Supervised Learning](http://scikit-learn.org/stable/supervised_learning.html#supervised-learning).

If you're looking for reference implementations of decision tree and boosting
algorithms in pure Go, then you should probably look at
[CloudForest](https://github.com/ryanbressler/CloudForest) instead.

## Dependencies

We build with Go 1.7. Earlier version might be fine, but we're not testing
against them. The usual go commands (build, test, etc) should work fine.

We use a Makefile and some helper bash scripts (in `./scripts`), so you will
need GNU make and Bash to run those. That's no problem for Linux and Mac user,
but if you are on Windows you need to do some extra work. Probably the best
option at this point is the cool new Ubuntu on Windows 10 magic - as described
in lots of places, including
[here](http://www.howtogeek.com/249966/how-to-install-and-use-the-linux-bash-shell-on-windows-10/).

## Build, test, run

Running `make` will build and test goboost.

`make clean` does what you expect.

`make test` touches the file `.tested`

`make cover` will run all tests with coverage and show the HTML report.

## References

Coming - we'll add references as we implement the proper algorithms

## Contributing

Contributions are welcome via pull request. As this project matures, we'll add
more guidance about contributing.

## License

See LICENSE for details, but TL;DR it's the MIT license.
