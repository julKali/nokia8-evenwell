.class public final Lcom/android/server/am/UserStateProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UserStateProto.java"

# interfaces
.implements Lcom/android/server/am/UserStateProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UserStateProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/UserStateProto;",
        "Lcom/android/server/am/UserStateProto$Builder;",
        ">;",
        "Lcom/android/server/am/UserStateProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 298
    invoke-static {}, Lcom/android/server/am/UserStateProto;->access$000()Lcom/android/server/am/UserStateProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 299
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/UserStateProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/UserStateProto$1;

    .line 291
    invoke-direct {p0}, Lcom/android/server/am/UserStateProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/android/server/am/UserStateProto$Builder;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/android/server/am/UserStateProto$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lcom/android/server/am/UserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserStateProto;

    invoke-static {v0}, Lcom/android/server/am/UserStateProto;->access$200(Lcom/android/server/am/UserStateProto;)V

    .line 328
    return-object p0
.end method

.method public clearSwitching()Lcom/android/server/am/UserStateProto$Builder;
    .locals 1

    .line 355
    invoke-virtual {p0}, Lcom/android/server/am/UserStateProto$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Lcom/android/server/am/UserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserStateProto;

    invoke-static {v0}, Lcom/android/server/am/UserStateProto;->access$400(Lcom/android/server/am/UserStateProto;)V

    .line 357
    return-object p0
.end method

.method public getState()Lcom/android/server/am/UserStateProto$State;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/android/server/am/UserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserStateProto;

    invoke-virtual {v0}, Lcom/android/server/am/UserStateProto;->getState()Lcom/android/server/am/UserStateProto$State;

    move-result-object v0

    return-object v0
.end method

.method public getSwitching()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/android/server/am/UserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserStateProto;

    invoke-virtual {v0}, Lcom/android/server/am/UserStateProto;->getSwitching()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/android/server/am/UserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserStateProto;

    invoke-virtual {v0}, Lcom/android/server/am/UserStateProto;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasSwitching()Z
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/android/server/am/UserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserStateProto;

    invoke-virtual {v0}, Lcom/android/server/am/UserStateProto;->hasSwitching()Z

    move-result v0

    return v0
.end method

.method public setState(Lcom/android/server/am/UserStateProto$State;)Lcom/android/server/am/UserStateProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/UserStateProto$State;

    .line 318
    invoke-virtual {p0}, Lcom/android/server/am/UserStateProto$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Lcom/android/server/am/UserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserStateProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UserStateProto;->access$100(Lcom/android/server/am/UserStateProto;Lcom/android/server/am/UserStateProto$State;)V

    .line 320
    return-object p0
.end method

.method public setSwitching(Z)Lcom/android/server/am/UserStateProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 347
    invoke-virtual {p0}, Lcom/android/server/am/UserStateProto$Builder;->copyOnWrite()V

    .line 348
    iget-object v0, p0, Lcom/android/server/am/UserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserStateProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UserStateProto;->access$300(Lcom/android/server/am/UserStateProto;Z)V

    .line 349
    return-object p0
.end method
