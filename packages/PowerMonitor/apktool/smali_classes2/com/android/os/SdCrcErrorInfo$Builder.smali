.class public final Lcom/android/os/SdCrcErrorInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SdCrcErrorInfo.java"

# interfaces
.implements Lcom/android/os/SdCrcErrorInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/SdCrcErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/SdCrcErrorInfo;",
        "Lcom/android/os/SdCrcErrorInfo$Builder;",
        ">;",
        "Lcom/android/os/SdCrcErrorInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-static {}, Lcom/android/os/SdCrcErrorInfo;->access$000()Lcom/android/os/SdCrcErrorInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 170
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/SdCrcErrorInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/SdCrcErrorInfo$1;

    .line 162
    invoke-direct {p0}, Lcom/android/os/SdCrcErrorInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReason()Lcom/android/os/SdCrcErrorInfo$Builder;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/android/os/SdCrcErrorInfo$Builder;->copyOnWrite()V

    .line 206
    iget-object v0, p0, Lcom/android/os/SdCrcErrorInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCrcErrorInfo;

    invoke-static {v0}, Lcom/android/os/SdCrcErrorInfo;->access$200(Lcom/android/os/SdCrcErrorInfo;)V

    .line 207
    return-object p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/android/os/SdCrcErrorInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCrcErrorInfo;

    invoke-virtual {v0}, Lcom/android/os/SdCrcErrorInfo;->getReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/android/os/SdCrcErrorInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCrcErrorInfo;

    invoke-virtual {v0}, Lcom/android/os/SdCrcErrorInfo;->getReasonBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasReason()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/android/os/SdCrcErrorInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCrcErrorInfo;

    invoke-virtual {v0}, Lcom/android/os/SdCrcErrorInfo;->hasReason()Z

    move-result v0

    return v0
.end method

.method public setReason(Ljava/lang/String;)Lcom/android/os/SdCrcErrorInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lcom/android/os/SdCrcErrorInfo$Builder;->copyOnWrite()V

    .line 198
    iget-object v0, p0, Lcom/android/os/SdCrcErrorInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCrcErrorInfo;

    invoke-static {v0, p1}, Lcom/android/os/SdCrcErrorInfo;->access$100(Lcom/android/os/SdCrcErrorInfo;Ljava/lang/String;)V

    .line 199
    return-object p0
.end method

.method public setReasonBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/SdCrcErrorInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 214
    invoke-virtual {p0}, Lcom/android/os/SdCrcErrorInfo$Builder;->copyOnWrite()V

    .line 215
    iget-object v0, p0, Lcom/android/os/SdCrcErrorInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCrcErrorInfo;

    invoke-static {v0, p1}, Lcom/android/os/SdCrcErrorInfo;->access$300(Lcom/android/os/SdCrcErrorInfo;Lcom/google/protobuf/ByteString;)V

    .line 216
    return-object p0
.end method
