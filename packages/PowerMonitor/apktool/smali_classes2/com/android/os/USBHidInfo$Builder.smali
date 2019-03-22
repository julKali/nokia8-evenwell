.class public final Lcom/android/os/USBHidInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "USBHidInfo.java"

# interfaces
.implements Lcom/android/os/USBHidInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/USBHidInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/USBHidInfo;",
        "Lcom/android/os/USBHidInfo$Builder;",
        ">;",
        "Lcom/android/os/USBHidInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 177
    invoke-static {}, Lcom/android/os/USBHidInfo;->access$000()Lcom/android/os/USBHidInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 178
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/USBHidInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/USBHidInfo$1;

    .line 170
    invoke-direct {p0}, Lcom/android/os/USBHidInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHidInfo()Lcom/android/os/USBHidInfo$Builder;
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/android/os/USBHidInfo$Builder;->copyOnWrite()V

    .line 214
    iget-object v0, p0, Lcom/android/os/USBHidInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/USBHidInfo;

    invoke-static {v0}, Lcom/android/os/USBHidInfo;->access$200(Lcom/android/os/USBHidInfo;)V

    .line 215
    return-object p0
.end method

.method public getHidInfo()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/android/os/USBHidInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/USBHidInfo;

    invoke-virtual {v0}, Lcom/android/os/USBHidInfo;->getHidInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHidInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/android/os/USBHidInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/USBHidInfo;

    invoke-virtual {v0}, Lcom/android/os/USBHidInfo;->getHidInfoBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasHidInfo()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/android/os/USBHidInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/USBHidInfo;

    invoke-virtual {v0}, Lcom/android/os/USBHidInfo;->hasHidInfo()Z

    move-result v0

    return v0
.end method

.method public setHidInfo(Ljava/lang/String;)Lcom/android/os/USBHidInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Lcom/android/os/USBHidInfo$Builder;->copyOnWrite()V

    .line 206
    iget-object v0, p0, Lcom/android/os/USBHidInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/USBHidInfo;

    invoke-static {v0, p1}, Lcom/android/os/USBHidInfo;->access$100(Lcom/android/os/USBHidInfo;Ljava/lang/String;)V

    .line 207
    return-object p0
.end method

.method public setHidInfoBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/USBHidInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 222
    invoke-virtual {p0}, Lcom/android/os/USBHidInfo$Builder;->copyOnWrite()V

    .line 223
    iget-object v0, p0, Lcom/android/os/USBHidInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/USBHidInfo;

    invoke-static {v0, p1}, Lcom/android/os/USBHidInfo;->access$300(Lcom/android/os/USBHidInfo;Lcom/google/protobuf/ByteString;)V

    .line 224
    return-object p0
.end method
