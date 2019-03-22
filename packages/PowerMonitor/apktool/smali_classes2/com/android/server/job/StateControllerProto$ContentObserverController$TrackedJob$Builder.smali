.class public final Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJobOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJobOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4145
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;->access$8600()Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4146
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/StateControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/StateControllerProto$1;

    .line 4138
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfo()Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;
    .locals 1

    .line 4189
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;->copyOnWrite()V

    .line 4190
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;->access$9000(Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;)V

    .line 4191
    return-object p0
.end method

.method public clearSourceUid()Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;
    .locals 1

    .line 4218
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;->copyOnWrite()V

    .line 4219
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;->access$9200(Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;)V

    .line 4220
    return-object p0
.end method

.method public getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1

    .line 4159
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getSourceUid()I
    .locals 1

    .line 4204
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;->getSourceUid()I

    move-result v0

    return v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 4153
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;->hasInfo()Z

    move-result v0

    return v0
.end method

.method public hasSourceUid()Z
    .locals 1

    .line 4198
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;->hasSourceUid()Z

    move-result v0

    return v0
.end method

.method public mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 4182
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;->copyOnWrite()V

    .line 4183
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;->access$8900(Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 4184
    return-object p0
.end method

.method public setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 4174
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;->copyOnWrite()V

    .line 4175
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;->access$8800(Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V

    .line 4176
    return-object p0
.end method

.method public setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 4165
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;->copyOnWrite()V

    .line 4166
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;->access$8700(Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 4167
    return-object p0
.end method

.method public setSourceUid(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4210
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;->copyOnWrite()V

    .line 4211
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;->access$9100(Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;I)V

    .line 4212
    return-object p0
.end method
