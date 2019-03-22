.class public final Lcom/android/os/PKGInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PKGInfo.java"

# interfaces
.implements Lcom/android/os/PKGInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/PKGInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/PKGInfo;",
        "Lcom/android/os/PKGInfo$Builder;",
        ">;",
        "Lcom/android/os/PKGInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 563
    invoke-static {}, Lcom/android/os/PKGInfo;->access$000()Lcom/android/os/PKGInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 564
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/PKGInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/PKGInfo$1;

    .line 556
    invoke-direct {p0}, Lcom/android/os/PKGInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppLabel()Lcom/android/os/PKGInfo$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lcom/android/os/PKGInfo$Builder;->copyOnWrite()V

    .line 767
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-static {v0}, Lcom/android/os/PKGInfo;->access$1300(Lcom/android/os/PKGInfo;)V

    .line 768
    return-object p0
.end method

.method public clearInstallerPackageName()Lcom/android/os/PKGInfo$Builder;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lcom/android/os/PKGInfo$Builder;->copyOnWrite()V

    .line 721
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-static {v0}, Lcom/android/os/PKGInfo;->access$1000(Lcom/android/os/PKGInfo;)V

    .line 722
    return-object p0
.end method

.method public clearLanguage()Lcom/android/os/PKGInfo$Builder;
    .locals 1

    .line 812
    invoke-virtual {p0}, Lcom/android/os/PKGInfo$Builder;->copyOnWrite()V

    .line 813
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-static {v0}, Lcom/android/os/PKGInfo;->access$1600(Lcom/android/os/PKGInfo;)V

    .line 814
    return-object p0
.end method

.method public clearPackagename()Lcom/android/os/PKGInfo$Builder;
    .locals 1

    .line 599
    invoke-virtual {p0}, Lcom/android/os/PKGInfo$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-static {v0}, Lcom/android/os/PKGInfo;->access$200(Lcom/android/os/PKGInfo;)V

    .line 601
    return-object p0
.end method

.method public clearState()Lcom/android/os/PKGInfo$Builder;
    .locals 1

    .line 850
    invoke-virtual {p0}, Lcom/android/os/PKGInfo$Builder;->copyOnWrite()V

    .line 851
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-static {v0}, Lcom/android/os/PKGInfo;->access$1900(Lcom/android/os/PKGInfo;)V

    .line 852
    return-object p0
.end method

.method public clearVersionCode()Lcom/android/os/PKGInfo$Builder;
    .locals 1

    .line 683
    invoke-virtual {p0}, Lcom/android/os/PKGInfo$Builder;->copyOnWrite()V

    .line 684
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-static {v0}, Lcom/android/os/PKGInfo;->access$800(Lcom/android/os/PKGInfo;)V

    .line 685
    return-object p0
.end method

.method public clearVersionName()Lcom/android/os/PKGInfo$Builder;
    .locals 1

    .line 645
    invoke-virtual {p0}, Lcom/android/os/PKGInfo$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-static {v0}, Lcom/android/os/PKGInfo;->access$500(Lcom/android/os/PKGInfo;)V

    .line 647
    return-object p0
.end method

.method public getAppLabel()Ljava/lang/String;
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->getAppLabelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstallerPackageName()Ljava/lang/String;
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstallerPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->getInstallerPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->getLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackagename()Ljava/lang/String;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->getPackagename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackagenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->getPackagenameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/PKGInfo$State;
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->getState()Lcom/android/os/PKGInfo$State;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->getVersionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppLabel()Z
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->hasAppLabel()Z

    move-result v0

    return v0
.end method

.method public hasInstallerPackageName()Z
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->hasInstallerPackageName()Z

    move-result v0

    return v0
.end method

.method public hasLanguage()Z
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->hasLanguage()Z

    move-result v0

    return v0
.end method

.method public hasPackagename()Z
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->hasPackagename()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public hasVersionName()Z
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->hasVersionName()Z

    move-result v0

    return v0
.end method

.method public setAppLabel(Ljava/lang/String;)Lcom/android/os/PKGInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 758
    invoke-virtual {p0}, Lcom/android/os/PKGInfo$Builder;->copyOnWrite()V

    .line 759
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-static {v0, p1}, Lcom/android/os/PKGInfo;->access$1200(Lcom/android/os/PKGInfo;Ljava/lang/String;)V

    .line 760
    return-object p0
