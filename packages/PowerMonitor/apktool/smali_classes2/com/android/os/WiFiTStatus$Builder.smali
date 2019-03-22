.class public final Lcom/android/os/WiFiTStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WiFiTStatus.java"

# interfaces
.implements Lcom/android/os/WiFiTStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/WiFiTStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/WiFiTStatus;",
        "Lcom/android/os/WiFiTStatus$Builder;",
        ">;",
        "Lcom/android/os/WiFiTStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 225
    invoke-static {}, Lcom/android/os/WiFiTStatus;->access$000()Lcom/android/os/WiFiTStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 226
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/WiFiTStatus$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/WiFiTStatus$1;

    .line 218
    invoke-direct {p0}, Lcom/android/os/WiFiTStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTimeState()Lcom/android/os/WiFiTStatus$Builder;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/android/os/WiFiTStatus$Builder;->copyOnWrite()V

    .line 254
    iget-object v0, p0, Lcom/android/os/WiFiTStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WiFiTStatus;

    invoke-static {v0}, Lcom/android/os/WiFiTStatus;->access$200(Lcom/android/os/WiFiTStatus;)V

    .line 255
    return-object p0
.end method

.method public getTimeState()Lcom/android/os/WiFiTStatus$State;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/android/os/WiFiTStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WiFiTStatus;

    invoke-virtual {v0}, Lcom/android/os/WiFiTStatus;->getTimeState()Lcom/android/os/WiFiTStatus$State;

    move-result-object v0

    return-object v0
.end method

.method public hasTimeState()Z
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/android/os/WiFiTStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WiFiTStatus;

    invoke-virtual {v0}, Lcom/android/os/WiFiTStatus;->hasTimeState()Z

    move-result v0

    return v0
.end method

.method public setTimeState(Lcom/android/os/WiFiTStatus$State;)Lcom/android/os/WiFiTStatus$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/WiFiTStatus$State;

    .line 245
    invoke-virtual {p0}, Lcom/android/os/WiFiTStatus$Builder;->copyOnWrite()V

    .line 246
    iget-object v0, p0, Lcom/android/os/WiFiTStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WiFiTStatus;

    invoke-static {v0, p1}, Lcom/android/os/WiFiTStatus;->access$100(Lcom/android/os/WiFiTStatus;Lcom/android/os/WiFiTStatus$State;)V

    .line 247
    return-object p0
.end method
