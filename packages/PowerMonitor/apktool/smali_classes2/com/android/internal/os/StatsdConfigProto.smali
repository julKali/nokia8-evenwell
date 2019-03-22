.class public final Lcom/android/internal/os/StatsdConfigProto;
.super Ljava/lang/Object;
.source "StatsdConfigProto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;,
        Lcom/android/internal/os/StatsdConfigProto$StatsdConfigOrBuilder;,
        Lcom/android/internal/os/StatsdConfigProto$Subscription;,
        Lcom/android/internal/os/StatsdConfigProto$SubscriptionOrBuilder;,
        Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;,
        Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetailsOrBuilder;,
        Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;,
        Lcom/android/internal/os/StatsdConfigProto$PerfettoDetailsOrBuilder;,
        Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;,
        Lcom/android/internal/os/StatsdConfigProto$IncidentdDetailsOrBuilder;,
        Lcom/android/internal/os/StatsdConfigProto$Alarm;,
        Lcom/android/internal/os/StatsdConfigProto$AlarmOrBuilder;,
        Lcom/android/internal/os/StatsdConfigProto$Alert;,
        Lcom/android/internal/os/StatsdConfigProto$AlertOrBuilder;,
        Lcom/android/internal/os/StatsdConfigProto$ValueMetric;,
        Lcom/android/internal/os/StatsdConfigProto$ValueMetricOrBuilder;,
        Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;,
        Lcom/android/internal/os/StatsdConfigProto$GaugeMetricOrBuilder;,
        Lcom/android/internal/os/StatsdConfigProto$DurationMetric;,
        Lcom/android/internal/os/StatsdConfigProto$DurationMetricOrBuilder;,
        Lcom/android/internal/os/StatsdConfigProto$CountMetric;,
        Lcom/android/internal/os/StatsdConfigProto$CountMetricOrBuilder;,
        Lcom/android/internal/os/StatsdConfigProto$EventMetric;,
        Lcom/android/internal/os/StatsdConfigProto$EventMetricOrBuilder;,
        Lcom/android/internal/os/StatsdConfigProto$FieldFilter;,
        Lcom/android/internal/os/StatsdConfigProto$FieldFilterOrBuilder;,
        Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;,
        Lcom/android/internal/os/StatsdConfigProto$MetricConditionLinkOrBuilder;,
        Lcom/android/internal/os/StatsdConfigProto$Predicate;,
        Lcom/android/internal/os/StatsdConfigProto$PredicateOrBuilder;,
        Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;,
        Lcom/android/internal/os/StatsdConfigProto$SimplePredicateOrBuilder;,
        Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;,
        Lcom/android/internal/os/StatsdConfigProto$AtomMatcherOrBuilder;,
        Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;,
        Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcherOrBuilder;,
        Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;,
        Lcom/android/internal/os/StatsdConfigProto$StringListMatcherOrBuilder;,
        Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;,
        Lcom/android/internal/os/StatsdConfigProto$MessageMatcherOrBuilder;,
        Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;,
        Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcherOrBuilder;,
        Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;,
        Lcom/android/internal/os/StatsdConfigProto$FieldMatcherOrBuilder;,
        Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;,
        Lcom/android/internal/os/StatsdConfigProto$TimeUnit;,
        Lcom/android/internal/os/StatsdConfigProto$Position;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 21482
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    return-void
.end method
