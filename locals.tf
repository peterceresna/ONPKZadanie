


locals {
    kis_os_auth_url ="https://158.193.152.44:5000/v3/"
    kis_os_region   = "RegionOne"

    

     kis_os_endpoint_overrides = {
    #compute = "http://158.193.138.33:8774/v2.1/"
    #image   = "http://158.193.138.33:9292/v2.0/"
    network = "https://158.193.152.44:9696/v2.0/"
  }

  kis_os_domain_name = "admin_domain"
}