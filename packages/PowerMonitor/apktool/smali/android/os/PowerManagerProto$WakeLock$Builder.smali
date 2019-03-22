.class public final Landroid/os/PowerManagerProto$WakeLock$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PowerManagerProto.java"

# interfaces
.implements Landroid/os/PowerManagerProto$WakeLockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PowerManagerProto$WakeLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/PowerManagerProto$WakeLock;",
        "Landroid/os/PowerManagerProto$WakeLock$Builder;",
        ">;",
        "Landroid/os/PowerManagerProto$WakeLockOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 558
    invoke-static {}, Landroid/os/PowerManagerProto$WakeLock;->access$000()Landroid/os/PowerManagerProto$WakeLock;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 559
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/PowerManagerProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/PowerManagerProto$1;

    .line 551
    invoke-direct {p0}, Landroid/os/PowerManagerProto$WakeLock$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeld()Landroid/os/PowerManagerProto$WakeLock$Builder;
    .locals 1

    .line 678
    invoke-virtual {p0}, Landroid/os/PowerManagerProto$WakeLock$Builder;->copyOnWrite()V

    .line 679
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-static {v0}, Landroid/os/PowerManagerProto$WakeLock;->access$800(Landroid/os/PowerManagerProto$WakeLock;)V

    .line 680
    return-object p0
.end method

.method public clearInternalCount()Landroid/os/PowerManagerProto$WakeLock$Builder;
    .locals 1

    .line 707
    invoke-virtual {p0}, Landroid/os/PowerManagerProto$WakeLock$Builder;->copyOnWrite()V

    .line 708
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-static {v0}, Landroid/os/PowerManagerProto$WakeLock;->access$1000(Landroid/os/PowerManagerProto$WakeLock;)V

    .line 709
    return-object p0
.end method

.method public clearPackageName()Landroid/os/PowerManagerProto$WakeLock$Builder;
    .locals 1

    .line 640
    invoke-virtual {p0}, Landroid/os/PowerManagerProto$WakeLock$Builder;->copyOnWrite()V

    .line 641
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-static {v0}, Landroid/os/PowerManagerProto$WakeLock;->access$500(Landroid/os/PowerManagerProto$WakeLock;)V

    .line 642
    return-object p0
.end method

.method public clearTag()Landroid/os/PowerManagerProto$WakeLock$Builder;
    .locals 1

    .line 594
    invoke-virtual {p0}, Landroid/os/PowerManagerProto$WakeLock$Builder;->copyOnWrite()V

    .line 595
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-static {v0}, Landroid/os/PowerManagerProto$WakeLock;->access$200(Landroid/os/PowerManagerProto$WakeLock;)V

    .line 596
    return-object p0
.end method

.method public clearWorkSource()Landroid/os/PowerManagerProto$WakeLock$Builder;
    .locals 1

    .line 752
    invoke-virtual {p0}, Landroid/os/PowerManagerProto$WakeLock$Builder;->copyOnWrite()V

    .line 753
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-static {v0}, Landroid/os/PowerManagerProto$WakeLock;->access$1400(Landroid/os/PowerManagerProto$WakeLock;)V

    .line 754
    return-object p0
.end method

.method public getHeld()Z
    .locals 1

    .line 664
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManagerProto$WakeLock;->getHeld()Z

    move-result v0

    return v0
.end method

.method public getInternalCount()I
    .locals 1

    .line 693
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManagerProto$WakeLock;->getInternalCount()I

    move-result v0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 618
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManagerProto$WakeLock;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 625
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManagerProto$WakeLock;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 572
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManagerProto$WakeLock;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 579
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManagerProto$WakeLock;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWorkSource()Landroid/os/WorkSourceProto;
    .locals 1

    .line 722
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManagerProto$WakeLock;->getWorkSource()Landroid/os/WorkSourceProto;

    move-result-object v0

    return-object v0
.end method

.method public hasHeld()Z
    .locals 1

    .line 658
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManagerProto$WakeLock;->hasHeld()Z

    move-result v0

    return v0
.end method

.method public hasInternalCount()Z
    .locals 1

    .line 687
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManagerProto$WakeLock;->hasInternalCount()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 612
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManagerProto$WakeLock;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 566
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManagerProto$WakeLock;->hasTag()Z

    move-result v0

    return v0
