.class public final Lcom/android/server/am/ActivityRecordProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityRecordProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityRecordProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActivityRecordProto;",
        "Lcom/android/server/am/ActivityRecordProto$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityRecordProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 435
    invoke-static {}, Lcom/android/server/am/ActivityRecordProto;->access$000()Lcom/android/server/am/ActivityRecordProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 436
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityRecordProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActivityRecordProto$1;

    .line 428
    invoke-direct {p0}, Lcom/android/server/am/ActivityRecordProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfigurationContainer()Lcom/android/server/am/ActivityRecordProto$Builder;
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityRecordProto;->access$400(Lcom/android/server/am/ActivityRecordProto;)V

    .line 481
    return-object p0
.end method

.method public clearFrontOfTask()Lcom/android/server/am/ActivityRecordProto$Builder;
    .locals 1

    .line 628
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityRecordProto;->access$1500(Lcom/android/server/am/ActivityRecordProto;)V

    .line 630
    return-object p0
.end method

.method public clearIdentifier()Lcom/android/server/am/ActivityRecordProto$Builder;
    .locals 1

    .line 524
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityRecordProto;->access$800(Lcom/android/server/am/ActivityRecordProto;)V

    .line 526
    return-object p0
.end method

.method public clearProcId()Lcom/android/server/am/ActivityRecordProto$Builder;
    .locals 1

    .line 657
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityRecordProto;->access$1700(Lcom/android/server/am/ActivityRecordProto;)V

    .line 659
    return-object p0
.end method

.method public clearState()Lcom/android/server/am/ActivityRecordProto$Builder;
    .locals 1

    .line 561
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto$Builder;->copyOnWrite()V

    .line 562
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityRecordProto;->access$1000(Lcom/android/server/am/ActivityRecordProto;)V

    .line 563
    return-object p0
.end method

.method public clearTranslucent()Lcom/android/server/am/ActivityRecordProto$Builder;
    .locals 1

    .line 686
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto$Builder;->copyOnWrite()V

    .line 687
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityRecordProto;->access$1900(Lcom/android/server/am/ActivityRecordProto;)V

    .line 688
    return-object p0
.end method

.method public clearVisible()Lcom/android/server/am/ActivityRecordProto$Builder;
    .locals 1

    .line 599
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityRecordProto;->access$1300(Lcom/android/server/am/ActivityRecordProto;)V

    .line 601
    return-object p0
.end method

.method public getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityRecordProto;->getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v0

    return-object v0
.end method

.method public getFrontOfTask()Z
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityRecordProto;->getFrontOfTask()Z

    move-result v0

    return v0
.end method

.method public getIdentifier()Lcom/android/server/wm/IdentifierProto;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityRecordProto;->getIdentifier()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    return-object v0
.end method

.method public getProcId()I
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityRecordProto;->getProcId()I

    move-result v0

    return v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityRecordProto;->getState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityRecordProto;->getStateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTranslucent()Z
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityRecordProto;->getTranslucent()Z

    move-result v0

    return v0
.end method

.method public getVisible()Z
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityRecordProto;->getVisible()Z

    move-result v0

    return v0
.end method

.method public hasConfigurationContainer()Z
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityRecordProto;->hasConfigurationContainer()Z

    move-result v0

    return v0
.end method

.method public hasFrontOfTask()Z
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityRecordProto;->hasFrontOfTask()Z

    move-result v0

    return v0
.end method

.method public hasIdentifier()Z
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityRecordProto;->hasIdentifier()Z

    move-result v0

    return v0
.end method

.method public hasProcId()Z
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityRecordProto;->hasProcId()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityRecordProto;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasTranslucent()Z
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityRecordProto;->hasTranslucent()Z

    move-result v0

    return v0
.end method

.method public hasVisible()Z
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityRecordProto;->hasVisible()Z

    move-result v0

    return v0
.end method

.method public mergeConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)Lcom/android/server/am/ActivityRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 472
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityRecordProto;->access$300(Lcom/android/server/am/ActivityRecordProto;Lcom/android/server/wm/ConfigurationContainerProto;)V

    .line 474
    return-object p0
.end method

.method public mergeIdentifier(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/am/ActivityRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 517
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto$Builder;->copyOnWrite()V

    .line 518
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityRecordProto;->access$700(Lcom/android/server/am/ActivityRecordProto;Lcom/android/server/wm/IdentifierProto;)V

    .line 519
    return-object p0
.end method

.method public setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto$Builder;)Lcom/android/server/am/ActivityRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    .line 464
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto$Builder;->copyOnWrite()V

    .line 465
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityRecordProto;->access$200(Lcom/android/server/am/ActivityRecordProto;Lcom/android/server/wm/ConfigurationContainerProto$Builder;)V

    .line 466
    return-object p0
.end method

.method public setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)Lcom/android/server/am/ActivityRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 455
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto$Builder;->copyOnWrite()V

    .line 456
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityRecordProto;->access$100(Lcom/android/server/am/ActivityRecordProto;Lcom/android/server/wm/ConfigurationContainerProto;)V

    .line 457
    return-object p0
.end method

.method public setFrontOfTask(Z)Lcom/android/server/am/ActivityRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 620
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityRecordProto;->access$1400(Lcom/android/server/am/ActivityRecordProto;Z)V

    .line 622
    return-object p0
.end method

.method public setIdentifier(Lcom/android/server/wm/IdentifierProto$Builder;)Lcom/android/server/am/ActivityRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 509
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto$Builder;->copyOnWrite()V

    .line 510
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityRecordProto;->access$600(Lcom/android/server/am/ActivityRecordProto;Lcom/android/server/wm/IdentifierProto$Builder;)V

    .line 511
    return-object p0
.end method

.method public setIdentifier(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/am/ActivityRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 500
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityRecordProto;->access$500(Lcom/android/server/am/ActivityRecordProto;Lcom/android/server/wm/IdentifierProto;)V

    .line 502
    return-object p0
.end method

.method public setProcId(I)Lcom/android/server/am/ActivityRecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 649
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto$Builder;->copyOnWrite()V

    .line 650
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityRecordProto;->access$1600(Lcom/android/server/am/ActivityRecordProto;I)V

    .line 651
    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/android/server/am/ActivityRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 553
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityRecordProto;->access$900(Lcom/android/server/am/ActivityRecordProto;Ljava/lang/String;)V

    .line 555
    return-object p0
.end method

.method public setStateBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 570
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityRecordProto;->access$1100(Lcom/android/server/am/ActivityRecordProto;Lcom/google/protobuf/ByteString;)V

    .line 572
    return-object p0
.end method

.method public setTranslucent(Z)Lcom/android/server/am/ActivityRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 678
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto$Builder;->copyOnWrite()V

    .line 679
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityRecordProto;->access$1800(Lcom/android/server/am/ActivityRecordProto;Z)V

    .line 680
    return-object p0
.end method

.method public setVisible(Z)Lcom/android/server/am/ActivityRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 591
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityRecordProto;->access$1200(Lcom/android/server/am/ActivityRecordProto;Z)V

    .line 593
    return-object p0
.end method
