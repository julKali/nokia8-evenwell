.class public final Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$TimeController$TrackedJobOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;",
        "Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$TimeController$TrackedJobOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11163
    invoke-static {}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->access$23900()Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11164
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/StateControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/StateControllerProto$1;

    .line 11156
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDelayTimeRemainingMs()Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;
    .locals 1

    .line 11314
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->copyOnWrite()V

    .line 11315
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->access$24900(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)V

    .line 11316
    return-object p0
.end method

.method public clearHasDeadlineConstraint()Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;
    .locals 1

    .line 11343
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->copyOnWrite()V

    .line 11344
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->access$25100(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)V

    .line 11345
    return-object p0
.end method

.method public clearHasTimingDelayConstraint()Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;
    .locals 1

    .line 11265
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->copyOnWrite()V

    .line 11266
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->access$24700(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)V

    .line 11267
    return-object p0
.end method

.method public clearInfo()Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;
    .locals 1

    .line 11207
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->copyOnWrite()V

    .line 11208
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->access$24300(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)V

    .line 11209
    return-object p0
.end method

.method public clearSourceUid()Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;
    .locals 1

    .line 11236
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->copyOnWrite()V

    .line 11237
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->access$24500(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)V

    .line 11238
    return-object p0
.end method

.method public clearTimeRemainingUntilDeadlineMs()Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;
    .locals 1

    .line 11392
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->copyOnWrite()V

    .line 11393
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->access$25300(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)V

    .line 11394
    return-object p0
.end method

.method public getDelayTimeRemainingMs()J
    .locals 2

    .line 11290
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->getDelayTimeRemainingMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHasDeadlineConstraint()Z
    .locals 1

    .line 11329
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->getHasDeadlineConstraint()Z

    move-result v0

    return v0
.end method

.method public getHasTimingDelayConstraint()Z
    .locals 1

    .line 11251
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->getHasTimingDelayConstraint()Z

    move-result v0

    return v0
.end method

.method public getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1

    .line 11177
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getSourceUid()I
    .locals 1

    .line 11222
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->getSourceUid()I

    move-result v0

    return v0
.end method

.method public getTimeRemainingUntilDeadlineMs()J
    .locals 2

    .line 11368
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->getTimeRemainingUntilDeadlineMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDelayTimeRemainingMs()Z
    .locals 1

    .line 11279
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasDelayTimeRemainingMs()Z

    move-result v0

    return v0
.end method

.method public hasHasDeadlineConstraint()Z
    .locals 1

    .line 11323
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasHasDeadlineConstraint()Z

    move-result v0

    return v0
.end method

.method public hasHasTimingDelayConstraint()Z
    .locals 1

    .line 11245
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasHasTimingDelayConstraint()Z

    move-result v0

    return v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 11171
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasInfo()Z

    move-result v0

    return v0
.end method

.method public hasSourceUid()Z
    .locals 1

    .line 11216
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasSourceUid()Z

    move-result v0

    return v0
.end method

.method public hasTimeRemainingUntilDeadlineMs()Z
    .locals 1

    .line 11357
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasTimeRemainingUntilDeadlineMs()Z

    move-result v0

    return v0
.end method

.method public mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 11200
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->copyOnWrite()V

    .line 11201
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->access$24200(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 11202
    return-object p0
.end method

.method public setDelayTimeRemainingMs(J)Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11301
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->copyOnWrite()V

    .line 11302
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->access$24800(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;J)V

    .line 11303
    return-object p0
.end method

.method public setHasDeadlineConstraint(Z)Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 11335
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->copyOnWrite()V

    .line 11336
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->access$25000(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;Z)V

    .line 11337
    return-object p0
.end method

.method public setHasTimingDelayConstraint(Z)Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 11257
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->copyOnWrite()V

    .line 11258
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->access$24600(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;Z)V

    .line 11259
    return-object p0
.end method

.method public setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 11192
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->copyOnWrite()V

    .line 11193
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->access$24100(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V

    .line 11194
    return-object p0
.end method

.method public setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 11183
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->copyOnWrite()V

    .line 11184
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->access$24000(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 11185
    return-object p0
.end method

.method public setSourceUid(I)Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11228
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->copyOnWrite()V

    .line 11229
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->access$24400(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;I)V

    .line 11230
    return-object p0
.end method

.method public setTimeRemainingUntilDeadlineMs(J)Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11379
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->copyOnWrite()V

    .line 11380
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->access$25200(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;J)V

    .line 11381
    return-object p0
.end method
