.class public final Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$IdleController$TrackedJobOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;",
        "Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$IdleController$TrackedJobOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8914
    invoke-static {}, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;->access$19500()Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8915
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/StateControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/StateControllerProto$1;

    .line 8907
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfo()Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;
    .locals 1

    .line 8958
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;->copyOnWrite()V

    .line 8959
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;->access$19900(Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;)V

    .line 8960
    return-object p0
.end method

.method public clearSourceUid()Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;
    .locals 1

    .line 8987
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;->copyOnWrite()V

    .line 8988
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;->access$20100(Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;)V

    .line 8989
    return-object p0
.end method

.method public getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1

    .line 8928
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getSourceUid()I
    .locals 1

    .line 8973
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;->getSourceUid()I

    move-result v0

    return v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 8922
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;->hasInfo()Z

    move-result v0

    return v0
.end method

.method public hasSourceUid()Z
    .locals 1

    .line 8967
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;->hasSourceUid()Z

    move-result v0

    return v0
.end method

.method public mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 8951
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;->copyOnWrite()V

    .line 8952
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;->access$19800(Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 8953
    return-object p0
.end method

.method public setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 8943
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;->copyOnWrite()V

    .line 8944
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;->access$19700(Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V

    .line 8945
    return-object p0
.end method

.method public setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 8934
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;->copyOnWrite()V

    .line 8935
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;->access$19600(Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 8936
    return-object p0
.end method

.method public setSourceUid(I)Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8979
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;->copyOnWrite()V

    .line 8980
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;->access$20000(Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;I)V

    .line 8981
    return-object p0
.end method
