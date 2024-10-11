---
permalink: /0.14/metallb/v1beta1/ipAddressPool/
---

# metallb.v1beta1.ipAddressPool

"IPAddressPool represents a pool of IP addresses that can be allocated\nto LoadBalancer services."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withAddresses(addresses)`](#fn-specwithaddresses)
  * [`fn withAddressesMixin(addresses)`](#fn-specwithaddressesmixin)
  * [`fn withAutoAssign(autoAssign)`](#fn-specwithautoassign)
  * [`fn withAvoidBuggyIPs(avoidBuggyIPs)`](#fn-specwithavoidbuggyips)
  * [`obj spec.serviceAllocation`](#obj-specserviceallocation)
    * [`fn withNamespaceSelectors(namespaceSelectors)`](#fn-specserviceallocationwithnamespaceselectors)
    * [`fn withNamespaceSelectorsMixin(namespaceSelectors)`](#fn-specserviceallocationwithnamespaceselectorsmixin)
    * [`fn withNamespaces(namespaces)`](#fn-specserviceallocationwithnamespaces)
    * [`fn withNamespacesMixin(namespaces)`](#fn-specserviceallocationwithnamespacesmixin)
    * [`fn withPriority(priority)`](#fn-specserviceallocationwithpriority)
    * [`fn withServiceSelectors(serviceSelectors)`](#fn-specserviceallocationwithserviceselectors)
    * [`fn withServiceSelectorsMixin(serviceSelectors)`](#fn-specserviceallocationwithserviceselectorsmixin)
    * [`obj spec.serviceAllocation.namespaceSelectors`](#obj-specserviceallocationnamespaceselectors)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specserviceallocationnamespaceselectorswithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specserviceallocationnamespaceselectorswithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specserviceallocationnamespaceselectorswithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specserviceallocationnamespaceselectorswithmatchlabelsmixin)
      * [`obj spec.serviceAllocation.namespaceSelectors.matchExpressions`](#obj-specserviceallocationnamespaceselectorsmatchexpressions)
        * [`fn withKey(key)`](#fn-specserviceallocationnamespaceselectorsmatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specserviceallocationnamespaceselectorsmatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specserviceallocationnamespaceselectorsmatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specserviceallocationnamespaceselectorsmatchexpressionswithvaluesmixin)
    * [`obj spec.serviceAllocation.serviceSelectors`](#obj-specserviceallocationserviceselectors)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specserviceallocationserviceselectorswithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specserviceallocationserviceselectorswithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specserviceallocationserviceselectorswithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specserviceallocationserviceselectorswithmatchlabelsmixin)
      * [`obj spec.serviceAllocation.serviceSelectors.matchExpressions`](#obj-specserviceallocationserviceselectorsmatchexpressions)
        * [`fn withKey(key)`](#fn-specserviceallocationserviceselectorsmatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specserviceallocationserviceselectorsmatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specserviceallocationserviceselectorsmatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specserviceallocationserviceselectorsmatchexpressionswithvaluesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of IPAddressPool

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"IPAddressPoolSpec defines the desired state of IPAddressPool."

### fn spec.withAddresses

```ts
withAddresses(addresses)
```

"A list of IP address ranges over which MetalLB has authority.\nYou can list multiple ranges in a single pool, they will all share the\nsame settings. Each range can be either a CIDR prefix, or an explicit\nstart-end range of IPs."

### fn spec.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"A list of IP address ranges over which MetalLB has authority.\nYou can list multiple ranges in a single pool, they will all share the\nsame settings. Each range can be either a CIDR prefix, or an explicit\nstart-end range of IPs."

**Note:** This function appends passed data to existing values

### fn spec.withAutoAssign

```ts
withAutoAssign(autoAssign)
```

"AutoAssign flag used to prevent MetallB from automatic allocation\nfor a pool."

### fn spec.withAvoidBuggyIPs

```ts
withAvoidBuggyIPs(avoidBuggyIPs)
```

"AvoidBuggyIPs prevents addresses ending with .0 and .255\nto be used by a pool."

## obj spec.serviceAllocation

"AllocateTo makes ip pool allocation to specific namespace and/or service.\nThe controller will use the pool with lowest value of priority in case of\nmultiple matches. A pool with no priority set will be used only if the\npools with priority can't be used. If multiple matching IPAddressPools are\navailable it will check for the availability of IPs sorting the matching\nIPAddressPools by priority, starting from the highest to the lowest. If\nmultiple IPAddressPools have the same priority, choice will be random."

### fn spec.serviceAllocation.withNamespaceSelectors

```ts
withNamespaceSelectors(namespaceSelectors)
```

"NamespaceSelectors list of label selectors to select namespace(s) for ip pool,\nan alternative to using namespace list."

### fn spec.serviceAllocation.withNamespaceSelectorsMixin

```ts
withNamespaceSelectorsMixin(namespaceSelectors)
```

"NamespaceSelectors list of label selectors to select namespace(s) for ip pool,\nan alternative to using namespace list."

**Note:** This function appends passed data to existing values

### fn spec.serviceAllocation.withNamespaces

```ts
withNamespaces(namespaces)
```

"Namespaces list of namespace(s) on which ip pool can be attached."

### fn spec.serviceAllocation.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"Namespaces list of namespace(s) on which ip pool can be attached."

**Note:** This function appends passed data to existing values

### fn spec.serviceAllocation.withPriority

```ts
withPriority(priority)
```

"Priority priority given for ip pool while ip allocation on a service."

### fn spec.serviceAllocation.withServiceSelectors

```ts
withServiceSelectors(serviceSelectors)
```

"ServiceSelectors list of label selector to select service(s) for which ip pool\ncan be used for ip allocation."

### fn spec.serviceAllocation.withServiceSelectorsMixin

```ts
withServiceSelectorsMixin(serviceSelectors)
```

"ServiceSelectors list of label selector to select service(s) for which ip pool\ncan be used for ip allocation."

**Note:** This function appends passed data to existing values

## obj spec.serviceAllocation.namespaceSelectors

"NamespaceSelectors list of label selectors to select namespace(s) for ip pool,\nan alternative to using namespace list."

### fn spec.serviceAllocation.namespaceSelectors.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.serviceAllocation.namespaceSelectors.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.serviceAllocation.namespaceSelectors.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.serviceAllocation.namespaceSelectors.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.serviceAllocation.namespaceSelectors.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.serviceAllocation.namespaceSelectors.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.serviceAllocation.namespaceSelectors.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.serviceAllocation.namespaceSelectors.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.serviceAllocation.namespaceSelectors.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.serviceAllocation.serviceSelectors

"ServiceSelectors list of label selector to select service(s) for which ip pool\ncan be used for ip allocation."

### fn spec.serviceAllocation.serviceSelectors.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.serviceAllocation.serviceSelectors.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.serviceAllocation.serviceSelectors.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.serviceAllocation.serviceSelectors.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.serviceAllocation.serviceSelectors.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.serviceAllocation.serviceSelectors.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.serviceAllocation.serviceSelectors.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.serviceAllocation.serviceSelectors.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.serviceAllocation.serviceSelectors.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values