.end method

.method public setAppLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/PKGInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 775
    invoke-virtual {p0}, Lcom/android/os/PKGInfo$Builder;->copyOnWrite()V

    .line 776
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-static {v0, p1}, Lcom/android/os/PKGInfo;->access$1400(Lcom/android/os/PKGInfo;Lcom/google/protobuf/ByteString;)V

    .line 777
    return-object p0
.end method

.method public setInstallerPackageName(Ljava/lang/String;)Lcom/android/os/PKGInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 712
    invoke-virtual {p0}, Lcom/android/os/PKGInfo$Builder;->copyOnWrite()V

    .line 713
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-static {v0, p1}, Lcom/android/os/PKGInfo;->access$900(Lcom/android/os/PKGInfo;Ljava/lang/String;)V

    .line 714
    return-object p0
.end method

.method public setInstallerPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/PKGInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 729
    invoke-virtual {p0}, Lcom/android/os/PKGInfo$Builder;->copyOnWrite()V

    .line 730
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-static {v0, p1}, Lcom/android/os/PKGInfo;->access$1100(Lcom/android/os/PKGInfo;Lcom/google/protobuf/ByteString;)V

    .line 731
    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/android/os/PKGInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 804
    invoke-virtual {p0}, Lcom/android/os/PKGInfo$Builder;->copyOnWrite()V

    .line 805
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-static {v0, p1}, Lcom/android/os/PKGInfo;->access$1500(Lcom/android/os/PKGInfo;Ljava/lang/String;)V

    .line 806
    return-object p0
.end method

.method public setLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/PKGInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 821
    invoke-virtual {p0}, Lcom/android/os/PKGInfo$Builder;->copyOnWrite()V

    .line 822
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-static {v0, p1}, Lcom/android/os/PKGInfo;->access$1700(Lcom/android/os/PKGInfo;Lcom/google/protobuf/ByteString;)V

    .line 823
    return-object p0
.end method

.method public setPackagename(Ljava/lang/String;)Lcom/android/os/PKGInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 591
    invoke-virtual {p0}, Lcom/android/os/PKGInfo$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-static {v0, p1}, Lcom/android/os/PKGInfo;->access$100(Lcom/android/os/PKGInfo;Ljava/lang/String;)V

    .line 593
    return-object p0
.end method

.method public setPackagenameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/PKGInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 608
    invoke-virtual {p0}, Lcom/android/os/PKGInfo$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-static {v0, p1}, Lcom/android/os/PKGInfo;->access$300(Lcom/android/os/PKGInfo;Lcom/google/protobuf/ByteString;)V

    .line 610
    return-object p0
.end method

.method public setState(Lcom/android/os/PKGInfo$State;)Lcom/android/os/PKGInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/PKGInfo$State;

    .line 842
    invoke-virtual {p0}, Lcom/android/os/PKGInfo$Builder;->copyOnWrite()V

    .line 843
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-static {v0, p1}, Lcom/android/os/PKGInfo;->access$1800(Lcom/android/os/PKGInfo;Lcom/android/os/PKGInfo$State;)V

    .line 844
    return-object p0
.end method

.method public setVersionCode(I)Lcom/android/os/PKGInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 675
    invoke-virtual {p0}, Lcom/android/os/PKGInfo$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-static {v0, p1}, Lcom/android/os/PKGInfo;->access$700(Lcom/android/os/PKGInfo;I)V

    .line 677
    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/android/os/PKGInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 637
    invoke-virtual {p0}, Lcom/android/os/PKGInfo$Builder;->copyOnWrite()V

    .line 638
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-static {v0, p1}, Lcom/android/os/PKGInfo;->access$400(Lcom/android/os/PKGInfo;Ljava/lang/String;)V

    .line 639
    return-object p0
.end method

.method public setVersionNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/PKGInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 654
    invoke-virtual {p0}, Lcom/android/os/PKGInfo$Builder;->copyOnWrite()V

    .line 655
    iget-object v0, p0, Lcom/android/os/PKGInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/PKGInfo;

    invoke-static {v0, p1}, Lcom/android/os/PKGInfo;->access$600(Lcom/android/os/PKGInfo;Lcom/google/protobuf/ByteString;)V

    .line 656
    return-object p0
.end method
