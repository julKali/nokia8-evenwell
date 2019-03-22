.class public final Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;",
        "Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcherOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3872
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->access$7100()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3873
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 3865
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFieldValueMatcher(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;"
        }
    .end annotation

    .line 3981
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->copyOnWrite()V

    .line 3982
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->access$8000(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;Ljava/lang/Iterable;)V

    .line 3983
    return-object p0
.end method

.method public addFieldValueMatcher(ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    .line 3972
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->copyOnWrite()V

    .line 3973
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->access$7900(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)V

    .line 3974
    return-object p0
.end method

.method public addFieldValueMatcher(ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 3954
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->copyOnWrite()V

    .line 3955
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->access$7700(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    .line 3956
    return-object p0
.end method

.method public addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    .line 3963
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->copyOnWrite()V

    .line 3964
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->access$7800(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)V

    .line 3965
    return-object p0
.end method

.method public addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 3945
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->copyOnWrite()V

    .line 3946
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->access$7600(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    .line 3947
    return-object p0
.end method

.method public clearAtomId()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;
    .locals 1

    .line 3900
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->copyOnWrite()V

    .line 3901
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->access$7300(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;)V

    .line 3902
    return-object p0
.end method

.method public clearFieldValueMatcher()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;
    .locals 1

    .line 3989
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->copyOnWrite()V

    .line 3990
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->access$8100(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;)V

    .line 3991
    return-object p0
.end method

.method public getAtomId()I
    .locals 1

    .line 3886
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->getAtomId()I

    move-result v0

    return v0
.end method

.method public getFieldValueMatcher(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .locals 1
    .param p1, "index"    # I

    .line 3921
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->getFieldValueMatcher(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValueMatcherCount()I
    .locals 1

    .line 3916
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->getFieldValueMatcherCount()I

    move-result v0

    return v0
.end method

.method public getFieldValueMatcherList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;",
            ">;"
        }
    .end annotation

    .line 3909
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    .line 3910
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->getFieldValueMatcherList()Ljava/util/List;

    move-result-object v0

    .line 3909
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAtomId()Z
    .locals 1

    .line 3880
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->hasAtomId()Z

    move-result v0

    return v0
.end method

.method public removeFieldValueMatcher(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3997
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->copyOnWrite()V

    .line 3998
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->access$8200(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;I)V

    .line 3999
    return-object p0
.end method

.method public setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3892
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->copyOnWrite()V

    .line 3893
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->access$7200(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;I)V

    .line 3894
    return-object p0
.end method

.method public setFieldValueMatcher(ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    .line 3937
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->copyOnWrite()V

    .line 3938
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->access$7500(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)V

    .line 3939
    return-object p0
.end method

.method public setFieldValueMatcher(ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 3928
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->copyOnWrite()V

    .line 3929
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->access$7400(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    .line 3930
    return-object p0
.end method
