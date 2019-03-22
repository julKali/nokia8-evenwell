.class public final Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJobOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;",
        "Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJobOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3130
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->access$6100()Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3131
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/StateControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/StateControllerProto$1;

    .line 3123
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfo()Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;
    .locals 1

    .line 3174
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->copyOnWrite()V

    .line 3175
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->access$6500(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;)V

    .line 3176
    return-object p0
.end method

.method public clearRequiredNetwork()Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;
    .locals 1

    .line 3248
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->copyOnWrite()V

    .line 3249
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->access$7100(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;)V

    .line 3250
    return-object p0
.end method

.method public clearSourceUid()Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;
    .locals 1

    .line 3203
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->copyOnWrite()V

    .line 3204
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->access$6700(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;)V

    .line 3205
    return-object p0
.end method

.method public getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1

    .line 3144
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredNetwork()Landroid/net/NetworkRequestProto;
    .locals 1

    .line 3218
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->getRequiredNetwork()Landroid/net/NetworkRequestProto;

    move-result-object v0

    return-object v0
.end method

.method public getSourceUid()I
    .locals 1

    .line 3189
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->getSourceUid()I

    move-result v0

    return v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 3138
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->hasInfo()Z

    move-result v0

    return v0
.end method

.method public hasRequiredNetwork()Z
    .locals 1

    .line 3212
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->hasRequiredNetwork()Z

    move-result v0

    return v0
.end method

.method public hasSourceUid()Z
    .locals 1

    .line 3183
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->hasSourceUid()Z

    move-result v0

    return v0
.end method

.method public mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 3167
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->copyOnWrite()V

    .line 3168
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->access$6400(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 3169
    return-object p0
.end method

.method public mergeRequiredNetwork(Landroid/net/NetworkRequestProto;)Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Landroid/net/NetworkRequestProto;

    .line 3241
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->copyOnWrite()V

    .line 3242
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->access$7000(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;Landroid/net/NetworkRequestProto;)V

    .line 3243
    return-object p0
.end method

.method public setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 3159
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->copyOnWrite()V

    .line 3160
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->access$6300(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V

    .line 3161
    return-object p0
.end method

.method public setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 3150
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->copyOnWrite()V

    .line 3151
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->access$6200(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 3152
    return-object p0
.end method

.method public setRequiredNetwork(Landroid/net/NetworkRequestProto$Builder;)Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/net/NetworkRequestProto$Builder;

    .line 3233
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->copyOnWrite()V

    .line 3234
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->access$6900(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;Landroid/net/NetworkRequestProto$Builder;)V

    .line 3235
    return-object p0
.end method

.method public setRequiredNetwork(Landroid/net/NetworkRequestProto;)Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Landroid/net/NetworkRequestProto;

    .line 3224
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->copyOnWrite()V

    .line 3225
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->access$6800(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;Landroid/net/NetworkRequestProto;)V

    .line 3226
    return-object p0
.end method

.method public setSourceUid(I)Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3195
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->copyOnWrite()V

    .line 3196
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->access$6600(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;I)V

    .line 3197
    return-object p0
.end method
