.class public final Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJobOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;",
        "Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJobOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 563
    invoke-static {}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->access$000()Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 564
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/StateControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/StateControllerProto$1;

    .line 556
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAreConstraintsSatisfied()Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;
    .locals 1

    .line 818
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->access$1700(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V

    .line 820
    return-object p0
.end method

.method public clearCanRunAnyInBackground()Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;
    .locals 1

    .line 769
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->access$1500(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V

    .line 771
    return-object p0
.end method

.method public clearInfo()Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;
    .locals 1

    .line 607
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 608
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->access$400(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V

    .line 609
    return-object p0
.end method

.method public clearIsInForeground()Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;
    .locals 1

    .line 711
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->access$1100(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V

    .line 713
    return-object p0
.end method

.method public clearIsWhitelisted()Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;
    .locals 1

    .line 740
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 741
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->access$1300(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V

    .line 742
    return-object p0
.end method

.method public clearSourcePackageName()Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;
    .locals 1

    .line 673
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 674
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->access$800(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V

    .line 675
    return-object p0
.end method

.method public clearSourceUid()Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 637
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->access$600(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V

    .line 638
    return-object p0
.end method

.method public getAreConstraintsSatisfied()Z
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->getAreConstraintsSatisfied()Z

    move-result v0

    return v0
.end method

.method public getCanRunAnyInBackground()Z
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->getCanRunAnyInBackground()Z

    move-result v0

    return v0
.end method

.method public getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getIsInForeground()Z
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->getIsInForeground()Z

    move-result v0

    return v0
.end method

.method public getIsWhitelisted()Z
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->getIsWhitelisted()Z

    move-result v0

    return v0
.end method

.method public getSourcePackageName()Ljava/lang/String;
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->getSourcePackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourcePackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->getSourcePackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSourceUid()I
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->getSourceUid()I

    move-result v0

    return v0
.end method

.method public hasAreConstraintsSatisfied()Z
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->hasAreConstraintsSatisfied()Z

    move-result v0

    return v0
.end method

.method public hasCanRunAnyInBackground()Z
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->hasCanRunAnyInBackground()Z

    move-result v0

    return v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->hasInfo()Z

    move-result v0

    return v0
.end method

.method public hasIsInForeground()Z
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->hasIsInForeground()Z

    move-result v0

    return v0
.end method

.method public hasIsWhitelisted()Z
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->hasIsWhitelisted()Z

    move-result v0

    return v0
.end method

.method public hasSourcePackageName()Z
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->hasSourcePackageName()Z

    move-result v0

    return v0
.end method

.method public hasSourceUid()Z
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->hasSourceUid()Z

    move-result v0

    return v0
.end method

.method public mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 600
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 601
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->access$300(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 602
    return-object p0
.end method

.method public setAreConstraintsSatisfied(Z)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 805
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->access$1600(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;Z)V

    .line 807
    return-object p0
.end method

.method public setCanRunAnyInBackground(Z)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 761
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 762
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->access$1400(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;Z)V

    .line 763
    return-object p0
.end method

.method public setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 592
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 593
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->access$200(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V

    .line 594
    return-object p0
.end method

.method public setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 583
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->access$100(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 585
    return-object p0
.end method

.method public setIsInForeground(Z)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 703
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 704
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->access$1000(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;Z)V

    .line 705
    return-object p0
.end method

.method public setIsWhitelisted(Z)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 732
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 733
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->access$1200(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;Z)V

    .line 734
    return-object p0
.end method

.method public setSourcePackageName(Ljava/lang/String;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 665
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->access$700(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;Ljava/lang/String;)V

    .line 667
    return-object p0
.end method

.method public setSourcePackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 682
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 683
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->access$900(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;Lcom/google/protobuf/ByteString;)V

    .line 684
    return-object p0
.end method

.method public setSourceUid(I)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 628
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->access$500(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;I)V

    .line 630
    return-object p0
.end method
