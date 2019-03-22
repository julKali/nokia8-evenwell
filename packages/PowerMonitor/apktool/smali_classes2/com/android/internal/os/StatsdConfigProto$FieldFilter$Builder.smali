.class public final Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$FieldFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$FieldFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$FieldFilter;",
        "Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$FieldFilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7877
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->access$15400()Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7878
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 7870
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFields()Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;
    .locals 1

    .line 7950
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;->copyOnWrite()V

    .line 7951
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->access$16000(Lcom/android/internal/os/StatsdConfigProto$FieldFilter;)V

    .line 7952
    return-object p0
.end method

.method public clearIncludeAll()Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;
    .locals 1

    .line 7905
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;->copyOnWrite()V

    .line 7906
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->access$15600(Lcom/android/internal/os/StatsdConfigProto$FieldFilter;)V

    .line 7907
    return-object p0
.end method

.method public getFields()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 7920
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->getFields()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getIncludeAll()Z
    .locals 1

    .line 7891
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->getIncludeAll()Z

    move-result v0

    return v0
.end method

.method public hasFields()Z
    .locals 1

    .line 7914
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->hasFields()Z

    move-result v0

    return v0
.end method

.method public hasIncludeAll()Z
    .locals 1

    .line 7885
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->hasIncludeAll()Z

    move-result v0

    return v0
.end method

.method public mergeFields(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7943
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;->copyOnWrite()V

    .line 7944
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->access$15900(Lcom/android/internal/os/StatsdConfigProto$FieldFilter;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 7945
    return-object p0
.end method

.method public setFields(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 7935
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;->copyOnWrite()V

    .line 7936
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->access$15800(Lcom/android/internal/os/StatsdConfigProto$FieldFilter;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    .line 7937
    return-object p0
.end method

.method public setFields(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7926
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;->copyOnWrite()V

    .line 7927
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->access$15700(Lcom/android/internal/os/StatsdConfigProto$FieldFilter;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 7928
    return-object p0
.end method

.method public setIncludeAll(Z)Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 7897
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;->copyOnWrite()V

    .line 7898
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->access$15500(Lcom/android/internal/os/StatsdConfigProto$FieldFilter;Z)V

    .line 7899
    return-object p0
.end method
