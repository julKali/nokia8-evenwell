.class public final Lcom/android/os/SdCardInsertUsageInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SdCardInsertUsageInfo.java"

# interfaces
.implements Lcom/android/os/SdCardInsertUsageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/SdCardInsertUsageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/SdCardInsertUsageInfo;",
        "Lcom/android/os/SdCardInsertUsageInfo$Builder;",
        ">;",
        "Lcom/android/os/SdCardInsertUsageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 183
    invoke-static {}, Lcom/android/os/SdCardInsertUsageInfo;->access$000()Lcom/android/os/SdCardInsertUsageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 184
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/SdCardInsertUsageInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/SdCardInsertUsageInfo$1;

    .line 176
    invoke-direct {p0}, Lcom/android/os/SdCardInsertUsageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSdCardInsert()Lcom/android/os/SdCardInsertUsageInfo$Builder;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/android/os/SdCardInsertUsageInfo$Builder;->copyOnWrite()V

    .line 220
    iget-object v0, p0, Lcom/android/os/SdCardInsertUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCardInsertUsageInfo;

    invoke-static {v0}, Lcom/android/os/SdCardInsertUsageInfo;->access$200(Lcom/android/os/SdCardInsertUsageInfo;)V

    .line 221
    return-object p0
.end method

.method public getSdCardInsert()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/android/os/SdCardInsertUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCardInsertUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/SdCardInsertUsageInfo;->getSdCardInsert()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdCardInsertBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/android/os/SdCardInsertUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCardInsertUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/SdCardInsertUsageInfo;->getSdCardInsertBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasSdCardInsert()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/android/os/SdCardInsertUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCardInsertUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/SdCardInsertUsageInfo;->hasSdCardInsert()Z

    move-result v0

    return v0
.end method

.method public setSdCardInsert(Ljava/lang/String;)Lcom/android/os/SdCardInsertUsageInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Lcom/android/os/SdCardInsertUsageInfo$Builder;->copyOnWrite()V

    .line 212
    iget-object v0, p0, Lcom/android/os/SdCardInsertUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCardInsertUsageInfo;

    invoke-static {v0, p1}, Lcom/android/os/SdCardInsertUsageInfo;->access$100(Lcom/android/os/SdCardInsertUsageInfo;Ljava/lang/String;)V

    .line 213
    return-object p0
.end method

.method public setSdCardInsertBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/SdCardInsertUsageInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 228
    invoke-virtual {p0}, Lcom/android/os/SdCardInsertUsageInfo$Builder;->copyOnWrite()V

    .line 229
    iget-object v0, p0, Lcom/android/os/SdCardInsertUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCardInsertUsageInfo;

    invoke-static {v0, p1}, Lcom/android/os/SdCardInsertUsageInfo;->access$300(Lcom/android/os/SdCardInsertUsageInfo;Lcom/google/protobuf/ByteString;)V

    .line 230
    return-object p0
.end method
