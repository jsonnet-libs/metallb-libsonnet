{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ipAddressPool', url='', help='"IPAddressPool represents a pool of IP addresses that can be allocated\\nto LoadBalancer services."'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of IPAddressPool', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'metallb.io/v1beta1',
    kind: 'IPAddressPool',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"IPAddressPoolSpec defines the desired state of IPAddressPool."'),
  spec: {
    '#serviceAllocation':: d.obj(help="\"AllocateTo makes ip pool allocation to specific namespace and/or service.\\nThe controller will use the pool with lowest value of priority in case of\\nmultiple matches. A pool with no priority set will be used only if the\\npools with priority can't be used. If multiple matching IPAddressPools are\\navailable it will check for the availability of IPs sorting the matching\\nIPAddressPools by priority, starting from the highest to the lowest. If\\nmultiple IPAddressPools have the same priority, choice will be random.\""),
    serviceAllocation: {
      '#namespaceSelectors':: d.obj(help='"NamespaceSelectors list of label selectors to select namespace(s) for ip pool,\\nan alternative to using namespace list."'),
      namespaceSelectors: {
        '#matchExpressions':: d.obj(help='"matchExpressions is a list of label selector requirements. The requirements are ANDed."'),
        matchExpressions: {
          '#withKey':: d.fn(help='"key is the label key that the selector applies to."', args=[d.arg(name='key', type=d.T.string)]),
          withKey(key): { key: key },
          '#withOperator':: d.fn(help="\"operator represents a key's relationship to a set of values.\\nValid operators are In, NotIn, Exists and DoesNotExist.\"", args=[d.arg(name='operator', type=d.T.string)]),
          withOperator(operator): { operator: operator },
          '#withValues':: d.fn(help='"values is an array of string values. If the operator is In or NotIn,\\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\\nthe values array must be empty. This array is replaced during a strategic\\nmerge patch."', args=[d.arg(name='values', type=d.T.array)]),
          withValues(values): { values: if std.isArray(v=values) then values else [values] },
          '#withValuesMixin':: d.fn(help='"values is an array of string values. If the operator is In or NotIn,\\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\\nthe values array must be empty. This array is replaced during a strategic\\nmerge patch."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='values', type=d.T.array)]),
          withValuesMixin(values): { values+: if std.isArray(v=values) then values else [values] },
        },
        '#withMatchExpressions':: d.fn(help='"matchExpressions is a list of label selector requirements. The requirements are ANDed."', args=[d.arg(name='matchExpressions', type=d.T.array)]),
        withMatchExpressions(matchExpressions): { matchExpressions: if std.isArray(v=matchExpressions) then matchExpressions else [matchExpressions] },
        '#withMatchExpressionsMixin':: d.fn(help='"matchExpressions is a list of label selector requirements. The requirements are ANDed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchExpressions', type=d.T.array)]),
        withMatchExpressionsMixin(matchExpressions): { matchExpressions+: if std.isArray(v=matchExpressions) then matchExpressions else [matchExpressions] },
        '#withMatchLabels':: d.fn(help='"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\\nmap is equivalent to an element of matchExpressions, whose key field is \\"key\\", the\\noperator is \\"In\\", and the values array contains only \\"value\\". The requirements are ANDed."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { matchLabels: matchLabels },
        '#withMatchLabelsMixin':: d.fn(help='"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\\nmap is equivalent to an element of matchExpressions, whose key field is \\"key\\", the\\noperator is \\"In\\", and the values array contains only \\"value\\". The requirements are ANDed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { matchLabels+: matchLabels },
      },
      '#serviceSelectors':: d.obj(help='"ServiceSelectors list of label selector to select service(s) for which ip pool\\ncan be used for ip allocation."'),
      serviceSelectors: {
        '#matchExpressions':: d.obj(help='"matchExpressions is a list of label selector requirements. The requirements are ANDed."'),
        matchExpressions: {
          '#withKey':: d.fn(help='"key is the label key that the selector applies to."', args=[d.arg(name='key', type=d.T.string)]),
          withKey(key): { key: key },
          '#withOperator':: d.fn(help="\"operator represents a key's relationship to a set of values.\\nValid operators are In, NotIn, Exists and DoesNotExist.\"", args=[d.arg(name='operator', type=d.T.string)]),
          withOperator(operator): { operator: operator },
          '#withValues':: d.fn(help='"values is an array of string values. If the operator is In or NotIn,\\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\\nthe values array must be empty. This array is replaced during a strategic\\nmerge patch."', args=[d.arg(name='values', type=d.T.array)]),
          withValues(values): { values: if std.isArray(v=values) then values else [values] },
          '#withValuesMixin':: d.fn(help='"values is an array of string values. If the operator is In or NotIn,\\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\\nthe values array must be empty. This array is replaced during a strategic\\nmerge patch."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='values', type=d.T.array)]),
          withValuesMixin(values): { values+: if std.isArray(v=values) then values else [values] },
        },
        '#withMatchExpressions':: d.fn(help='"matchExpressions is a list of label selector requirements. The requirements are ANDed."', args=[d.arg(name='matchExpressions', type=d.T.array)]),
        withMatchExpressions(matchExpressions): { matchExpressions: if std.isArray(v=matchExpressions) then matchExpressions else [matchExpressions] },
        '#withMatchExpressionsMixin':: d.fn(help='"matchExpressions is a list of label selector requirements. The requirements are ANDed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchExpressions', type=d.T.array)]),
        withMatchExpressionsMixin(matchExpressions): { matchExpressions+: if std.isArray(v=matchExpressions) then matchExpressions else [matchExpressions] },
        '#withMatchLabels':: d.fn(help='"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\\nmap is equivalent to an element of matchExpressions, whose key field is \\"key\\", the\\noperator is \\"In\\", and the values array contains only \\"value\\". The requirements are ANDed."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { matchLabels: matchLabels },
        '#withMatchLabelsMixin':: d.fn(help='"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\\nmap is equivalent to an element of matchExpressions, whose key field is \\"key\\", the\\noperator is \\"In\\", and the values array contains only \\"value\\". The requirements are ANDed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { matchLabels+: matchLabels },
      },
      '#withNamespaceSelectors':: d.fn(help='"NamespaceSelectors list of label selectors to select namespace(s) for ip pool,\\nan alternative to using namespace list."', args=[d.arg(name='namespaceSelectors', type=d.T.array)]),
      withNamespaceSelectors(namespaceSelectors): { spec+: { serviceAllocation+: { namespaceSelectors: if std.isArray(v=namespaceSelectors) then namespaceSelectors else [namespaceSelectors] } } },
      '#withNamespaceSelectorsMixin':: d.fn(help='"NamespaceSelectors list of label selectors to select namespace(s) for ip pool,\\nan alternative to using namespace list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='namespaceSelectors', type=d.T.array)]),
      withNamespaceSelectorsMixin(namespaceSelectors): { spec+: { serviceAllocation+: { namespaceSelectors+: if std.isArray(v=namespaceSelectors) then namespaceSelectors else [namespaceSelectors] } } },
      '#withNamespaces':: d.fn(help='"Namespaces list of namespace(s) on which ip pool can be attached."', args=[d.arg(name='namespaces', type=d.T.array)]),
      withNamespaces(namespaces): { spec+: { serviceAllocation+: { namespaces: if std.isArray(v=namespaces) then namespaces else [namespaces] } } },
      '#withNamespacesMixin':: d.fn(help='"Namespaces list of namespace(s) on which ip pool can be attached."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='namespaces', type=d.T.array)]),
      withNamespacesMixin(namespaces): { spec+: { serviceAllocation+: { namespaces+: if std.isArray(v=namespaces) then namespaces else [namespaces] } } },
      '#withPriority':: d.fn(help='"Priority priority given for ip pool while ip allocation on a service."', args=[d.arg(name='priority', type=d.T.integer)]),
      withPriority(priority): { spec+: { serviceAllocation+: { priority: priority } } },
      '#withServiceSelectors':: d.fn(help='"ServiceSelectors list of label selector to select service(s) for which ip pool\\ncan be used for ip allocation."', args=[d.arg(name='serviceSelectors', type=d.T.array)]),
      withServiceSelectors(serviceSelectors): { spec+: { serviceAllocation+: { serviceSelectors: if std.isArray(v=serviceSelectors) then serviceSelectors else [serviceSelectors] } } },
      '#withServiceSelectorsMixin':: d.fn(help='"ServiceSelectors list of label selector to select service(s) for which ip pool\\ncan be used for ip allocation."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='serviceSelectors', type=d.T.array)]),
      withServiceSelectorsMixin(serviceSelectors): { spec+: { serviceAllocation+: { serviceSelectors+: if std.isArray(v=serviceSelectors) then serviceSelectors else [serviceSelectors] } } },
    },
    '#withAddresses':: d.fn(help='"A list of IP address ranges over which MetalLB has authority.\\nYou can list multiple ranges in a single pool, they will all share the\\nsame settings. Each range can be either a CIDR prefix, or an explicit\\nstart-end range of IPs."', args=[d.arg(name='addresses', type=d.T.array)]),
    withAddresses(addresses): { spec+: { addresses: if std.isArray(v=addresses) then addresses else [addresses] } },
    '#withAddressesMixin':: d.fn(help='"A list of IP address ranges over which MetalLB has authority.\\nYou can list multiple ranges in a single pool, they will all share the\\nsame settings. Each range can be either a CIDR prefix, or an explicit\\nstart-end range of IPs."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='addresses', type=d.T.array)]),
    withAddressesMixin(addresses): { spec+: { addresses+: if std.isArray(v=addresses) then addresses else [addresses] } },
    '#withAutoAssign':: d.fn(help='"AutoAssign flag used to prevent MetallB from automatic allocation\\nfor a pool."', args=[d.arg(name='autoAssign', type=d.T.boolean)]),
    withAutoAssign(autoAssign): { spec+: { autoAssign: autoAssign } },
    '#withAvoidBuggyIPs':: d.fn(help='"AvoidBuggyIPs prevents addresses ending with .0 and .255\\nto be used by a pool."', args=[d.arg(name='avoidBuggyIPs', type=d.T.boolean)]),
    withAvoidBuggyIPs(avoidBuggyIPs): { spec+: { avoidBuggyIPs: avoidBuggyIPs } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
