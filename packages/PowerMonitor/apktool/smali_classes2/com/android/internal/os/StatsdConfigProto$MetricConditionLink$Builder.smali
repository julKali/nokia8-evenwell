.class public final Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$MetricConditionLinkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;",
        "Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$MetricConditionLinkOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7404
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->access$14200()Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7405
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 7397
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCondition()Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;
    .locals 1

    .line 7432
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->copyOnWrite()V

    .line 7433
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->access$14400(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    .line 7434
    return-object p0
.end method

.method public clearFieldsInCondition()Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;
    .locals 1

    .line 7522
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->copyOnWrite()V

    .line 7523
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->access$15200(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    .line 7524
    return-object p0
.end method

.method public clearFieldsInWhat()Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;
    .locals 1

    .line 7477
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->copyOnWrite()V

    .line 7478
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->access$14800(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    .line 7479
    return-object p0
.end method

.method public getCondition()J
    .locals 2

    .line 7418
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->getCondition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 7492
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->getFieldsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getFieldsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 7447
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->getFieldsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    return-object v0
.end method

.method public hasCondition()Z
    .locals 1

    .line 7412
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->hasCondition()Z

    move-result v0

    return v0
.end method

.method public hasFieldsInCondition()Z
    .locals 1

    .line 7486
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->hasFieldsInCondition()Z

    move-result v0

    return v0
.end method

.method public hasFieldsInWhat()Z
    .locals 1

    .line 7441
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->hasFieldsInWhat()Z

    move-result v0

    return v0
.end method

.method public mergeFieldsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7515
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->copyOnWrite()V

    .line 7516
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->access$15100(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 7517
    return-object p0
.end method

.method public mergeFieldsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7470
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->copyOnWrite()V

    .line 7471
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->access$14700(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 7472
    return-object p0
.end method

.method public setCondition(J)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7424
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->copyOnWrite()V

    .line 7425
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->access$14300(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;J)V

    .line 7426
    return-object p0
.end method

.method public setFieldsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 7507
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->copyOnWrite()V

    .line 7508
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->access$15000(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    .line 7509
    return-object p0
.end method

.method public setFieldsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7498
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->copyOnWrite()V

    .line 7499
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->access$14900(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 7500
    return-object p0
.end method

.method public setFieldsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 7462
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->copyOnWrite()V

    .line 7463
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->access$14600(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    .line 7464
    return-object p0
.end method

.method public setFieldsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7453
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->copyOnWrite()V

    .line 7454
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->access$14500(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 7455
    return-object p0
.end method
