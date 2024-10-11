---
permalink: /0.14/metallb/v1beta1/l2Advertisement/
---

# metallb.v1beta1.l2Advertisement

"L2Advertisement allows to advertise the LoadBalancer IPs provided\nby the selected pools via L2."

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
  * [`fn withInterfaces(interfaces)`](#fn-specwithinterfaces)
  * [`fn withInterfacesMixin(interfaces)`](#fn-specwithinterfacesmixin)
  * [`fn withIpAddressPoolSelectors(ipAddressPoolSelectors)`](#fn-specwithipaddresspoolselectors)
  * [`fn withIpAddressPoolSelectorsMixin(ipAddressPoolSelectors)`](#fn-specwithipaddresspoolselectorsmixin)
  * [`fn withIpAddressPools(ipAddressPools)`](#fn-specwithipaddresspools)
  * [`fn withIpAddressPoolsMixin(ipAddressPools)`](#fn-specwithipaddresspoolsmixin)
  * [`fn withNodeSelectors(nodeSelectors)`](#fn-specwithnodeselectors)
  * [`fn withNodeSelectorsMixin(nodeSelectors)`](#fn-specwithnodeselectorsmixin)
  * [`obj spec.ipAddressPoolSelectors`](#obj-specipaddresspoolselectors)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specipaddresspoolselectorswithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specipaddresspoolselectorswithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specipaddresspoolselectorswithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specipaddresspoolselectorswithmatchlabelsmixin)
    * [`obj spec.ipAddressPoolSelectors.matchExpressions`](#obj-specipaddresspoolselectorsmatchexpressions)
      * [`fn withKey(key)`](#fn-specipaddresspoolselectorsmatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specipaddresspoolselectorsmatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specipaddresspoolselectorsmatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specipaddresspoolselectorsmatchexpressionswithvaluesmixin)
  * [`obj spec.nodeSelectors`](#obj-specnodeselectors)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specnodeselectorswithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specnodeselectorswithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specnodeselectorswithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specnodeselectorswithmatchlabelsmixin)
    * [`obj spec.nodeSelectors.matchExpressions`](#obj-specnodeselectorsmatchexpressions)
      * [`fn withKey(key)`](#fn-specnodeselectorsmatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specnodeselectorsmatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specnodeselectorsmatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specnodeselectorsmatchexpressionswithvaluesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of L2Advertisement

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

"L2AdvertisementSpec defines the desired state of L2Advertisement."

### fn spec.withInterfaces

```ts
withInterfaces(interfaces)
```

"A list of interfaces to announce from. The LB IP will be announced only from these interfaces.\nIf the field is not set, we advertise from all the interfaces on the host."

### fn spec.withInterfacesMixin

```ts
withInterfacesMixin(interfaces)
```

"A list of interfaces to announce from. The LB IP will be announced only from these interfaces.\nIf the field is not set, we advertise from all the interfaces on the host."

**Note:** This function appends passed data to existing values

### fn spec.withIpAddressPoolSelectors

```ts
withIpAddressPoolSelectors(ipAddressPoolSelectors)
```

"A selector for the IPAddressPools which would get advertised via this advertisement.\nIf no IPAddressPool is selected by this or by the list, the advertisement is applied to all the IPAddressPools."

### fn spec.withIpAddressPoolSelectorsMixin

```ts
withIpAddressPoolSelectorsMixin(ipAddressPoolSelectors)
```

"A selector for the IPAddressPools which would get advertised via this advertisement.\nIf no IPAddressPool is selected by this or by the list, the advertisement is applied to all the IPAddressPools."

**Note:** This function appends passed data to existing values

### fn spec.withIpAddressPools

```ts
withIpAddressPools(ipAddressPools)
```

"The list of IPAddressPools to advertise via this advertisement, selected by name."

### fn spec.withIpAddressPoolsMixin

```ts
withIpAddressPoolsMixin(ipAddressPools)
```

"The list of IPAddressPools to advertise via this advertisement, selected by name."

**Note:** This function appends passed data to existing values

### fn spec.withNodeSelectors

```ts
withNodeSelectors(nodeSelectors)
```

"NodeSelectors allows to limit the nodes to announce as next hops for the LoadBalancer IP. When empty, all the nodes having  are announced as next hops."

### fn spec.withNodeSelectorsMixin

```ts
withNodeSelectorsMixin(nodeSelectors)
```

"NodeSelectors allows to limit the nodes to announce as next hops for the LoadBalancer IP. When empty, all the nodes having  are announced as next hops."

**Note:** This function appends passed data to existing values

## obj spec.ipAddressPoolSelectors

"A selector for the IPAddressPools which would get advertised via this advertisement.\nIf no IPAddressPool is selected by this or by the list, the advertisement is applied to all the IPAddressPools."

### fn spec.ipAddressPoolSelectors.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.ipAddressPoolSelectors.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.ipAddressPoolSelectors.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.ipAddressPoolSelectors.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.ipAddressPoolSelectors.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.ipAddressPoolSelectors.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.ipAddressPoolSelectors.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.ipAddressPoolSelectors.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.ipAddressPoolSelectors.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.nodeSelectors

"NodeSelectors allows to limit the nodes to announce as next hops for the LoadBalancer IP. When empty, all the nodes having  are announced as next hops."

### fn spec.nodeSelectors.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.nodeSelectors.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.nodeSelectors.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.nodeSelectors.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.nodeSelectors.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.nodeSelectors.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.nodeSelectors.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.nodeSelectors.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.nodeSelectors.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values