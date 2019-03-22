.class public final Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActivityManagerServiceDumpBroadcastsProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandlerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MainHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;",
        "Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandlerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

.field public static final HANDLER_FIELD_NUMBER:I = 0x1

.field public static final LOOPER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private handler_:Ljava/lang/String;

.field private looper_:Landroid/os/LooperProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 467
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;-><init>()V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    .line 468
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->makeImmutable()V

    .line 469
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->handler_:Ljava/lang/String;

    .line 60
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;
    .locals 1

    .line 53
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;
    .param p1, "x1"    # Ljava/lang/String;

    .line 53
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->setHandler(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    .line 53
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->clearHandler()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 53
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->setHandlerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;Landroid/os/LooperProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;
    .param p1, "x1"    # Landroid/os/LooperProto;

    .line 53
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->setLooper(Landroid/os/LooperProto;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;Landroid/os/LooperProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;
    .param p1, "x1"    # Landroid/os/LooperProto$Builder;

    .line 53
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->setLooper(Landroid/os/LooperProto$Builder;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;Landroid/os/LooperProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;
    .param p1, "x1"    # Landroid/os/LooperProto;

    .line 53
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->mergeLooper(Landroid/os/LooperProto;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    .line 53
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->clearLooper()V

    return-void
.end method

.method private clearHandler()V
    .locals 1

    .line 98
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    .line 99
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->getHandler()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->handler_:Ljava/lang/String;

    .line 100
    return-void
.end method

.method private clearLooper()V
    .locals 1

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->looper_:Landroid/os/LooperProto;

    .line 162
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    .line 163
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;
    .locals 1

    .line 472
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    return-object v0
.end method

.method private mergeLooper(Landroid/os/LooperProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/LooperProto;

    .line 149
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->looper_:Landroid/os/LooperProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->looper_:Landroid/os/LooperProto;

    .line 150
    invoke-static {}, Landroid/os/LooperProto;->getDefaultInstance()Landroid/os/LooperProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->looper_:Landroid/os/LooperProto;

    .line 152
    invoke-static {v0}, Landroid/os/LooperProto;->newBuilder(Landroid/os/LooperProto;)Landroid/os/LooperProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/LooperProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/LooperProto$Builder;

    invoke-virtual {v0}, Landroid/os/LooperProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/LooperProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->looper_:Landroid/os/LooperProto;

    goto :goto_0

    .line 154
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->looper_:Landroid/os/LooperProto;

    .line 156
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    .line 157
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;
    .locals 1

    .line 256
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    .line 259
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-static {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;",
            ">;"
        }
    .end annotation

    .line 478
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHandler(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 88
    if-eqz p1, :cond_0

    .line 91
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    .line 92
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->handler_:Ljava/lang/String;

    .line 93
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHandlerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 106
    if-eqz p1, :cond_0

    .line 109
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->handler_:Ljava/lang/String;

    .line 111
    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLooper(Landroid/os/LooperProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/LooperProto$Builder;

    .line 142
    invoke-virtual {p1}, Landroid/os/LooperProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/LooperProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->looper_:Landroid/os/LooperProto;

    .line 143
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    .line 144
    return-void
.end method

.method private setLooper(Landroid/os/LooperProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/LooperProto;

    .line 131
    if-eqz p1, :cond_0

    .line 134
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->looper_:Landroid/os/LooperProto;

    .line 135
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    .line 136
    return-void

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 372
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 460
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 451
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    monitor-enter v0

    .line 452
    :try_start_0
    sget-object v1, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 453
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->PARSER:Lcom/google/protobuf/Parser;

    .line 455
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 457
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 399
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 401
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 404
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 405
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 406
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 407
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 412
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 413
    const/4 v2, 0x1

    goto :goto_2

    .line 424
    :cond_2
    const/4 v4, 0x0

    .line 425
    .local v4, "subBuilder":Landroid/os/LooperProto$Builder;
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 426
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->looper_:Landroid/os/LooperProto;

    invoke-virtual {v5}, Landroid/os/LooperProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/LooperProto$Builder;

    move-object v4, v5

    .line 428
    :cond_3
    invoke-static {}, Landroid/os/LooperProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/LooperProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->looper_:Landroid/os/LooperProto;

    .line 429
    if-eqz v4, :cond_4

    .line 430
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->looper_:Landroid/os/LooperProto;

    invoke-virtual {v4, v5}, Landroid/os/LooperProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 431
    invoke-virtual {v4}, Landroid/os/LooperProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/LooperProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->looper_:Landroid/os/LooperProto;

    .line 433
    :cond_4
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    .line 434
    goto :goto_2

    .line 418
    .end local v4    # "subBuilder":Landroid/os/LooperProto$Builder;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 419
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    .line 420
    iput-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->handler_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    goto :goto_2

    .line 409
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    const/4 v2, 0x1

    .line 410
    nop

    .line 437
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 444
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 440
    :catch_0
    move-exception v2

    .line 441
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 443
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 438
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 439
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 444
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 445
    :cond_8
    nop

    .line 448
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    return-object v0

    .line 386
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 387
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    .line 388
    .local v1, "other":Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;
    nop

    .line 389
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->hasHandler()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->handler_:Ljava/lang/String;

    .line 390
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->hasHandler()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->handler_:Ljava/lang/String;

    .line 388
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->handler_:Ljava/lang/String;

    .line 391
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->looper_:Landroid/os/LooperProto;

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->looper_:Landroid/os/LooperProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/LooperProto;

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->looper_:Landroid/os/LooperProto;

    .line 392
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 394
    iget v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    .line 396
    :cond_9
    return-object p0

    .line 383
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;-><init>(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$1;)V

    return-object v0

    .line 380
    :pswitch_5
    return-object v1

    .line 377
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    return-object v0

    .line 374
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->handler_:Ljava/lang/String;

    return-object v0
.end method

.method public getHandlerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->handler_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLooper()Landroid/os/LooperProto;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->looper_:Landroid/os/LooperProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/LooperProto;->getDefaultInstance()Landroid/os/LooperProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->looper_:Landroid/os/LooperProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 177
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->memoizedSerializedSize:I

    .line 178
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 181
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 182
    nop

    .line 183
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->getHandler()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 186
    nop

    .line 187
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->getLooper()Landroid/os/LooperProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->memoizedSerializedSize:I

    .line 191
    return v0
.end method

.method public hasHandler()Z
    .locals 2

    .line 68
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLooper()Z
    .locals 2

    .line 119
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->getHandler()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 170
    :cond_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->getLooper()Landroid/os/LooperProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 174
    return-void
.end method
