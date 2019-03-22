.class public final Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$StatsdConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;",
        "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$StatsdConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19924
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$38100()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 19925
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 19917
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAlarm(ILcom/android/internal/os/StatsdConfigProto$Alarm$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;

    .line 20800
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20801
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$46100(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Alarm$Builder;)V

    .line 20802
    return-object p0
.end method

.method public addAlarm(ILcom/android/internal/os/StatsdConfigProto$Alarm;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$Alarm;

    .line 20782
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20783
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$45900(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Alarm;)V

    .line 20784
    return-object p0
.end method

.method public addAlarm(Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;

    .line 20791
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20792
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$46000(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;)V

    .line 20793
    return-object p0
.end method

.method public addAlarm(Lcom/android/internal/os/StatsdConfigProto$Alarm;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$Alarm;

    .line 20773
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20774
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$45800(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$Alarm;)V

    .line 20775
    return-object p0
.end method

.method public addAlert(ILcom/android/internal/os/StatsdConfigProto$Alert$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;

    .line 20703
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20704
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$45200(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Alert$Builder;)V

    .line 20705
    return-object p0
.end method

.method public addAlert(ILcom/android/internal/os/StatsdConfigProto$Alert;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$Alert;

    .line 20685
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20686
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$45000(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Alert;)V

    .line 20687
    return-object p0
.end method

.method public addAlert(Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;

    .line 20694
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20695
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$45100(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;)V

    .line 20696
    return-object p0
.end method

.method public addAlert(Lcom/android/internal/os/StatsdConfigProto$Alert;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$Alert;

    .line 20676
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20677
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$44900(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$Alert;)V

    .line 20678
    return-object p0
.end method

.method public addAllAlarm(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$Alarm;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;"
        }
    .end annotation

    .line 20809
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$Alarm;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20810
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$46200(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V

    .line 20811
    return-object p0
.end method

.method public addAllAlert(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$Alert;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;"
        }
    .end annotation

    .line 20712
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$Alert;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20713
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$45300(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V

    .line 20714
    return-object p0
.end method

.method public addAllAllowedLogSource(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;"
        }
    .end annotation

    .line 20977
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20978
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$47600(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V

    .line 20979
    return-object p0
.end method

.method public addAllAnnotation(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;"
        }
    .end annotation

    .line 21130
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 21131
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$48900(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V

    .line 21132
    return-object p0
.end method

.method public addAllAtomMatcher(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;"
        }
    .end annotation

    .line 20518
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20519
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$43500(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V

    .line 20520
    return-object p0
.end method

.method public addAllCountMetric(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$CountMetric;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;"
        }
    .end annotation

    .line 20130
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$CountMetric;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20131
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$39900(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V

    .line 20132
    return-object p0
.end method

.method public addAllDurationMetric(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$DurationMetric;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;"
        }
    .end annotation

    .line 20421
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$DurationMetric;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20422
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$42600(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V

    .line 20423
    return-object p0
.end method

.method public addAllEventMetric(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$EventMetric;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;"
        }
    .end annotation

    .line 20033
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$EventMetric;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20034
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$39000(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V

    .line 20035
    return-object p0
.end method

.method public addAllGaugeMetric(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;"
        }
    .end annotation

    .line 20324
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20325
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$41700(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V

    .line 20326
    return-object p0
.end method

.method public addAllNoReportMetric(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;"
        }
    .end annotation

    .line 21041
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 21042
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$48100(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V

    .line 21043
    return-object p0
.end method

.method public addAllPredicate(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$Predicate;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;"
        }
    .end annotation

    .line 20615
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$Predicate;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20616
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$44400(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V

    .line 20617
    return-object p0
.end method

.method public addAllSubscription(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$Subscription;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;"
        }
    .end annotation

    .line 20906
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$Subscription;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20907
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$47100(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V

    .line 20908
    return-object p0
.end method

.method public addAllValueMetric(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$ValueMetric;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;"
        }
    .end annotation

    .line 20227
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$ValueMetric;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20228
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$40800(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V

    .line 20229
    return-object p0
.end method

.method public addAllowedLogSource(Ljava/lang/String;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 20968
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20969
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$47500(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/String;)V

    .line 20970
    return-object p0
.end method

.method public addAllowedLogSourceBytes(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 20994
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20995
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$47800(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/google/protobuf/ByteString;)V

    .line 20996
    return-object p0
.end method

.method public addAnnotation(ILcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;

    .line 21121
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 21122
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$48800(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;)V

    .line 21123
    return-object p0
.end method

.method public addAnnotation(ILcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    .line 21103
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 21104
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$48600(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;)V

    .line 21105
    return-object p0
.end method

.method public addAnnotation(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;

    .line 21112
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 21113
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$48700(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;)V

    .line 21114
    return-object p0
.end method

.method public addAnnotation(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    .line 21094
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 21095
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$48500(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;)V

    .line 21096
    return-object p0
.end method

.method public addAtomMatcher(ILcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    .line 20509
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20510
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$43400(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;)V

    .line 20511
    return-object p0
.end method

.method public addAtomMatcher(ILcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 20491
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20492
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$43200(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$AtomMatcher;)V

    .line 20493
    return-object p0
.end method

.method public addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    .line 20500
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20501
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$43300(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;)V

    .line 20502
    return-object p0
.end method

.method public addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 20482
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20483
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$43100(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)V

    .line 20484
    return-object p0
.end method

.method public addCountMetric(ILcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    .line 20121
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20122
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$39800(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;)V

    .line 20123
    return-object p0
.end method

.method public addCountMetric(ILcom/android/internal/os/StatsdConfigProto$CountMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 20103
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20104
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$39600(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$CountMetric;)V

    .line 20105
    return-object p0
.end method

.method public addCountMetric(Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    .line 20112
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20113
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$39700(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;)V

    .line 20114
    return-object p0
.end method

.method public addCountMetric(Lcom/android/internal/os/StatsdConfigProto$CountMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 20094
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20095
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$39500(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$CountMetric;)V

    .line 20096
    return-object p0
.end method

.method public addDurationMetric(ILcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    .line 20412
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20413
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$42500(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;)V

    .line 20414
    return-object p0
.end method

.method public addDurationMetric(ILcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 20394
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20395
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$42300(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$DurationMetric;)V

    .line 20396
    return-object p0
.end method

.method public addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    .line 20403
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20404
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$42400(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;)V

    .line 20405
    return-object p0
.end method

.method public addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 20385
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20386
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$42200(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)V

    .line 20387
    return-object p0
.end method

.method public addEventMetric(ILcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;

    .line 20024
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20025
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$38900(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;)V

    .line 20026
    return-object p0
.end method

.method public addEventMetric(ILcom/android/internal/os/StatsdConfigProto$EventMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    .line 20006
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20007
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$38700(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$EventMetric;)V

    .line 20008
    return-object p0
.end method

.method public addEventMetric(Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;

    .line 20015
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20016
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$38800(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;)V

    .line 20017
    return-object p0
.end method

.method public addEventMetric(Lcom/android/internal/os/StatsdConfigProto$EventMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    .line 19997
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 19998
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$38600(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$EventMetric;)V

    .line 19999
    return-object p0
.end method

.method public addGaugeMetric(ILcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;

    .line 20315
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20316
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$41600(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;)V

    .line 20317
    return-object p0
.end method

.method public addGaugeMetric(ILcom/android/internal/os/StatsdConfigProto$GaugeMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 20297
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20298
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$41400(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V

    .line 20299
    return-object p0
.end method

.method public addGaugeMetric(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;

    .line 20306
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20307
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$41500(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;)V

    .line 20308
    return-object p0
.end method

.method public addGaugeMetric(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 20288
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20289
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$41300(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V

    .line 20290
    return-object p0
.end method

.method public addNoReportMetric(J)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 21032
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 21033
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$48000(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;J)V

    .line 21034
    return-object p0
.end method

.method public addPredicate(ILcom/android/internal/os/StatsdConfigProto$Predicate$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    .line 20606
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20607
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$44300(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Predicate$Builder;)V

    .line 20608
    return-object p0
.end method

.method public addPredicate(ILcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 20588
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20589
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$44100(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Predicate;)V

    .line 20590
    return-object p0
.end method

.method public addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    .line 20597
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20598
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$44200(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;)V

    .line 20599
    return-object p0
.end method

.method public addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 20579
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20580
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$44000(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$Predicate;)V

    .line 20581
    return-object p0
.end method

.method public addSubscription(ILcom/android/internal/os/StatsdConfigProto$Subscription$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;

    .line 20897
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20898
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$47000(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Subscription$Builder;)V

    .line 20899
    return-object p0
.end method

.method public addSubscription(ILcom/android/internal/os/StatsdConfigProto$Subscription;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;

    .line 20879
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20880
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$46800(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Subscription;)V

    .line 20881
    return-object p0
.end method

.method public addSubscription(Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;

    .line 20888
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20889
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$46900(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;)V

    .line 20890
    return-object p0
.end method

.method public addSubscription(Lcom/android/internal/os/StatsdConfigProto$Subscription;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;

    .line 20870
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20871
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$46700(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$Subscription;)V

    .line 20872
    return-object p0
.end method

.method public addValueMetric(ILcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;

    .line 20218
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20219
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$40700(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;)V

    .line 20220
    return-object p0
.end method

.method public addValueMetric(ILcom/android/internal/os/StatsdConfigProto$ValueMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 20200
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20201
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$40500(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$ValueMetric;)V

    .line 20202
    return-object p0
.end method

.method public addValueMetric(Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;

    .line 20209
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20210
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$40600(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;)V

    .line 20211
    return-object p0
.end method

.method public addValueMetric(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 20191
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20192
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$40400(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V

    .line 20193
    return-object p0
.end method

.method public clearAlarm()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1

    .line 20817
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20818
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$46300(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V

    .line 20819
    return-object p0
.end method

.method public clearAlert()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1

    .line 20720
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20721
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$45400(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V

    .line 20722
    return-object p0
.end method

.method public clearAllowedLogSource()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1

    .line 20985
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20986
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$47700(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V

    .line 20987
    return-object p0
.end method

.method public clearAnnotation()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1

    .line 21138
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 21139
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$49000(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V

    .line 21140
    return-object p0
.end method

.method public clearAtomMatcher()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1

    .line 20526
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20527
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$43600(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V

    .line 20528
    return-object p0
.end method

.method public clearCountMetric()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1

    .line 20138
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20139
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$40000(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V

    .line 20140
    return-object p0
.end method

.method public clearDurationMetric()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1

    .line 20429
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20430
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$42700(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V

    .line 20431
    return-object p0
.end method

.method public clearEventMetric()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1

    .line 20041
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20042
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$39100(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V

    .line 20043
    return-object p0
.end method

.method public clearGaugeMetric()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1

    .line 20332
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20333
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$41800(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V

    .line 20334
    return-object p0
.end method

.method public clearHashStringsInMetricReport()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1

    .line 21204
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 21205
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$49500(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V

    .line 21206
    return-object p0
.end method

.method public clearId()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1

    .line 19952
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 19953
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$38300(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V

    .line 19954
    return-object p0
.end method

.method public clearNoReportMetric()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1

    .line 21049
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 21050
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$48200(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V

    .line 21051
    return-object p0
.end method

.method public clearPredicate()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1

    .line 20623
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20624
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$44500(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V

    .line 20625
    return-object p0
.end method

.method public clearSubscription()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1

    .line 20914
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20915
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$47200(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V

    .line 20916
    return-object p0
.end method

.method public clearTtlInSeconds()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1

    .line 21175
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 21176
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$49300(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V

    .line 21177
    return-object p0
.end method

.method public clearValueMetric()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1

    .line 20235
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20236
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$40900(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V

    .line 20237
    return-object p0
.end method

.method public getAlarm(I)Lcom/android/internal/os/StatsdConfigProto$Alarm;
    .locals 1
    .param p1, "index"    # I

    .line 20749
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getAlarm(I)Lcom/android/internal/os/StatsdConfigProto$Alarm;

    move-result-object v0

    return-object v0
.end method

.method public getAlarmCount()I
    .locals 1

    .line 20744
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getAlarmCount()I

    move-result v0

    return v0
.end method

.method public getAlarmList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$Alarm;",
            ">;"
        }
    .end annotation

    .line 20737
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 20738
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getAlarmList()Ljava/util/List;

    move-result-object v0

    .line 20737
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAlert(I)Lcom/android/internal/os/StatsdConfigProto$Alert;
    .locals 1
    .param p1, "index"    # I

    .line 20652
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getAlert(I)Lcom/android/internal/os/StatsdConfigProto$Alert;

    move-result-object v0

    return-object v0
.end method

.method public getAlertCount()I
    .locals 1

    .line 20647
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getAlertCount()I

    move-result v0

    return v0
.end method

.method public getAlertList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$Alert;",
            ">;"
        }
    .end annotation

    .line 20640
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 20641
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getAlertList()Ljava/util/List;

    move-result-object v0

    .line 20640
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllowedLogSource(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 20945
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getAllowedLogSource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllowedLogSourceBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 20952
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getAllowedLogSourceBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAllowedLogSourceCount()I
    .locals 1

    .line 20939
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getAllowedLogSourceCount()I

    move-result v0

    return v0
.end method

.method public getAllowedLogSourceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20932
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 20933
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getAllowedLogSourceList()Ljava/util/List;

    move-result-object v0

    .line 20932
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotation(I)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;
    .locals 1
    .param p1, "index"    # I

    .line 21070
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getAnnotation(I)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationCount()I
    .locals 1

    .line 21065
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getAnnotationCount()I

    move-result v0

    return v0
.end method

.method public getAnnotationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;",
            ">;"
        }
    .end annotation

    .line 21058
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 21059
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getAnnotationList()Ljava/util/List;

    move-result-object v0

    .line 21058
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAtomMatcher(I)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .locals 1
    .param p1, "index"    # I

    .line 20458
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getAtomMatcher(I)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getAtomMatcherCount()I
    .locals 1

    .line 20453
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getAtomMatcherCount()I

    move-result v0

    return v0
.end method

.method public getAtomMatcherList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;",
            ">;"
        }
    .end annotation

    .line 20446
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 20447
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getAtomMatcherList()Ljava/util/List;

    move-result-object v0

    .line 20446
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCountMetric(I)Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .locals 1
    .param p1, "index"    # I

    .line 20070
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getCountMetric(I)Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    move-result-object v0

    return-object v0
.end method

.method public getCountMetricCount()I
    .locals 1

    .line 20065
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getCountMetricCount()I

    move-result v0

    return v0
.end method

.method public getCountMetricList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$CountMetric;",
            ">;"
        }
    .end annotation

    .line 20058
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 20059
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getCountMetricList()Ljava/util/List;

    move-result-object v0

    .line 20058
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDurationMetric(I)Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .locals 1
    .param p1, "index"    # I

    .line 20361
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getDurationMetric(I)Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    move-result-object v0

    return-object v0
.end method

.method public getDurationMetricCount()I
    .locals 1

    .line 20356
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getDurationMetricCount()I

    move-result v0

    return v0
.end method

.method public getDurationMetricList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$DurationMetric;",
            ">;"
        }
    .end annotation

    .line 20349
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 20350
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getDurationMetricList()Ljava/util/List;

    move-result-object v0

    .line 20349
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventMetric(I)Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .locals 1
    .param p1, "index"    # I

    .line 19973
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getEventMetric(I)Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    move-result-object v0

    return-object v0
.end method

.method public getEventMetricCount()I
    .locals 1

    .line 19968
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getEventMetricCount()I

    move-result v0

    return v0
.end method

.method public getEventMetricList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$EventMetric;",
            ">;"
        }
    .end annotation

    .line 19961
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 19962
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getEventMetricList()Ljava/util/List;

    move-result-object v0

    .line 19961
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGaugeMetric(I)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .locals 1
    .param p1, "index"    # I

    .line 20264
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getGaugeMetric(I)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    move-result-object v0

    return-object v0
.end method

.method public getGaugeMetricCount()I
    .locals 1

    .line 20259
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getGaugeMetricCount()I

    move-result v0

    return v0
.end method

.method public getGaugeMetricList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;",
            ">;"
        }
    .end annotation

    .line 20252
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 20253
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getGaugeMetricList()Ljava/util/List;

    move-result-object v0

    .line 20252
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHashStringsInMetricReport()Z
    .locals 1

    .line 21190
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getHashStringsInMetricReport()Z

    move-result v0

    return v0
.end method

.method public getId()J
    .locals 2

    .line 19938
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNoReportMetric(I)J
    .locals 2
    .param p1, "index"    # I

    .line 21017
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getNoReportMetric(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNoReportMetricCount()I
    .locals 1

    .line 21011
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getNoReportMetricCount()I

    move-result v0

    return v0
.end method

.method public getNoReportMetricList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 21004
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 21005
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getNoReportMetricList()Ljava/util/List;

    move-result-object v0

    .line 21004
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPredicate(I)Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .locals 1
    .param p1, "index"    # I

    .line 20555
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getPredicate(I)Lcom/android/internal/os/StatsdConfigProto$Predicate;

    move-result-object v0

    return-object v0
.end method

.method public getPredicateCount()I
    .locals 1

    .line 20550
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getPredicateCount()I

    move-result v0

    return v0
.end method

.method public getPredicateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$Predicate;",
            ">;"
        }
    .end annotation

    .line 20543
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 20544
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getPredicateList()Ljava/util/List;

    move-result-object v0

    .line 20543
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubscription(I)Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .locals 1
    .param p1, "index"    # I

    .line 20846
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getSubscription(I)Lcom/android/internal/os/StatsdConfigProto$Subscription;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionCount()I
    .locals 1

    .line 20841
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getSubscriptionCount()I

    move-result v0

    return v0
.end method

.method public getSubscriptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$Subscription;",
            ">;"
        }
    .end annotation

    .line 20834
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 20835
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getSubscriptionList()Ljava/util/List;

    move-result-object v0

    .line 20834
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTtlInSeconds()J
    .locals 2

    .line 21161
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getTtlInSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueMetric(I)Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .locals 1
    .param p1, "index"    # I

    .line 20167
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getValueMetric(I)Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    move-result-object v0

    return-object v0
.end method

.method public getValueMetricCount()I
    .locals 1

    .line 20162
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getValueMetricCount()I

    move-result v0

    return v0
.end method

.method public getValueMetricList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$ValueMetric;",
            ">;"
        }
    .end annotation

    .line 20155
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 20156
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getValueMetricList()Ljava/util/List;

    move-result-object v0

    .line 20155
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasHashStringsInMetricReport()Z
    .locals 1

    .line 21184
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->hasHashStringsInMetricReport()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 19932
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasTtlInSeconds()Z
    .locals 1

    .line 21155
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->hasTtlInSeconds()Z

    move-result v0

    return v0
.end method

.method public removeAlarm(I)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20825
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20826
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$46400(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;I)V

    .line 20827
    return-object p0
.end method

.method public removeAlert(I)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20728
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20729
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$45500(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;I)V

    .line 20730
    return-object p0
.end method

.method public removeAnnotation(I)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 21146
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 21147
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$49100(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;I)V

    .line 21148
    return-object p0
.end method

.method public removeAtomMatcher(I)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20534
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20535
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$43700(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;I)V

    .line 20536
    return-object p0
.end method

.method public removeCountMetric(I)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20146
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20147
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$40100(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;I)V

    .line 20148
    return-object p0
.end method

.method public removeDurationMetric(I)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20437
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20438
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$42800(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;I)V

    .line 20439
    return-object p0
.end method

.method public removeEventMetric(I)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20049
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20050
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$39200(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;I)V

    .line 20051
    return-object p0
.end method

.method public removeGaugeMetric(I)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20340
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20341
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$41900(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;I)V

    .line 20342
    return-object p0
.end method

.method public removePredicate(I)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20631
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20632
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$44600(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;I)V

    .line 20633
    return-object p0
.end method

.method public removeSubscription(I)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20922
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20923
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$47300(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;I)V

    .line 20924
    return-object p0
.end method

.method public removeValueMetric(I)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20243
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20244
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$41000(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;I)V

    .line 20245
    return-object p0
.end method

.method public setAlarm(ILcom/android/internal/os/StatsdConfigProto$Alarm$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;

    .line 20765
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20766
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$45700(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Alarm$Builder;)V

    .line 20767
    return-object p0
.end method

.method public setAlarm(ILcom/android/internal/os/StatsdConfigProto$Alarm;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$Alarm;

    .line 20756
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20757
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$45600(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Alarm;)V

    .line 20758
    return-object p0
.end method

.method public setAlert(ILcom/android/internal/os/StatsdConfigProto$Alert$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;

    .line 20668
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20669
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$44800(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Alert$Builder;)V

    .line 20670
    return-object p0
.end method

.method public setAlert(ILcom/android/internal/os/StatsdConfigProto$Alert;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$Alert;

    .line 20659
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20660
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$44700(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Alert;)V

    .line 20661
    return-object p0
.end method

.method public setAllowedLogSource(ILjava/lang/String;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 20959
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20960
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$47400(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILjava/lang/String;)V

    .line 20961
    return-object p0
.end method

.method public setAnnotation(ILcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;

    .line 21086
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 21087
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$48400(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;)V

    .line 21088
    return-object p0
.end method

.method public setAnnotation(ILcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    .line 21077
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 21078
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$48300(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;)V

    .line 21079
    return-object p0
.end method

.method public setAtomMatcher(ILcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    .line 20474
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20475
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$43000(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;)V

    .line 20476
    return-object p0
.end method

.method public setAtomMatcher(ILcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 20465
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20466
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$42900(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$AtomMatcher;)V

    .line 20467
    return-object p0
.end method

.method public setCountMetric(ILcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    .line 20086
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20087
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$39400(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;)V

    .line 20088
    return-object p0
.end method

.method public setCountMetric(ILcom/android/internal/os/StatsdConfigProto$CountMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 20077
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20078
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$39300(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$CountMetric;)V

    .line 20079
    return-object p0
.end method

.method public setDurationMetric(ILcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    .line 20377
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20378
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$42100(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;)V

    .line 20379
    return-object p0
.end method

.method public setDurationMetric(ILcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 20368
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20369
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$42000(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$DurationMetric;)V

    .line 20370
    return-object p0
.end method

.method public setEventMetric(ILcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;

    .line 19989
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 19990
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$38500(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;)V

    .line 19991
    return-object p0
.end method

.method public setEventMetric(ILcom/android/internal/os/StatsdConfigProto$EventMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    .line 19980
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 19981
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$38400(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$EventMetric;)V

    .line 19982
    return-object p0
.end method

.method public setGaugeMetric(ILcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;

    .line 20280
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20281
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$41200(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;)V

    .line 20282
    return-object p0
.end method

.method public setGaugeMetric(ILcom/android/internal/os/StatsdConfigProto$GaugeMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 20271
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20272
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$41100(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V

    .line 20273
    return-object p0
.end method

.method public setHashStringsInMetricReport(Z)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 21196
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 21197
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$49400(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Z)V

    .line 21198
    return-object p0
.end method

.method public setId(J)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 19944
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 19945
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$38200(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;J)V

    .line 19946
    return-object p0
.end method

.method public setNoReportMetric(IJ)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 21024
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 21025
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2, p3}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$47900(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;IJ)V

    .line 21026
    return-object p0
.end method

.method public setPredicate(ILcom/android/internal/os/StatsdConfigProto$Predicate$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    .line 20571
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20572
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$43900(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Predicate$Builder;)V

    .line 20573
    return-object p0
.end method

.method public setPredicate(ILcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 20562
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20563
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$43800(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Predicate;)V

    .line 20564
    return-object p0
.end method

.method public setSubscription(ILcom/android/internal/os/StatsdConfigProto$Subscription$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;

    .line 20862
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20863
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$46600(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Subscription$Builder;)V

    .line 20864
    return-object p0
.end method

.method public setSubscription(ILcom/android/internal/os/StatsdConfigProto$Subscription;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;

    .line 20853
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20854
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$46500(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Subscription;)V

    .line 20855
    return-object p0
.end method

.method public setTtlInSeconds(J)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 21167
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 21168
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$49200(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;J)V

    .line 21169
    return-object p0
.end method

.method public setValueMetric(ILcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;

    .line 20183
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20184
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$40300(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;)V

    .line 20185
    return-object p0
.end method

.method public setValueMetric(ILcom/android/internal/os/StatsdConfigProto$ValueMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 20174
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->copyOnWrite()V

    .line 20175
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->access$40200(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$ValueMetric;)V

    .line 20176
    return-object p0
.end method
