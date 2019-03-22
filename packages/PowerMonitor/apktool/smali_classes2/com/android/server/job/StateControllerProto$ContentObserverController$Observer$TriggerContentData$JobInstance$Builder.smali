.class public final Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstanceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstanceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4986
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->access$9400()Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4987
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/StateControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/StateControllerProto$1;

    .line 4979
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChangedAuthorities(Ljava/lang/Iterable;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;"
        }
    .end annotation

    .line 5172
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->copyOnWrite()V

    .line 5173
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->access$10700(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;Ljava/lang/Iterable;)V

    .line 5174
    return-object p0
.end method

.method public addAllChangedUris(Ljava/lang/Iterable;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;"
        }
    .end annotation

    .line 5244
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->copyOnWrite()V

    .line 5245
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->access$11200(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;Ljava/lang/Iterable;)V

    .line 5246
    return-object p0
.end method

.method public addChangedAuthorities(Ljava/lang/String;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5163
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->copyOnWrite()V

    .line 5164
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->access$10600(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;Ljava/lang/String;)V

    .line 5165
    return-object p0
.end method

.method public addChangedAuthoritiesBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5189
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->copyOnWrite()V

    .line 5190
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->access$10900(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;Lcom/google/protobuf/ByteString;)V

    .line 5191
    return-object p0
.end method

.method public addChangedUris(Ljava/lang/String;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5235
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->copyOnWrite()V

    .line 5236
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->access$11100(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;Ljava/lang/String;)V

    .line 5237
    return-object p0
.end method

.method public addChangedUrisBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5261
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->copyOnWrite()V

    .line 5262
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->access$11400(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;Lcom/google/protobuf/ByteString;)V

    .line 5263
    return-object p0
.end method

.method public clearChangedAuthorities()Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;
    .locals 1

    .line 5180
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->copyOnWrite()V

    .line 5181
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->access$10800(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)V

    .line 5182
    return-object p0
.end method

.method public clearChangedUris()Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;
    .locals 1

    .line 5252
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->copyOnWrite()V

    .line 5253
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->access$11300(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)V

    .line 5254
    return-object p0
.end method

.method public clearInfo()Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;
    .locals 1

    .line 5030
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->copyOnWrite()V

    .line 5031
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->access$9800(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)V

    .line 5032
    return-object p0
.end method

.method public clearSourceUid()Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;
    .locals 1

    .line 5059
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->copyOnWrite()V

    .line 5060
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->access$10000(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)V

    .line 5061
    return-object p0
.end method

.method public clearTriggerContentMaxDelayMs()Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;
    .locals 1

    .line 5117
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->copyOnWrite()V

    .line 5118
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->access$10400(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)V

    .line 5119
    return-object p0
.end method

.method public clearTriggerContentUpdateDelayMs()Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;
    .locals 1

    .line 5088
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->copyOnWrite()V

    .line 5089
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->access$10200(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)V

    .line 5090
    return-object p0
.end method

.method public getChangedAuthorities(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 5140
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-virtual {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->getChangedAuthorities(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChangedAuthoritiesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 5147
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-virtual {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->getChangedAuthoritiesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChangedAuthoritiesCount()I
    .locals 1

    .line 5134
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->getChangedAuthoritiesCount()I

    move-result v0

    return v0
.end method

.method public getChangedAuthoritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5127
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    .line 5128
    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->getChangedAuthoritiesList()Ljava/util/List;

    move-result-object v0

    .line 5127
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChangedUris(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 5212
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-virtual {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->getChangedUris(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChangedUrisBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 5219
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-virtual {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->getChangedUrisBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChangedUrisCount()I
    .locals 1

    .line 5206
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->getChangedUrisCount()I

    move-result v0

    return v0
.end method

.method public getChangedUrisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5199
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    .line 5200
    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->getChangedUrisList()Ljava/util/List;

    move-result-object v0

    .line 5199
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1

    .line 5000
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getSourceUid()I
    .locals 1

    .line 5045
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->getSourceUid()I

    move-result v0

    return v0
.end method

.method public getTriggerContentMaxDelayMs()J
    .locals 2

    .line 5103
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->getTriggerContentMaxDelayMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTriggerContentUpdateDelayMs()J
    .locals 2

    .line 5074
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->getTriggerContentUpdateDelayMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 4994
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->hasInfo()Z

    move-result v0

    return v0
.end method

.method public hasSourceUid()Z
    .locals 1

    .line 5039
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->hasSourceUid()Z

    move-result v0

    return v0
.end method

.method public hasTriggerContentMaxDelayMs()Z
    .locals 1

    .line 5097
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->hasTriggerContentMaxDelayMs()Z

    move-result v0

    return v0
.end method

.method public hasTriggerContentUpdateDelayMs()Z
    .locals 1

    .line 5068
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->hasTriggerContentUpdateDelayMs()Z

    move-result v0

    return v0
.end method

.method public mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 5023
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->copyOnWrite()V

    .line 5024
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->access$9700(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 5025
    return-object p0
.end method

.method public setChangedAuthorities(ILjava/lang/String;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 5154
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->copyOnWrite()V

    .line 5155
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->access$10500(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;ILjava/lang/String;)V

    .line 5156
    return-object p0
.end method

.method public setChangedUris(ILjava/lang/String;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 5226
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->copyOnWrite()V

    .line 5227
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->access$11000(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;ILjava/lang/String;)V

    .line 5228
    return-object p0
.end method

.method public setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 5015
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->copyOnWrite()V

    .line 5016
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->access$9600(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V

    .line 5017
    return-object p0
.end method

.method public setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 5006
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->copyOnWrite()V

    .line 5007
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->access$9500(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 5008
    return-object p0
.end method

.method public setSourceUid(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5051
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->copyOnWrite()V

    .line 5052
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->access$9900(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;I)V

    .line 5053
    return-object p0
.end method

.method public setTriggerContentMaxDelayMs(J)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5109
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->copyOnWrite()V

    .line 5110
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->access$10300(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;J)V

    .line 5111
    return-object p0
.end method

.method public setTriggerContentUpdateDelayMs(J)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5080
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->copyOnWrite()V

    .line 5081
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->access$10100(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;J)V

    .line 5082
    return-object p0
.end method
