.class public final Lcom/android/os/UsbInsertUsageInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbInsertUsageInfo.java"

# interfaces
.implements Lcom/android/os/UsbInsertUsageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/UsbInsertUsageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/UsbInsertUsageInfo;",
        "Lcom/android/os/UsbInsertUsageInfo$Builder;",
        ">;",
        "Lcom/android/os/UsbInsertUsageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 183
    invoke-static {}, Lcom/android/os/UsbInsertUsageInfo;->access$000()Lcom/android/os/UsbInsertUsageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 184
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/UsbInsertUsageInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/UsbInsertUsageInfo$1;

    .line 176
    invoke-direct {p0}, Lcom/android/os/UsbInsertUsageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUsbInsert()Lcom/android/os/UsbInsertUsageInfo$Builder;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/android/os/UsbInsertUsageInfo$Builder;->copyOnWrite()V

    .line 220
    iget-object v0, p0, Lcom/android/os/UsbInsertUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/UsbInsertUsageInfo;

    invoke-static {v0}, Lcom/android/os/UsbInsertUsageInfo;->access$200(Lcom/android/os/UsbInsertUsageInfo;)V

    .line 221
    return-object p0
.end method

.method public getUsbInsert()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/android/os/UsbInsertUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/UsbInsertUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/UsbInsertUsageInfo;->getUsbInsert()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsbInsertBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/android/os/UsbInsertUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/UsbInsertUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/UsbInsertUsageInfo;->getUsbInsertBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasUsbInsert()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/android/os/UsbInsertUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/UsbInsertUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/UsbInsertUsageInfo;->hasUsbInsert()Z

    move-result v0

    return v0
.end method

.method public setUsbInsert(Ljava/lang/String;)Lcom/android/os/UsbInsertUsageInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Lcom/android/os/UsbInsertUsageInfo$Builder;->copyOnWrite()V

    .line 212
    iget-object v0, p0, Lcom/android/os/UsbInsertUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/UsbInsertUsageInfo;

    invoke-static {v0, p1}, Lcom/android/os/UsbInsertUsageInfo;->access$100(Lcom/android/os/UsbInsertUsageInfo;Ljava/lang/String;)V

    .line 213
    return-object p0
.end method

.method public setUsbInsertBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/UsbInsertUsageInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 228
    invoke-virtual {p0}, Lcom/android/os/UsbInsertUsageInfo$Builder;->copyOnWrite()V

    .line 229
    iget-object v0, p0, Lcom/android/os/UsbInsertUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/UsbInsertUsageInfo;

    invoke-static {v0, p1}, Lcom/android/os/UsbInsertUsageInfo;->access$300(Lcom/android/os/UsbInsertUsageInfo;Lcom/google/protobuf/ByteString;)V

    .line 230
    return-object p0
.end method
