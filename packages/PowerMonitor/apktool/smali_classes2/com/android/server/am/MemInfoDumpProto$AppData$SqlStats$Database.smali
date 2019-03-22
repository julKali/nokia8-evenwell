.class public final Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$DatabaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Database"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;",
        "Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;",
        ">;",
        "Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$DatabaseOrBuilder;"
    }
.end annotation


# static fields
.field public static final CACHE_FIELD_NUMBER:I = 0x5

.field public static final DB_SIZE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

.field public static final LOOKASIDE_B_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final PAGE_SIZE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cache_:Ljava/lang/String;

.field private dbSize_:I

.field private lookasideB_:I

.field private name_:Ljava/lang/String;

.field private pageSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6872
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-direct {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;-><init>()V

    sput-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    .line 6873
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->makeImmutable()V

    .line 6874
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6157
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6158
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->name_:Ljava/lang/String;

    .line 6159
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->pageSize_:I

    .line 6160
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->dbSize_:I

    .line 6161
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->lookasideB_:I

    .line 6162
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->cache_:Ljava/lang/String;

    .line 6163
    return-void
.end method

.method static synthetic access$12800()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
    .locals 1

    .line 6152
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    return-object v0
.end method

.method static synthetic access$12900(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
    .param p1, "x1"    # Ljava/lang/String;

    .line 6152
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13000(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    .line 6152
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->clearName()V

    return-void
.end method

.method static synthetic access$13100(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 6152
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13200(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
    .param p1, "x1"    # I

    .line 6152
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->setPageSize(I)V

    return-void
.end method

.method static synthetic access$13300(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    .line 6152
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->clearPageSize()V

    return-void
.end method

.method static synthetic access$13400(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
    .param p1, "x1"    # I

    .line 6152
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->setDbSize(I)V

    return-void
.end method

.method static synthetic access$13500(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    .line 6152
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->clearDbSize()V

    return-void
.end method

.method static synthetic access$13600(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
    .param p1, "x1"    # I

    .line 6152
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->setLookasideB(I)V

    return-void
.end method

.method static synthetic access$13700(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    .line 6152
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->clearLookasideB()V

    return-void
.end method

.method static synthetic access$13800(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
    .param p1, "x1"    # Ljava/lang/String;

    .line 6152
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->setCache(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13900(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    .line 6152
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->clearCache()V

    return-void
.end method

.method static synthetic access$14000(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 6152
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->setCacheBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCache()V
    .locals 1

    .line 6379
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    .line 6380
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->getCache()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->cache_:Ljava/lang/String;

    .line 6381
    return-void
.end method

.method private clearDbSize()V
    .locals 1

    .line 6270
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    .line 6271
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->dbSize_:I

    .line 6272
    return-void
.end method

.method private clearLookasideB()V
    .locals 1

    .line 6319
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    .line 6320
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->lookasideB_:I

    .line 6321
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 6201
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    .line 6202
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->name_:Ljava/lang/String;

    .line 6203
    return-void
.end method

.method private clearPageSize()V
    .locals 1

    .line 6241
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    .line 6242
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->pageSize_:I

    .line 6243
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
    .locals 1

    .line 6877
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;
    .locals 1

    .line 6510
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    .line 6513
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6487
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-static {v0, p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6493
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6451
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6458
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6498
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6505
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6475
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6482
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6463
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6470
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;",
            ">;"
        }
    .end annotation

    .line 6883
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCache(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6365
    if-eqz p1, :cond_0

    .line 6368
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    .line 6369
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->cache_:Ljava/lang/String;

    .line 6370
    return-void

    .line 6366
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCacheBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6391
    if-eqz p1, :cond_0

    .line 6394
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    .line 6395
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->cache_:Ljava/lang/String;

    .line 6396
    return-void

    .line 6392
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDbSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6263
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    .line 6264
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->dbSize_:I

    .line 6265
    return-void
.end method

.method private setLookasideB(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6307
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    .line 6308
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->lookasideB_:I

    .line 6309
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6191
    if-eqz p1, :cond_0

    .line 6194
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    .line 6195
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->name_:Ljava/lang/String;

    .line 6196
    return-void

    .line 6192
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6209
    if-eqz p1, :cond_0

    .line 6212
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    .line 6213
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->name_:Ljava/lang/String;

    .line 6214
    return-void

    .line 6210
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPageSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6234
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    .line 6235
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->pageSize_:I

    .line 6236
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6758
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6865
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6856
    :pswitch_0
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    monitor-enter v0

    .line 6857
    :try_start_0
    sget-object v1, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 6858
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->PARSER:Lcom/google/protobuf/Parser;

    .line 6860
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6862
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 6796
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 6798
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6801
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 6802
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 6803
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 6804
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v5, 0x18

    if-eq v3, v5, :cond_4

    const/16 v5, 0x20

    if-eq v3, v5, :cond_3

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_2

    .line 6809
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 6810
    const/4 v2, 0x1

    goto :goto_2

    .line 6836
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v5

    .line 6837
    .local v5, "s":Ljava/lang/String;
    iget v6, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    .line 6838
    iput-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->cache_:Ljava/lang/String;

    .line 6839
    goto :goto_2

    .line 6831
    .end local v5    # "s":Ljava/lang/String;
    :cond_3
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    .line 6832
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->lookasideB_:I

    .line 6833
    goto :goto_2

    .line 6826
    :cond_4
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    .line 6827
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->dbSize_:I

    .line 6828
    goto :goto_2

    .line 6821
    :cond_5
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    .line 6822
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->pageSize_:I

    .line 6823
    goto :goto_2

    .line 6815
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 6816
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    .line 6817
    iput-object v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6818
    goto :goto_2

    .line 6806
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    const/4 v2, 0x1

    .line 6807
    nop

    .line 6842
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 6849
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 6845
    :catch_0
    move-exception v2

    .line 6846
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6848
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 6843
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 6844
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6849
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 6850
    :cond_9
    nop

    .line 6853
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    return-object v0

    .line 6772
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 6773
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    .line 6774
    .local v1, "other":Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
    nop

    .line 6775
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->hasName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->name_:Ljava/lang/String;

    .line 6776
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->hasName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->name_:Ljava/lang/String;

    .line 6774
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->name_:Ljava/lang/String;

    .line 6777
    nop

    .line 6778
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->hasPageSize()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->pageSize_:I

    .line 6779
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->hasPageSize()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->pageSize_:I

    .line 6777
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->pageSize_:I

    .line 6780
    nop

    .line 6781
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->hasDbSize()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->dbSize_:I

    .line 6782
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->hasDbSize()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->dbSize_:I

    .line 6780
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->dbSize_:I

    .line 6783
    nop

    .line 6784
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->hasLookasideB()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->lookasideB_:I

    .line 6785
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->hasLookasideB()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->lookasideB_:I

    .line 6783
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->lookasideB_:I

    .line 6786
    nop

    .line 6787
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->hasCache()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->cache_:Ljava/lang/String;

    .line 6788
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->hasCache()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->cache_:Ljava/lang/String;

    .line 6786
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->cache_:Ljava/lang/String;

    .line 6789
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 6791
    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    .line 6793
    :cond_a
    return-object p0

    .line 6769
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;-><init>(Lcom/android/server/am/MemInfoDumpProto$1;)V

    return-object v0

    .line 6766
    :pswitch_5
    return-object v1

    .line 6763
    :pswitch_6
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    return-object v0

    .line 6760
    :pswitch_7
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-direct {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;-><init>()V

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

.method public getCache()Ljava/lang/String;
    .locals 1

    .line 6343
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->cache_:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6354
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->cache_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDbSize()I
    .locals 1

    .line 6257
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->dbSize_:I

    return v0
.end method

.method public getLookasideB()I
    .locals 1

    .line 6296
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->lookasideB_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 6177
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6184
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    .line 6228
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->pageSize_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 6419
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->memoizedSerializedSize:I

    .line 6420
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6422
    :cond_0
    const/4 v0, 0x0

    .line 6423
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6424
    nop

    .line 6425
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6427
    :cond_1
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 6428
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->pageSize_:I

    .line 6429
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6431
    :cond_2
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 6432
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->dbSize_:I

    .line 6433
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6435
    :cond_3
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 6436
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->lookasideB_:I

    .line 6437
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6439
    :cond_4
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 6440
    const/4 v1, 0x5

    .line 6441
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->getCache()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6443
    :cond_5
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6444
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->memoizedSerializedSize:I

    .line 6445
    return v0
.end method

.method public hasCache()Z
    .locals 2

    .line 6333
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDbSize()Z
    .locals 2

    .line 6251
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

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

.method public hasLookasideB()Z
    .locals 2

    .line 6285
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 6171
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPageSize()Z
    .locals 2

    .line 6222
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6400
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 6401
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6403
    :cond_0
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 6404
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->pageSize_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6406
    :cond_1
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 6407
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->dbSize_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6409
    :cond_2
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 6410
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->lookasideB_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6412
    :cond_3
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 6413
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->getCache()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6415
    :cond_4
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6416
    return-void
.end method
