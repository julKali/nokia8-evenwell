.class public final Lcom/android/os/HardKeysUsage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HardKeysUsage.java"

# interfaces
.implements Lcom/android/os/HardKeysUsageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/HardKeysUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/HardKeysUsage;",
        "Lcom/android/os/HardKeysUsage$Builder;",
        ">;",
        "Lcom/android/os/HardKeysUsageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 240
    invoke-static {}, Lcom/android/os/HardKeysUsage;->access$000()Lcom/android/os/HardKeysUsage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 241
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/HardKeysUsage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/HardKeysUsage$1;

    .line 233
    invoke-direct {p0}, Lcom/android/os/HardKeysUsage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/android/os/HardKeysUsage$Builder;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/android/os/HardKeysUsage$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/android/os/HardKeysUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/HardKeysUsage;

    invoke-static {v0}, Lcom/android/os/HardKeysUsage;->access$200(Lcom/android/os/HardKeysUsage;)V

    .line 270
    return-object p0
.end method

.method public getState()Lcom/android/os/HardKeysUsage$State;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/android/os/HardKeysUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/HardKeysUsage;

    invoke-virtual {v0}, Lcom/android/os/HardKeysUsage;->getState()Lcom/android/os/HardKeysUsage$State;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/android/os/HardKeysUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/HardKeysUsage;

    invoke-virtual {v0}, Lcom/android/os/HardKeysUsage;->hasState()Z

    move-result v0

    return v0
.end method

.method public setState(Lcom/android/os/HardKeysUsage$State;)Lcom/android/os/HardKeysUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/HardKeysUsage$State;

    .line 260
    invoke-virtual {p0}, Lcom/android/os/HardKeysUsage$Builder;->copyOnWrite()V

    .line 261
    iget-object v0, p0, Lcom/android/os/HardKeysUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/HardKeysUsage;

    invoke-static {v0, p1}, Lcom/android/os/HardKeysUsage;->access$100(Lcom/android/os/HardKeysUsage;Lcom/android/os/HardKeysUsage$State;)V

    .line 262
    return-object p0
.end method
