.class public interface abstract Lcom/android/internal/os/StatsdConfigProto$StatsdConfigOrBuilder;
.super Ljava/lang/Object;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StatsdConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getAlarm(I)Lcom/android/internal/os/StatsdConfigProto$Alarm;
.end method

.method public abstract getAlarmCount()I
.end method

.method public abstract getAlarmList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$Alarm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAlert(I)Lcom/android/internal/os/StatsdConfigProto$Alert;
.end method

.method public abstract getAlertCount()I
.end method

.method public abstract getAlertList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$Alert;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllowedLogSource(I)Ljava/lang/String;
.end method

.method public abstract getAllowedLogSourceBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAllowedLogSourceCount()I
.end method

.method public abstract getAllowedLogSourceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnnotation(I)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;
.end method

.method public abstract getAnnotationCount()I
.end method

.method public abstract getAnnotationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAtomMatcher(I)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
.end method

.method public abstract getAtomMatcherCount()I
.end method

.method public abstract getAtomMatcherList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCountMetric(I)Lcom/android/internal/os/StatsdConfigProto$CountMetric;
.end method

.method public abstract getCountMetricCount()I
.end method

.method public abstract getCountMetricList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$CountMetric;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDurationMetric(I)Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
.end method

.method public abstract getDurationMetricCount()I
.end method

.method public abstract getDurationMetricList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$DurationMetric;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventMetric(I)Lcom/android/internal/os/StatsdConfigProto$EventMetric;
.end method

.method public abstract getEventMetricCount()I
.end method

.method public abstract getEventMetricList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$EventMetric;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGaugeMetric(I)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
.end method

.method public abstract getGaugeMetricCount()I
.end method

.method public abstract getGaugeMetricList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHashStringsInMetricReport()Z
.end method

.method public abstract getId()J
.end method

.method public abstract getNoReportMetric(I)J
.end method

.method public abstract getNoReportMetricCount()I
.end method

.method public abstract getNoReportMetricList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPredicate(I)Lcom/android/internal/os/StatsdConfigProto$Predicate;
.end method

.method public abstract getPredicateCount()I
.end method

.method public abstract getPredicateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$Predicate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubscription(I)Lcom/android/internal/os/StatsdConfigProto$Subscription;
.end method

.method public abstract getSubscriptionCount()I
.end method

.method public abstract getSubscriptionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$Subscription;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTtlInSeconds()J
.end method

.method public abstract getValueMetric(I)Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
.end method

.method public abstract getValueMetricCount()I
.end method

.method public abstract getValueMetricList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$ValueMetric;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasHashStringsInMetricReport()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasTtlInSeconds()Z
.end method
