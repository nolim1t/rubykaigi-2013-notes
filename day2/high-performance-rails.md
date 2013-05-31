<h2>High performance rails</h2>
**Hall A**

<h3>Cookpad stack</h3>
* AWS
* Rails 3.2
* Ruby 2.0.0 (MRI 2.0.0)

<h3>Performance metrics for cookpad</h3>
* 200 ms

<h3>Notes</h3>
* Web framework benchmarks (pic.twitter.com/8gmUREVtaD)
* Use nginx to server static files
* Cookpad config: Apache / Varnish /ngix then rails (unicorn)
* Rails routes comparison (http://pic.twitter.com/AXMMA1pSfJ)
* Rails rendering chart (http://pic.twitter.com/VdJtrvSsvw)
* Arproxy to log slow queries (stored using fluentd and MongoDB). https://github.com/cookpad/arproxy

