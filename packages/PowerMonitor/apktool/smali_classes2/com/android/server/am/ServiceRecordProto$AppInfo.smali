.class public final Lcom/android/server/am/ServiceRecordProto$AppInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ServiceRecordProto.java"

# interfaces
.implements Lcom/android/server/am/ServiceRecordProto$AppInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ServiceRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ServiceRecordProto$AppInfo;",
        "Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;",
        ">;",
        "Lcom/android/server/am/ServiceRecordProto$AppInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BASE_DIR_FIELD_NUMBER:I = 0x1

.field public static final DATA_DIR_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$AppInfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ServiceRecordProto$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RES_DIR_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseDir_:Ljava/lang/String;

.field private bitField0_:I

.field private dataDir_:Ljava/lang/String;

.field private resDir_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 602
    new-instance v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-direct {v0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;-><init>()V

    sput-object v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    .line 603
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->makeImmutable()V

    .line 604
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->baseDir_:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->resDir_:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->dataDir_:Ljava/lang/String;

    .line 87
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/ServiceRecordProto$AppInfo;
    .locals 1

    .line 78
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/ServiceRecordProto$AppInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$AppInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 78
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->setBaseDir(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/ServiceRecordProto$AppInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$AppInfo;

    .line 78
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->clearBaseDir()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/ServiceRecordProto$AppInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$AppInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 78
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->setBaseDirBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/ServiceRecordProto$AppInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$AppInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 78
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->setResDir(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/ServiceRecordProto$AppInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$AppInfo;

    .line 78
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->clearResDir()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/ServiceRecordProto$AppInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$AppInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 78
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->setResDirBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/ServiceRecordProto$AppInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$AppInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 78
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->setDataDir(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/ServiceRecordProto$AppInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$AppInfo;

    .line 78
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->clearDataDir()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/ServiceRecordProto$AppInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$AppInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 78
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->setDataDirBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearBaseDir()V
    .locals 1

    .line 125
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    .line 126
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->getDefaultInstance()Lcom/android/server/am/ServiceRecordProto$AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->getBaseDir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->baseDir_:Ljava/lang/String;

    .line 127
    return-void
.end method

.method private clearDataDir()V
    .locals 1

    .line 227
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    .line 228
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->getDefaultInstance()Lcom/android/server/am/ServiceRecordProto$AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->getDataDir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->dataDir_:Ljava/lang/String;

    .line 229
    return-void
.end method

.method private clearResDir()V
    .locals 1

    .line 176
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    .line 177
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->getDefaultInstance()Lcom/android/server/am/ServiceRecordProto$AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->getResDir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->resDir_:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ServiceRecordProto$AppInfo;
    .locals 1

    .line 607
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;
    .locals 1

    .line 340
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ServiceRecordProto$AppInfo;)Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ServiceRecordProto$AppInfo;

    .line 343
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ServiceRecordProto$AppInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-static {v0, p0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$AppInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ServiceRecordProto$AppInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$AppInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ServiceRecordProto$AppInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$AppInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ServiceRecordProto$AppInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$AppInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ServiceRecordProto$AppInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$AppInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ServiceRecordProto$AppInfo;",
            ">;"
        }
    .end annotation

    .line 613
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBaseDir(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 115
    if-eqz p1, :cond_0

    .line 118
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    .line 119
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->baseDir_:Ljava/lang/String;

    .line 120
    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBaseDirBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 133
    if-eqz p1, :cond_0

    .line 136
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->baseDir_:Ljava/lang/String;

    .line 138
    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDataDir(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 217
    if-eqz p1, :cond_0

    .line 220
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    .line 221
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->dataDir_:Ljava/lang/String;

    .line 222
    return-void

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDataDirBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 235
    if-eqz p1, :cond_0

    .line 238
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    .line 239
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->dataDir_:Ljava/lang/String;

    .line 240
    return-void

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setResDir(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 166
    if-eqz p1, :cond_0

    .line 169
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    .line 170
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->resDir_:Ljava/lang/String;

    .line 171
    return-void

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setResDirBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 184
    if-eqz p1, :cond_0

    .line 187
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->resDir_:Ljava/lang/String;

    .line 189
    return-void

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 503
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 595
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 586
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    monitor-enter v0

    .line 587
    :try_start_0
    sget-object v1, Lcom/android/server/am/ServiceRecordProto$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 588
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ServiceRecordProto$AppInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ServiceRecordProto$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 590
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 592
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 535
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 537
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 540
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 541
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 542
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 543
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 548
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 549
    const/4 v2, 0x1

    goto :goto_2

    .line 566
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 567
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    .line 568
    iput-object v4, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->dataDir_:Ljava/lang/String;

    .line 569
    goto :goto_2

    .line 560
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 561
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    .line 562
    iput-object v4, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->resDir_:Ljava/lang/String;

    .line 563
    goto :goto_2

    .line 554
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 555
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    .line 556
    iput-object v4, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->baseDir_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 557
    goto :goto_2

    .line 545
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    const/4 v2, 0x1

    .line 546
    nop

    .line 572
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 579
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 575
    :catch_0
    move-exception v2

    .line 576
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 578
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 573
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 574
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 579
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 580
    :cond_7
    nop

    .line 583
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    return-object v0

    .line 517
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 518
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    .line 519
    .local v1, "other":Lcom/android/server/am/ServiceRecordProto$AppInfo;
    nop

    .line 520
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->hasBaseDir()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->baseDir_:Ljava/lang/String;

    .line 521
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->hasBaseDir()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ServiceRecordProto$AppInfo;->baseDir_:Ljava/lang/String;

    .line 519
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->baseDir_:Ljava/lang/String;

    .line 522
    nop

    .line 523
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->hasResDir()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->resDir_:Ljava/lang/String;

    .line 524
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->hasResDir()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ServiceRecordProto$AppInfo;->resDir_:Ljava/lang/String;

    .line 522
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->resDir_:Ljava/lang/String;

    .line 525
    nop

    .line 526
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->hasDataDir()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->dataDir_:Ljava/lang/String;

    .line 527
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->hasDataDir()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ServiceRecordProto$AppInfo;->dataDir_:Ljava/lang/String;

    .line 525
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->dataDir_:Ljava/lang/String;

    .line 528
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 530
    iget v2, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    .line 532
    :cond_8
    return-object p0

    .line 514
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ServiceRecordProto$AppInfo;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;-><init>(Lcom/android/server/am/ServiceRecordProto$1;)V

    return-object v0

    .line 511
    :pswitch_5
    return-object v1

    .line 508
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    return-object v0

    .line 505
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-direct {v0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;-><init>()V

    return-object v0

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

.method public getBaseDir()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->baseDir_:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseDirBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->baseDir_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDataDir()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->dataDir_:Ljava/lang/String;

    return-object v0
.end method

.method public getDataDirBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->dataDir_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResDir()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->resDir_:Ljava/lang/String;

    return-object v0
.end method

.method public getResDirBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->resDir_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 257
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->memoizedSerializedSize:I

    .line 258
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 260
    :cond_0
    const/4 v0, 0x0

    .line 261
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 262
    nop

    .line 263
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->getBaseDir()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_1
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 266
    nop

    .line 267
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->getResDir()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_2
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 270
    const/4 v1, 0x3

    .line 271
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->getDataDir()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_3
    iget-object v1, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->memoizedSerializedSize:I

    .line 275
    return v0
.end method

.method public hasBaseDir()Z
    .locals 2

    .line 95
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDataDir()Z
    .locals 2

    .line 197
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResDir()Z
    .locals 2

    .line 146
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

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

    .line 244
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->getBaseDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 247
    :cond_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 248
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->getResDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 250
    :cond_1
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 251
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->getDataDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 254
    return-void
.end method
