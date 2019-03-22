.class public final Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJobOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;",
        "Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJobOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7725
    invoke-static {}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->access$16500()Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7726
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/StateControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/StateControllerProto$1;

    .line 7718
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAreConstraintsSatisfied()Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;
    .locals 1

    .line 7893
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 7894
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->access$17600(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)V

    .line 7895
    return-object p0
.end method

.method public clearInfo()Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;
    .locals 1

    .line 7769
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 7770
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->access$16900(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)V

    .line 7771
    return-object p0
.end method

.method public clearIsAllowedInDoze()Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;
    .locals 1

    .line 7971
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 7972
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->access$18000(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)V

    .line 7973
    return-object p0
.end method

.method public clearIsDozeWhitelisted()Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;
    .locals 1

    .line 7922
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 7923
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->access$17800(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)V

    .line 7924
    return-object p0
.end method

.method public clearSourcePackageName()Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;
    .locals 1

    .line 7835
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 7836
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->access$17300(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)V

    .line 7837
    return-object p0
.end method

.method public clearSourceUid()Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;
    .locals 1

    .line 7798
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 7799
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->access$17100(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)V

    .line 7800
    return-object p0
.end method

.method public getAreConstraintsSatisfied()Z
    .locals 1

    .line 7869
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->getAreConstraintsSatisfied()Z

    move-result v0

    return v0
.end method

.method public getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1

    .line 7739
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getIsAllowedInDoze()Z
    .locals 1

    .line 7947
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->getIsAllowedInDoze()Z

    move-result v0

    return v0
.end method

.method public getIsDozeWhitelisted()Z
    .locals 1

    .line 7908
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->getIsDozeWhitelisted()Z

    move-result v0

    return v0
.end method

.method public getSourcePackageName()Ljava/lang/String;
    .locals 1

    .line 7813
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->getSourcePackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourcePackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7820
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->getSourcePackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSourceUid()I
    .locals 1

    .line 7784
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->getSourceUid()I

    move-result v0

    return v0
.end method

.method public hasAreConstraintsSatisfied()Z
    .locals 1

    .line 7858
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->hasAreConstraintsSatisfied()Z

    move-result v0

    return v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 7733
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->hasInfo()Z

    move-result v0

    return v0
.end method

.method public hasIsAllowedInDoze()Z
    .locals 1

    .line 7936
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->hasIsAllowedInDoze()Z

    move-result v0

    return v0
.end method

.method public hasIsDozeWhitelisted()Z
    .locals 1

    .line 7902
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->hasIsDozeWhitelisted()Z

    move-result v0

    return v0
.end method

.method public hasSourcePackageName()Z
    .locals 1

    .line 7807
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->hasSourcePackageName()Z

    move-result v0

    return v0
.end method

.method public hasSourceUid()Z
    .locals 1

    .line 7778
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->hasSourceUid()Z

    move-result v0

    return v0
.end method

.method public mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 7762
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 7763
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->access$16800(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 7764
    return-object p0
.end method

.method public setAreConstraintsSatisfied(Z)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 7880
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 7881
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->access$17500(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;Z)V

    .line 7882
    return-object p0
.end method

.method public setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 7754
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 7755
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->access$16700(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V

    .line 7756
    return-object p0
.end method

.method public setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 7745
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 7746
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->access$16600(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 7747
    return-object p0
.end method

.method public setIsAllowedInDoze(Z)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 7958
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 7959
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->access$17900(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;Z)V

    .line 7960
    return-object p0
.end method

.method public setIsDozeWhitelisted(Z)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 7914
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 7915
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->access$17700(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;Z)V

    .line 7916
    return-object p0
.end method

.method public setSourcePackageName(Ljava/lang/String;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7827
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 7828
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->access$17200(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;Ljava/lang/String;)V

    .line 7829
    return-object p0
.end method

.method public setSourcePackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7844
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 7845
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->access$17400(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;Lcom/google/protobuf/ByteString;)V

    .line 7846
    return-object p0
.end method

.method public setSourceUid(I)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7790
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->copyOnWrite()V

    .line 7791
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->access$17000(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;I)V

    .line 7792
    return-object p0
.end method
