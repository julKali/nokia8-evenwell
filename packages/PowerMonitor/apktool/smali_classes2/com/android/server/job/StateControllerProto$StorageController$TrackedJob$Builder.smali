.class public final Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$StorageController$TrackedJobOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;",
        "Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$StorageController$TrackedJobOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9875
    invoke-static {}, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;->access$21600()Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9876
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/StateControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/StateControllerProto$1;

    .line 9868
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfo()Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;
    .locals 1

    .line 9919
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;->copyOnWrite()V

    .line 9920
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;->access$22000(Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;)V

    .line 9921
    return-object p0
.end method

.method public clearSourceUid()Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;
    .locals 1

    .line 9948
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;->copyOnWrite()V

    .line 9949
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;->access$22200(Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;)V

    .line 9950
    return-object p0
.end method

.method public getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1

    .line 9889
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getSourceUid()I
    .locals 1

    .line 9934
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;->getSourceUid()I

    move-result v0

    return v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 9883
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;->hasInfo()Z

    move-result v0

    return v0
.end method

.method public hasSourceUid()Z
    .locals 1

    .line 9928
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;->hasSourceUid()Z

    move-result v0

    return v0
.end method

.method public mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 9912
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;->copyOnWrite()V

    .line 9913
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;->access$21900(Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 9914
    return-object p0
.end method

.method public setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 9904
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;->copyOnWrite()V

    .line 9905
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;->access$21800(Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V

    .line 9906
    return-object p0
.end method

.method public setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 9895
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;->copyOnWrite()V

    .line 9896
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;->access$21700(Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 9897
    return-object p0
.end method

.method public setSourceUid(I)Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9940
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;->copyOnWrite()V

    .line 9941
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;->access$22100(Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;I)V

    .line 9942
    return-object p0
.end method
