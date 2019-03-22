.class public final Lcom/android/os/FPSAuthInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FPSAuthInfo.java"

# interfaces
.implements Lcom/android/os/FPSAuthInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/FPSAuthInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/FPSAuthInfo;",
        "Lcom/android/os/FPSAuthInfo$Builder;",
        ">;",
        "Lcom/android/os/FPSAuthInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 231
    invoke-static {}, Lcom/android/os/FPSAuthInfo;->access$000()Lcom/android/os/FPSAuthInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 232
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/FPSAuthInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/FPSAuthInfo$1;

    .line 224
    invoke-direct {p0}, Lcom/android/os/FPSAuthInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/android/os/FPSAuthInfo$Builder;
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/android/os/FPSAuthInfo$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/android/os/FPSAuthInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/FPSAuthInfo;

    invoke-static {v0}, Lcom/android/os/FPSAuthInfo;->access$200(Lcom/android/os/FPSAuthInfo;)V

    .line 261
    return-object p0
.end method

.method public getState()Lcom/android/os/FPSAuthInfo$State;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/android/os/FPSAuthInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/FPSAuthInfo;

    invoke-virtual {v0}, Lcom/android/os/FPSAuthInfo;->getState()Lcom/android/os/FPSAuthInfo$State;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/android/os/FPSAuthInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/FPSAuthInfo;

    invoke-virtual {v0}, Lcom/android/os/FPSAuthInfo;->hasState()Z

    move-result v0

    return v0
.end method

.method public setState(Lcom/android/os/FPSAuthInfo$State;)Lcom/android/os/FPSAuthInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/FPSAuthInfo$State;

    .line 251
    invoke-virtual {p0}, Lcom/android/os/FPSAuthInfo$Builder;->copyOnWrite()V

    .line 252
    iget-object v0, p0, Lcom/android/os/FPSAuthInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/FPSAuthInfo;

    invoke-static {v0, p1}, Lcom/android/os/FPSAuthInfo;->access$100(Lcom/android/os/FPSAuthInfo;Lcom/android/os/FPSAuthInfo$State;)V

    .line 253
    return-object p0
.end method
