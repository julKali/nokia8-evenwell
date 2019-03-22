.class public final Lcom/android/os/HeadsetStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HeadsetStatus.java"

# interfaces
.implements Lcom/android/os/HeadsetStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/HeadsetStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/HeadsetStatus;",
        "Lcom/android/os/HeadsetStatus$Builder;",
        ">;",
        "Lcom/android/os/HeadsetStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 231
    invoke-static {}, Lcom/android/os/HeadsetStatus;->access$000()Lcom/android/os/HeadsetStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 232
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/HeadsetStatus$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/HeadsetStatus$1;

    .line 224
    invoke-direct {p0}, Lcom/android/os/HeadsetStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/android/os/HeadsetStatus$Builder;
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/android/os/HeadsetStatus$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/android/os/HeadsetStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/HeadsetStatus;

    invoke-static {v0}, Lcom/android/os/HeadsetStatus;->access$200(Lcom/android/os/HeadsetStatus;)V

    .line 261
    return-object p0
.end method

.method public getState()Lcom/android/os/HeadsetStatus$State;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/android/os/HeadsetStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/HeadsetStatus;

    invoke-virtual {v0}, Lcom/android/os/HeadsetStatus;->getState()Lcom/android/os/HeadsetStatus$State;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/android/os/HeadsetStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/HeadsetStatus;

    invoke-virtual {v0}, Lcom/android/os/HeadsetStatus;->hasState()Z

    move-result v0

    return v0
.end method

.method public setState(Lcom/android/os/HeadsetStatus$State;)Lcom/android/os/HeadsetStatus$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/HeadsetStatus$State;

    .line 251
    invoke-virtual {p0}, Lcom/android/os/HeadsetStatus$Builder;->copyOnWrite()V

    .line 252
    iget-object v0, p0, Lcom/android/os/HeadsetStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/HeadsetStatus;

    invoke-static {v0, p1}, Lcom/android/os/HeadsetStatus;->access$100(Lcom/android/os/HeadsetStatus;Lcom/android/os/HeadsetStatus$State;)V

    .line 253
    return-object p0
.end method
