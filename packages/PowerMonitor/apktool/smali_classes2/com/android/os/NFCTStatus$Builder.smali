.class public final Lcom/android/os/NFCTStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NFCTStatus.java"

# interfaces
.implements Lcom/android/os/NFCTStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/NFCTStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/NFCTStatus;",
        "Lcom/android/os/NFCTStatus$Builder;",
        ">;",
        "Lcom/android/os/NFCTStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 217
    invoke-static {}, Lcom/android/os/NFCTStatus;->access$000()Lcom/android/os/NFCTStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 218
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/NFCTStatus$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/NFCTStatus$1;

    .line 210
    invoke-direct {p0}, Lcom/android/os/NFCTStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTimeState()Lcom/android/os/NFCTStatus$Builder;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/android/os/NFCTStatus$Builder;->copyOnWrite()V

    .line 246
    iget-object v0, p0, Lcom/android/os/NFCTStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/NFCTStatus;

    invoke-static {v0}, Lcom/android/os/NFCTStatus;->access$200(Lcom/android/os/NFCTStatus;)V

    .line 247
    return-object p0
.end method

.method public getTimeState()Lcom/android/os/NFCTStatus$State;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/android/os/NFCTStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/NFCTStatus;

    invoke-virtual {v0}, Lcom/android/os/NFCTStatus;->getTimeState()Lcom/android/os/NFCTStatus$State;

    move-result-object v0

    return-object v0
.end method

.method public hasTimeState()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/android/os/NFCTStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/NFCTStatus;

    invoke-virtual {v0}, Lcom/android/os/NFCTStatus;->hasTimeState()Z

    move-result v0

    return v0
.end method

.method public setTimeState(Lcom/android/os/NFCTStatus$State;)Lcom/android/os/NFCTStatus$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/NFCTStatus$State;

    .line 237
    invoke-virtual {p0}, Lcom/android/os/NFCTStatus$Builder;->copyOnWrite()V

    .line 238
    iget-object v0, p0, Lcom/android/os/NFCTStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/NFCTStatus;

    invoke-static {v0, p1}, Lcom/android/os/NFCTStatus;->access$100(Lcom/android/os/NFCTStatus;Lcom/android/os/NFCTStatus$State;)V

    .line 239
    return-object p0
.end method
