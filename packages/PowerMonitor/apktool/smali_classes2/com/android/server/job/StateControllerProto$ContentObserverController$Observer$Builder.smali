.class public final Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$ContentObserverController$ObserverOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController$ObserverOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6286
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->access$13200()Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6287
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/StateControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/StateControllerProto$1;

    .line 6279
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTriggers(Ljava/lang/Iterable;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;",
            ">;)",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;"
        }
    .end annotation

    .line 6395
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;>;"
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->copyOnWrite()V

    .line 6396
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->access$14100(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;Ljava/lang/Iterable;)V

    .line 6397
    return-object p0
.end method

.method public addTriggers(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;

    .line 6386
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->copyOnWrite()V

    .line 6387
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->access$14000(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;)V

    .line 6388
    return-object p0
.end method

.method public addTriggers(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    .line 6368
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->copyOnWrite()V

    .line 6369
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->access$13800(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;)V

    .line 6370
    return-object p0
.end method

.method public addTriggers(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;

    .line 6377
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->copyOnWrite()V

    .line 6378
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->access$13900(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;)V

    .line 6379
    return-object p0
.end method

.method public addTriggers(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    .line 6359
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->copyOnWrite()V

    .line 6360
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->access$13700(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;)V

    .line 6361
    return-object p0
.end method

.method public clearTriggers()Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;
    .locals 1

    .line 6403
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->copyOnWrite()V

    .line 6404
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->access$14200(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;)V

    .line 6405
    return-object p0
.end method

.method public clearUserId()Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;
    .locals 1

    .line 6314
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->copyOnWrite()V

    .line 6315
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->access$13400(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;)V

    .line 6316
    return-object p0
.end method

.method public getTriggers(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .locals 1
    .param p1, "index"    # I

    .line 6335
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-virtual {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->getTriggers(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    move-result-object v0

    return-object v0
.end method

.method public getTriggersCount()I
    .locals 1

    .line 6330
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->getTriggersCount()I

    move-result v0

    return v0
.end method

.method public getTriggersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;",
            ">;"
        }
    .end annotation

    .line 6323
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    .line 6324
    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->getTriggersList()Ljava/util/List;

    move-result-object v0

    .line 6323
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 6300
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->getUserId()I

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 6294
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public removeTriggers(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6411
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->copyOnWrite()V

    .line 6412
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->access$14300(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;I)V

    .line 6413
    return-object p0
.end method

.method public setTriggers(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;

    .line 6351
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->copyOnWrite()V

    .line 6352
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->access$13600(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;)V

    .line 6353
    return-object p0
.end method

.method public setTriggers(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    .line 6342
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->copyOnWrite()V

    .line 6343
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->access$13500(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;)V

    .line 6344
    return-object p0
.end method

.method public setUserId(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6306
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->copyOnWrite()V

    .line 6307
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->access$13300(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;I)V

    .line 6308
    return-object p0
.end method
