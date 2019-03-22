.class public final Lcom/android/os/PkgAdm$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PkgAdm.java"

# interfaces
.implements Lcom/android/os/PkgAdmOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/PkgAdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/PkgAdm;",
        "Lcom/android/os/PkgAdm$Builder;",
        ">;",
        "Lcom/android/os/PkgAdmOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 528
    invoke-static {}, Lcom/android/os/PkgAdm;->access$000()Lcom/android/os/PkgAdm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 529
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/PkgAdm$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/PkgAdm$1;

    .line 521
    invoke-direct {p0}, Lcom/android/os/PkgAdm$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdm()Lcom/android/os/PkgAdm$Builder;
    .locals 1

    .line 677
    invoke-virtual {p0}, Lcom/android/os/PkgAdm$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-static {v0}, Lcom/android/os/PkgAdm;->access$1000(Lcom/android/os/PkgAdm;)V

    .line 679
    return-object p0
.end method

.method public clearInstallerPackageName()Lcom/android/os/PkgAdm$Builder;
    .locals 1

    .line 743
    invoke-virtual {p0}, Lcom/android/os/PkgAdm$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-static {v0}, Lcom/android/os/PkgAdm;->access$1400(Lcom/android/os/PkgAdm;)V

    .line 745
    return-object p0
.end method

.method public clearIsSystemApp()Lcom/android/os/PkgAdm$Builder;
    .locals 1

    .line 781
    invoke-virtual {p0}, Lcom/android/os/PkgAdm$Builder;->copyOnWrite()V

    .line 782
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-static {v0}, Lcom/android/os/PkgAdm;->access$1700(Lcom/android/os/PkgAdm;)V

    .line 783
    return-object p0
.end method

.method public clearPackagename()Lcom/android/os/PkgAdm$Builder;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/android/os/PkgAdm$Builder;->copyOnWrite()V

    .line 565
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-static {v0}, Lcom/android/os/PkgAdm;->access$200(Lcom/android/os/PkgAdm;)V

    .line 566
    return-object p0
.end method

.method public clearRecordTime()Lcom/android/os/PkgAdm$Builder;
    .locals 1

    .line 706
    invoke-virtual {p0}, Lcom/android/os/PkgAdm$Builder;->copyOnWrite()V

    .line 707
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-static {v0}, Lcom/android/os/PkgAdm;->access$1200(Lcom/android/os/PkgAdm;)V

    .line 708
    return-object p0
.end method

.method public clearVersionCode()Lcom/android/os/PkgAdm$Builder;
    .locals 1

    .line 648
    invoke-virtual {p0}, Lcom/android/os/PkgAdm$Builder;->copyOnWrite()V

    .line 649
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-static {v0}, Lcom/android/os/PkgAdm;->access$800(Lcom/android/os/PkgAdm;)V

    .line 650
    return-object p0
.end method

.method public clearVersionName()Lcom/android/os/PkgAdm$Builder;
    .locals 1

    .line 610
    invoke-virtual {p0}, Lcom/android/os/PkgAdm$Builder;->copyOnWrite()V

    .line 611
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-static {v0}, Lcom/android/os/PkgAdm;->access$500(Lcom/android/os/PkgAdm;)V

    .line 612
    return-object p0
.end method

.method public getAdm()Lcom/android/os/PkgAdm$State;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-virtual {v0}, Lcom/android/os/PkgAdm;->getAdm()Lcom/android/os/PkgAdm$State;

    move-result-object v0

    return-object v0
.end method

.method public getInstallerPackageName()Ljava/lang/String;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-virtual {v0}, Lcom/android/os/PkgAdm;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstallerPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-virtual {v0}, Lcom/android/os/PkgAdm;->getInstallerPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsSystemApp()Z
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-virtual {v0}, Lcom/android/os/PkgAdm;->getIsSystemApp()Z

    move-result v0

    return v0
.end method

.method public getPackagename()Ljava/lang/String;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-virtual {v0}, Lcom/android/os/PkgAdm;->getPackagename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackagenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-virtual {v0}, Lcom/android/os/PkgAdm;->getPackagenameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRecordTime()J
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-virtual {v0}, Lcom/android/os/PkgAdm;->getRecordTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-virtual {v0}, Lcom/android/os/PkgAdm;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-virtual {v0}, Lcom/android/os/PkgAdm;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-virtual {v0}, Lcom/android/os/PkgAdm;->getVersionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAdm()Z
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-virtual {v0}, Lcom/android/os/PkgAdm;->hasAdm()Z

    move-result v0

    return v0
.end method

.method public hasInstallerPackageName()Z
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-virtual {v0}, Lcom/android/os/PkgAdm;->hasInstallerPackageName()Z

    move-result v0

    return v0
