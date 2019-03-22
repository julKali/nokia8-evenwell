.class public final Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$MessageMatcherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;",
        "Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$MessageMatcherOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2973
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->access$5300()Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2974
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 2966
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFieldValueMatcher(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;"
        }
    .end annotation

    .line 3053
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->copyOnWrite()V

    .line 3054
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->access$6000(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;Ljava/lang/Iterable;)V

    .line 3055
    return-object p0
.end method

.method public addFieldValueMatcher(ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    .line 3044
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->copyOnWrite()V

    .line 3045
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->access$5900(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)V

    .line 3046
    return-object p0
.end method

.method public addFieldValueMatcher(ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 3026
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->copyOnWrite()V

    .line 3027
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->access$5700(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    .line 3028
    return-object p0
.end method

.method public addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    .line 3035
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->copyOnWrite()V

    .line 3036
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->access$5800(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)V

    .line 3037
    return-object p0
.end method

.method public addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 3017
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->copyOnWrite()V

    .line 3018
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->access$5600(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    .line 3019
    return-object p0
.end method

.method public clearFieldValueMatcher()Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;
    .locals 1

    .line 3061
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->copyOnWrite()V

    .line 3062
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->access$6100(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;)V

    .line 3063
    return-object p0
.end method

.method public getFieldValueMatcher(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .locals 1
    .param p1, "index"    # I

    .line 2993
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->getFieldValueMatcher(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValueMatcherCount()I
    .locals 1

    .line 2988
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->getFieldValueMatcherCount()I

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

    .line 2981
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    .line 2982
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->getFieldValueMatcherList()Ljava/util/List;

    move-result-object v0

    .line 2981
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeFieldValueMatcher(I)Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3069
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->copyOnWrite()V

    .line 3070
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->access$6200(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;I)V

    .line 3071
    return-object p0
.end method

.method public setFieldValueMatcher(ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    .line 3009
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->copyOnWrite()V

    .line 3010
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->access$5500(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)V

    .line 3011
    return-object p0
.end method

.method public setFieldValueMatcher(ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 3000
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->copyOnWrite()V

    .line 3001
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->access$5400(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    .line 3002
    return-object p0
.end method
