.class public final Lcom/android/os/MicMuteStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MicMuteStatus.java"

# interfaces
.implements Lcom/android/os/MicMuteStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/MicMuteStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/MicMuteStatus;",
        "Lcom/android/os/MicMuteStatus$Builder;",
        ">;",
        "Lcom/android/os/MicMuteStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 217
    invoke-static {}, Lcom/android/os/MicMuteStatus;->access$000()Lcom/android/os/MicMuteStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 218
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/MicMuteStatus$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/MicMuteStatus$1;

    .line 210
    invoke-direct {p0}, Lcom/android/os/MicMuteStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMicState()Lcom/android/os/MicMuteStatus$Builder;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/android/os/MicMuteStatus$Builder;->copyOnWrite()V

    .line 246
    iget-object v0, p0, Lcom/android/os/MicMuteStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MicMuteStatus;

    invoke-static {v0}, Lcom/android/os/MicMuteStatus;->access$200(Lcom/android/os/MicMuteStatus;)V

    .line 247
    return-object p0
.end method

.method public getMicState()Lcom/android/os/MicMuteStatus$State;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/android/os/MicMuteStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MicMuteStatus;

    invoke-virtual {v0}, Lcom/android/os/MicMuteStatus;->getMicState()Lcom/android/os/MicMuteStatus$State;

    move-result-object v0

    return-object v0
.end method

.method public hasMicState()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/android/os/MicMuteStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MicMuteStatus;

    invoke-virtual {v0}, Lcom/android/os/MicMuteStatus;->hasMicState()Z

    move-result v0

    return v0
.end method

.method public setMicState(Lcom/android/os/MicMuteStatus$State;)Lcom/android/os/MicMuteStatus$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/MicMuteStatus$State;

    .line 237
    invoke-virtual {p0}, Lcom/android/os/MicMuteStatus$Builder;->copyOnWrite()V

    .line 238
    iget-object v0, p0, Lcom/android/os/MicMuteStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MicMuteStatus;

    invoke-static {v0, p1}, Lcom/android/os/MicMuteStatus;->access$100(Lcom/android/os/MicMuteStatus;Lcom/android/os/MicMuteStatus$State;)V

    .line 239
    return-object p0
.end method
