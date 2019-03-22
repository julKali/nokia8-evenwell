.class public final Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$AnnotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$AnnotationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22677
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;->access$53500()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 22678
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 22670
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFieldInt32()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;
    .locals 1

    .line 22734
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;->copyOnWrite()V

    .line 22735
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;->access$53900(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;)V

    .line 22736
    return-object p0
.end method

.method public clearFieldInt64()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;
    .locals 1

    .line 22705
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;->copyOnWrite()V

    .line 22706
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;->access$53700(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;)V

    .line 22707
    return-object p0
.end method

.method public getFieldInt32()I
    .locals 1

    .line 22720
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;->getFieldInt32()I

    move-result v0

    return v0
.end method

.method public getFieldInt64()J
    .locals 2

    .line 22691
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;->getFieldInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFieldInt32()Z
    .locals 1

    .line 22714
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;->hasFieldInt32()Z

    move-result v0

    return v0
.end method

.method public hasFieldInt64()Z
    .locals 1

    .line 22685
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;->hasFieldInt64()Z

    move-result v0

    return v0
.end method

.method public setFieldInt32(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22726
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;->copyOnWrite()V

    .line 22727
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;->access$53800(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;I)V

    .line 22728
    return-object p0
.end method

.method public setFieldInt64(J)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 22697
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;->copyOnWrite()V

    .line 22698
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;->access$53600(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;J)V

    .line 22699
    return-object p0
.end method
