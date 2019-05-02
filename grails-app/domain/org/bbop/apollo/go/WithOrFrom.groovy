package org.bbop.apollo.go

class WithOrFrom {

    String prefix
    String lookupId

    WithOrFrom(String prefix, String lookup) {
        this.prefix = prefix
        this.lookupId = lookup
    }

    WithOrFrom(String lookup) {
        this.prefix = lookup.split(":")[0]
        this.lookupId = lookup.split(":")[1]
    }

    String getPrefix() {
        return prefix
    }

    void setPrefix(String prefix) {
        this.prefix = prefix
    }

    String getLookupId() {
        return lookupId
    }

    void setLookupId(String lookupId) {
        this.lookupId = lookupId
    }

    String getDisplay() {
        return prefix + ":" + lookupId
    }
}