.end method

.method public hasIsSystemApp()Z
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-virtual {v0}, Lcom/android/os/PkgAdm;->hasIsSystemApp()Z

    move-result v0

    return v0
.end method

.method public hasPackagename()Z
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-virtual {v0}, Lcom/android/os/PkgAdm;->hasPackagename()Z

    move-result v0

    return v0
.end method

.method public hasRecordTime()Z
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-virtual {v0}, Lcom/android/os/PkgAdm;->hasRecordTime()Z

    move-result v0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-virtual {v0}, Lcom/android/os/PkgAdm;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public hasVersionName()Z
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-virtual {v0}, Lcom/android/os/PkgAdm;->hasVersionName()Z

    move-result v0

    return v0
.end method

.method public setAdm(Lcom/android/os/PkgAdm$State;)Lcom/android/os/PkgAdm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/PkgAdm$State;

    .line 669
    invoke-virtual {p0}, Lcom/android/os/PkgAdm$Builder;->copyOnWrite()V

    .line 670
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-static {v0, p1}, Lcom/android/os/PkgAdm;->access$900(Lcom/android/os/PkgAdm;Lcom/android/os/PkgAdm$State;)V

    .line 671
    return-object p0
.end method

.method public setInstallerPackageName(Ljava/lang/String;)Lcom/android/os/PkgAdm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 735
    invoke-virtual {p0}, Lcom/android/os/PkgAdm$Builder;->copyOnWrite()V

    .line 736
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-static {v0, p1}, Lcom/android/os/PkgAdm;->access$1300(Lcom/android/os/PkgAdm;Ljava/lang/String;)V

    .line 737
    return-object p0
.end method

.method public setInstallerPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/PkgAdm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 752
    invoke-virtual {p0}, Lcom/android/os/PkgAdm$Builder;->copyOnWrite()V

    .line 753
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-static {v0, p1}, Lcom/android/os/PkgAdm;->access$1500(Lcom/android/os/PkgAdm;Lcom/google/protobuf/ByteString;)V

    .line 754
    return-object p0
.end method

.method public setIsSystemApp(Z)Lcom/android/os/PkgAdm$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 773
    invoke-virtual {p0}, Lcom/android/os/PkgAdm$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-static {v0, p1}, Lcom/android/os/PkgAdm;->access$1600(Lcom/android/os/PkgAdm;Z)V

    .line 775
    return-object p0
.end method

.method public setPackagename(Ljava/lang/String;)Lcom/android/os/PkgAdm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 556
    invoke-virtual {p0}, Lcom/android/os/PkgAdm$Builder;->copyOnWrite()V

    .line 557
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-static {v0, p1}, Lcom/android/os/PkgAdm;->access$100(Lcom/android/os/PkgAdm;Ljava/lang/String;)V

    .line 558
    return-object p0
.end method

.method public setPackagenameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/PkgAdm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 573
    invoke-virtual {p0}, Lcom/android/os/PkgAdm$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-static {v0, p1}, Lcom/android/os/PkgAdm;->access$300(Lcom/android/os/PkgAdm;Lcom/google/protobuf/ByteString;)V

    .line 575
    return-object p0
.end method

.method public setRecordTime(J)Lcom/android/os/PkgAdm$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 698
    invoke-virtual {p0}, Lcom/android/os/PkgAdm$Builder;->copyOnWrite()V

    .line 699
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-static {v0, p1, p2}, Lcom/android/os/PkgAdm;->access$1100(Lcom/android/os/PkgAdm;J)V

    .line 700
    return-object p0
.end method

.method public setVersionCode(I)Lcom/android/os/PkgAdm$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 640
    invoke-virtual {p0}, Lcom/android/os/PkgAdm$Builder;->copyOnWrite()V

    .line 641
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-static {v0, p1}, Lcom/android/os/PkgAdm;->access$700(Lcom/android/os/PkgAdm;I)V

    .line 642
    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/android/os/PkgAdm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 602
    invoke-virtual {p0}, Lcom/android/os/PkgAdm$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-static {v0, p1}, Lcom/android/os/PkgAdm;->access$400(Lcom/android/os/PkgAdm;Ljava/lang/String;)V

    .line 604
    return-object p0
.end method

.method public setVersionNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/PkgAdm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 619
    invoke-virtual {p0}, Lcom/android/os/PkgAdm$Builder;->copyOnWrite()V

    .line 620
    iget-object v0, p0, Lcom/android/os/PkgAdm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PkgAdm;

    invoke-static {v0, p1}, Lcom/android/os/PkgAdm;->access$600(Lcom/android/os/PkgAdm;Lcom/google/protobuf/ByteString;)V

    .line 621
    return-object p0
.end method
