.class public final Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WakeLockProto.java"

# interfaces
.implements Lcom/android/server/power/WakeLockProto$WakeLockFlagsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;",
        "Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;",
        ">;",
        "Lcom/android/server/power/WakeLockProto$WakeLockFlagsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 281
    invoke-static {}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->access$000()Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 282
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/WakeLockProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/power/WakeLockProto$1;

    .line 274
    invoke-direct {p0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsAcquireCausesWakeup()Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-static {v0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->access$200(Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;)V

    .line 327
    return-object p0
.end method

.method public clearIsOnAfterRelease()Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-static {v0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->access$400(Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;)V

    .line 376
    return-object p0
.end method

.method public getIsAcquireCausesWakeup()Z
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->getIsAcquireCausesWakeup()Z

    move-result v0

    return v0
.end method

.method public getIsOnAfterRelease()Z
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->getIsOnAfterRelease()Z

    move-result v0

    return v0
.end method

.method public hasIsAcquireCausesWakeup()Z
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->hasIsAcquireCausesWakeup()Z

    move-result v0

    return v0
.end method

.method public hasIsOnAfterRelease()Z
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->hasIsOnAfterRelease()Z

    move-result v0

    return v0
.end method

.method public setIsAcquireCausesWakeup(Z)Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 313
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;->copyOnWrite()V

    .line 314
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->access$100(Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;Z)V

    .line 315
    return-object p0
.end method

.method public setIsOnAfterRelease(Z)Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 361
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->access$300(Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;Z)V

    .line 363
    return-object p0
.end method
