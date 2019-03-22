.class public final Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$ConfigMetricsReport$AnnotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;",
        "Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$ConfigMetricsReport$AnnotationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18122
    invoke-static {}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->access$44500()Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18123
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 18115
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFieldInt32()Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;
    .locals 1

    .line 18179
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;->copyOnWrite()V

    .line 18180
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-static {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->access$44900(Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;)V

    .line 18181
    return-object p0
.end method

.method public clearFieldInt64()Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;
    .locals 1

    .line 18150
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;->copyOnWrite()V

    .line 18151
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-static {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->access$44700(Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;)V

    .line 18152
    return-object p0
.end method

.method public getFieldInt32()I
    .locals 1

    .line 18165
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->getFieldInt32()I

    move-result v0

    return v0
.end method

.method public getFieldInt64()J
    .locals 2

    .line 18136
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->getFieldInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFieldInt32()Z
    .locals 1

    .line 18159
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->hasFieldInt32()Z

    move-result v0

    return v0
.end method

.method public hasFieldInt64()Z
    .locals 1

    .line 18130
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->hasFieldInt64()Z

    move-result v0

    return v0
.end method

.method public setFieldInt32(I)Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18171
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;->copyOnWrite()V

    .line 18172
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->access$44800(Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;I)V

    .line 18173
    return-object p0
.end method

.method public setFieldInt64(J)Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 18142
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;->copyOnWrite()V

    .line 18143
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->access$44600(Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;J)V

    .line 18144
    return-object p0
.end method
