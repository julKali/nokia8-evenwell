.class public final Lcom/android/server/am/ActivityDisplayProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityDisplayProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityDisplayProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityDisplayProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActivityDisplayProto;",
        "Lcom/android/server/am/ActivityDisplayProto$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityDisplayProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 342
    invoke-static {}, Lcom/android/server/am/ActivityDisplayProto;->access$000()Lcom/android/server/am/ActivityDisplayProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 343
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityDisplayProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActivityDisplayProto$1;

    .line 335
    invoke-direct {p0}, Lcom/android/server/am/ActivityDisplayProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllStacks(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityDisplayProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ActivityStackProto;",
            ">;)",
            "Lcom/android/server/am/ActivityDisplayProto$Builder;"
        }
    .end annotation

    .line 496
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ActivityStackProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityDisplayProto$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityDisplayProto;->access$1300(Lcom/android/server/am/ActivityDisplayProto;Ljava/lang/Iterable;)V

    .line 498
    return-object p0
.end method

.method public addStacks(ILcom/android/server/am/ActivityStackProto$Builder;)Lcom/android/server/am/ActivityDisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityStackProto$Builder;

    .line 487
    invoke-virtual {p0}, Lcom/android/server/am/ActivityDisplayProto$Builder;->copyOnWrite()V

    .line 488
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityDisplayProto;->access$1200(Lcom/android/server/am/ActivityDisplayProto;ILcom/android/server/am/ActivityStackProto$Builder;)V

    .line 489
    return-object p0
.end method

.method public addStacks(ILcom/android/server/am/ActivityStackProto;)Lcom/android/server/am/ActivityDisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityStackProto;

    .line 469
    invoke-virtual {p0}, Lcom/android/server/am/ActivityDisplayProto$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityDisplayProto;->access$1000(Lcom/android/server/am/ActivityDisplayProto;ILcom/android/server/am/ActivityStackProto;)V

    .line 471
    return-object p0
.end method

.method public addStacks(Lcom/android/server/am/ActivityStackProto$Builder;)Lcom/android/server/am/ActivityDisplayProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityStackProto$Builder;

    .line 478
    invoke-virtual {p0}, Lcom/android/server/am/ActivityDisplayProto$Builder;->copyOnWrite()V

    .line 479
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityDisplayProto;->access$1100(Lcom/android/server/am/ActivityDisplayProto;Lcom/android/server/am/ActivityStackProto$Builder;)V

    .line 480
    return-object p0
.end method

.method public addStacks(Lcom/android/server/am/ActivityStackProto;)Lcom/android/server/am/ActivityDisplayProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityStackProto;

    .line 460
    invoke-virtual {p0}, Lcom/android/server/am/ActivityDisplayProto$Builder;->copyOnWrite()V

    .line 461
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityDisplayProto;->access$900(Lcom/android/server/am/ActivityDisplayProto;Lcom/android/server/am/ActivityStackProto;)V

    .line 462
    return-object p0
.end method

.method public clearConfigurationContainer()Lcom/android/server/am/ActivityDisplayProto$Builder;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/android/server/am/ActivityDisplayProto$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityDisplayProto;->access$400(Lcom/android/server/am/ActivityDisplayProto;)V

    .line 388
    return-object p0
.end method

.method public clearId()Lcom/android/server/am/ActivityDisplayProto$Builder;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/android/server/am/ActivityDisplayProto$Builder;->copyOnWrite()V

    .line 416
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityDisplayProto;->access$600(Lcom/android/server/am/ActivityDisplayProto;)V

    .line 417
    return-object p0
.end method

.method public clearStacks()Lcom/android/server/am/ActivityDisplayProto$Builder;
    .locals 1

    .line 504
    invoke-virtual {p0}, Lcom/android/server/am/ActivityDisplayProto$Builder;->copyOnWrite()V

    .line 505
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityDisplayProto;->access$1400(Lcom/android/server/am/ActivityDisplayProto;)V

    .line 506
    return-object p0
.end method

.method public getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityDisplayProto;->getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityDisplayProto;->getId()I

    move-result v0

    return v0
.end method

.method public getStacks(I)Lcom/android/server/am/ActivityStackProto;
    .locals 1
    .param p1, "index"    # I

    .line 436
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityDisplayProto;->getStacks(I)Lcom/android/server/am/ActivityStackProto;

    move-result-object v0

    return-object v0
.end method

.method public getStacksCount()I
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityDisplayProto;->getStacksCount()I

    move-result v0

    return v0
.end method

.method public getStacksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityStackProto;",
            ">;"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    .line 425
    invoke-virtual {v0}, Lcom/android/server/am/ActivityDisplayProto;->getStacksList()Ljava/util/List;

    move-result-object v0

    .line 424
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasConfigurationContainer()Z
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityDisplayProto;->hasConfigurationContainer()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityDisplayProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public mergeConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)Lcom/android/server/am/ActivityDisplayProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 379
    invoke-virtual {p0}, Lcom/android/server/am/ActivityDisplayProto$Builder;->copyOnWrite()V

    .line 380
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityDisplayProto;->access$300(Lcom/android/server/am/ActivityDisplayProto;Lcom/android/server/wm/ConfigurationContainerProto;)V

    .line 381
    return-object p0
.end method

.method public removeStacks(I)Lcom/android/server/am/ActivityDisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 512
    invoke-virtual {p0}, Lcom/android/server/am/ActivityDisplayProto$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityDisplayProto;->access$1500(Lcom/android/server/am/ActivityDisplayProto;I)V

    .line 514
    return-object p0
.end method

.method public setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto$Builder;)Lcom/android/server/am/ActivityDisplayProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    .line 371
    invoke-virtual {p0}, Lcom/android/server/am/ActivityDisplayProto$Builder;->copyOnWrite()V

    .line 372
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityDisplayProto;->access$200(Lcom/android/server/am/ActivityDisplayProto;Lcom/android/server/wm/ConfigurationContainerProto$Builder;)V

    .line 373
    return-object p0
.end method

.method public setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)Lcom/android/server/am/ActivityDisplayProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 362
    invoke-virtual {p0}, Lcom/android/server/am/ActivityDisplayProto$Builder;->copyOnWrite()V

    .line 363
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityDisplayProto;->access$100(Lcom/android/server/am/ActivityDisplayProto;Lcom/android/server/wm/ConfigurationContainerProto;)V

    .line 364
    return-object p0
.end method

.method public setId(I)Lcom/android/server/am/ActivityDisplayProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 407
    invoke-virtual {p0}, Lcom/android/server/am/ActivityDisplayProto$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityDisplayProto;->access$500(Lcom/android/server/am/ActivityDisplayProto;I)V

    .line 409
    return-object p0
.end method

.method public setStacks(ILcom/android/server/am/ActivityStackProto$Builder;)Lcom/android/server/am/ActivityDisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityStackProto$Builder;

    .line 452
    invoke-virtual {p0}, Lcom/android/server/am/ActivityDisplayProto$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityDisplayProto;->access$800(Lcom/android/server/am/ActivityDisplayProto;ILcom/android/server/am/ActivityStackProto$Builder;)V

    .line 454
    return-object p0
.end method

.method public setStacks(ILcom/android/server/am/ActivityStackProto;)Lcom/android/server/am/ActivityDisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityStackProto;

    .line 443
    invoke-virtual {p0}, Lcom/android/server/am/ActivityDisplayProto$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityDisplayProto;->access$700(Lcom/android/server/am/ActivityDisplayProto;ILcom/android/server/am/ActivityStackProto;)V

    .line 445
    return-object p0
.end method