.end method

.method public hasWorkSource()Z
    .locals 1

    .line 716
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManagerProto$WakeLock;->hasWorkSource()Z

    move-result v0

    return v0
.end method

.method public mergeWorkSource(Landroid/os/WorkSourceProto;)Landroid/os/PowerManagerProto$WakeLock$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/WorkSourceProto;

    .line 745
    invoke-virtual {p0}, Landroid/os/PowerManagerProto$WakeLock$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-static {v0, p1}, Landroid/os/PowerManagerProto$WakeLock;->access$1300(Landroid/os/PowerManagerProto$WakeLock;Landroid/os/WorkSourceProto;)V

    .line 747
    return-object p0
.end method

.method public setHeld(Z)Landroid/os/PowerManagerProto$WakeLock$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 670
    invoke-virtual {p0}, Landroid/os/PowerManagerProto$WakeLock$Builder;->copyOnWrite()V

    .line 671
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-static {v0, p1}, Landroid/os/PowerManagerProto$WakeLock;->access$700(Landroid/os/PowerManagerProto$WakeLock;Z)V

    .line 672
    return-object p0
.end method

.method public setInternalCount(I)Landroid/os/PowerManagerProto$WakeLock$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 699
    invoke-virtual {p0}, Landroid/os/PowerManagerProto$WakeLock$Builder;->copyOnWrite()V

    .line 700
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-static {v0, p1}, Landroid/os/PowerManagerProto$WakeLock;->access$900(Landroid/os/PowerManagerProto$WakeLock;I)V

    .line 701
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Landroid/os/PowerManagerProto$WakeLock$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 632
    invoke-virtual {p0}, Landroid/os/PowerManagerProto$WakeLock$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-static {v0, p1}, Landroid/os/PowerManagerProto$WakeLock;->access$400(Landroid/os/PowerManagerProto$WakeLock;Ljava/lang/String;)V

    .line 634
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Landroid/os/PowerManagerProto$WakeLock$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 649
    invoke-virtual {p0}, Landroid/os/PowerManagerProto$WakeLock$Builder;->copyOnWrite()V

    .line 650
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-static {v0, p1}, Landroid/os/PowerManagerProto$WakeLock;->access$600(Landroid/os/PowerManagerProto$WakeLock;Lcom/google/protobuf/ByteString;)V

    .line 651
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Landroid/os/PowerManagerProto$WakeLock$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 586
    invoke-virtual {p0}, Landroid/os/PowerManagerProto$WakeLock$Builder;->copyOnWrite()V

    .line 587
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-static {v0, p1}, Landroid/os/PowerManagerProto$WakeLock;->access$100(Landroid/os/PowerManagerProto$WakeLock;Ljava/lang/String;)V

    .line 588
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Landroid/os/PowerManagerProto$WakeLock$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 603
    invoke-virtual {p0}, Landroid/os/PowerManagerProto$WakeLock$Builder;->copyOnWrite()V

    .line 604
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-static {v0, p1}, Landroid/os/PowerManagerProto$WakeLock;->access$300(Landroid/os/PowerManagerProto$WakeLock;Lcom/google/protobuf/ByteString;)V

    .line 605
    return-object p0
.end method

.method public setWorkSource(Landroid/os/WorkSourceProto$Builder;)Landroid/os/PowerManagerProto$WakeLock$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/WorkSourceProto$Builder;

    .line 737
    invoke-virtual {p0}, Landroid/os/PowerManagerProto$WakeLock$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-static {v0, p1}, Landroid/os/PowerManagerProto$WakeLock;->access$1200(Landroid/os/PowerManagerProto$WakeLock;Landroid/os/WorkSourceProto$Builder;)V

    .line 739
    return-object p0
.end method

.method public setWorkSource(Landroid/os/WorkSourceProto;)Landroid/os/PowerManagerProto$WakeLock$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/WorkSourceProto;

    .line 728
    invoke-virtual {p0}, Landroid/os/PowerManagerProto$WakeLock$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-static {v0, p1}, Landroid/os/PowerManagerProto$WakeLock;->access$1100(Landroid/os/PowerManagerProto$WakeLock;Landroid/os/WorkSourceProto;)V

    .line 730
    return-object p0
.end method
