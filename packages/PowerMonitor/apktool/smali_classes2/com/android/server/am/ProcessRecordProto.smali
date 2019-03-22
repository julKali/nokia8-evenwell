.class public final Lcom/android/server/am/ProcessRecordProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProcessRecordProto.java"

# interfaces
.implements Lcom/android/server/am/ProcessRecordProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ProcessRecordProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ProcessRecordProto;",
        "Lcom/android/server/am/ProcessRecordProto$Builder;",
        ">;",
        "Lcom/android/server/am/ProcessRecordProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_ID_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ProcessRecordProto;

.field public static final ISOLATED_APP_ID_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERSISTENT_FIELD_NUMBER:I = 0x7

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x2

.field public static final UID_FIELD_NUMBER:I = 0x3

.field public static final USER_ID_FIELD_NUMBER:I = 0x4


# instance fields
.field private appId_:I

.field private bitField0_:I

.field private isolatedAppId_:I

.field private persistent_:Z

.field private pid_:I

.field private processName_:Ljava/lang/String;

.field private uid_:I

.field private userId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 749
    new-instance v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-direct {v0}, Lcom/android/server/am/ProcessRecordProto;-><init>()V

    sput-object v0, Lcom/android/server/am/ProcessRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessRecordProto;

    .line 750
    sget-object v0, Lcom/android/server/am/ProcessRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto;->makeImmutable()V

    .line 751
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->pid_:I

    .line 16
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/am/ProcessRecordProto;->processName_:Ljava/lang/String;

    .line 17
    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->uid_:I

    .line 18
    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->userId_:I

    .line 19
    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->appId_:I

    .line 20
    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->isolatedAppId_:I

    .line 21
    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecordProto;->persistent_:Z

    .line 22
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/ProcessRecordProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/am/ProcessRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessRecordProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/ProcessRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessRecordProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessRecordProto;->setPid(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/ProcessRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessRecordProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessRecordProto;->setAppId(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessRecordProto;->clearAppId()V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/ProcessRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessRecordProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessRecordProto;->setIsolatedAppId(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessRecordProto;->clearIsolatedAppId()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/ProcessRecordProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessRecordProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessRecordProto;->setPersistent(Z)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessRecordProto;->clearPersistent()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessRecordProto;->clearPid()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/ProcessRecordProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessRecordProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessRecordProto;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessRecordProto;->clearProcessName()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/ProcessRecordProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessRecordProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessRecordProto;->setProcessNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/ProcessRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessRecordProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessRecordProto;->setUid(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessRecordProto;->clearUid()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/ProcessRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessRecordProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessRecordProto;->setUserId(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessRecordProto;->clearUserId()V

    return-void
.end method

.method private clearAppId()V
    .locals 1

    .line 187
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->appId_:I

    .line 189
    return-void
.end method

.method private clearIsolatedAppId()V
    .locals 1

    .line 216
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->isolatedAppId_:I

    .line 218
    return-void
.end method

.method private clearPersistent()V
    .locals 1

    .line 245
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecordProto;->persistent_:Z

    .line 247
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 49
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->pid_:I

    .line 51
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 89
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    .line 90
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->getDefaultInstance()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessRecordProto;->processName_:Ljava/lang/String;

    .line 91
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 129
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->uid_:I

    .line 131
    return-void
.end method

.method private clearUserId()V
    .locals 1

    .line 158
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->userId_:I

    .line 160
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ProcessRecordProto;
    .locals 1

    .line 754
    sget-object v0, Lcom/android/server/am/ProcessRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessRecordProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/ProcessRecordProto$Builder;
    .locals 1

    .line 375
    sget-object v0, Lcom/android/server/am/ProcessRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ProcessRecordProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ProcessRecordProto;

    .line 378
    sget-object v0, Lcom/android/server/am/ProcessRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ProcessRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ProcessRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/android/server/am/ProcessRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0, p0}, Lcom/android/server/am/ProcessRecordProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    sget-object v0, Lcom/android/server/am/ProcessRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ProcessRecordProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ProcessRecordProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/android/server/am/ProcessRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessRecordProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/android/server/am/ProcessRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ProcessRecordProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/android/server/am/ProcessRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessRecordProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/android/server/am/ProcessRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ProcessRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/android/server/am/ProcessRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    sget-object v0, Lcom/android/server/am/ProcessRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ProcessRecordProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/android/server/am/ProcessRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessRecordProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/android/server/am/ProcessRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation

    .line 760
    sget-object v0, Lcom/android/server/am/ProcessRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 180
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    .line 181
    iput p1, p0, Lcom/android/server/am/ProcessRecordProto;->appId_:I

    .line 182
    return-void
.end method

.method private setIsolatedAppId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 209
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    .line 210
    iput p1, p0, Lcom/android/server/am/ProcessRecordProto;->isolatedAppId_:I

    .line 211
    return-void
.end method

.method private setPersistent(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 238
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    .line 239
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecordProto;->persistent_:Z

    .line 240
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    .line 43
    iput p1, p0, Lcom/android/server/am/ProcessRecordProto;->pid_:I

    .line 44
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 79
    if-eqz p1, :cond_0

    .line 82
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    .line 83
    iput-object p1, p0, Lcom/android/server/am/ProcessRecordProto;->processName_:Ljava/lang/String;

    .line 84
    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcessNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 97
    if-eqz p1, :cond_0

    .line 100
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessRecordProto;->processName_:Ljava/lang/String;

    .line 102
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 122
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    .line 123
    iput p1, p0, Lcom/android/server/am/ProcessRecordProto;->uid_:I

    .line 124
    return-void
.end method

.method private setUserId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 151
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    .line 152
    iput p1, p0, Lcom/android/server/am/ProcessRecordProto;->userId_:I

    .line 153
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 620
    sget-object v0, Lcom/android/server/am/ProcessRecordProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 742
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 733
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ProcessRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ProcessRecordProto;

    monitor-enter v0

    .line 734
    :try_start_0
    sget-object v1, Lcom/android/server/am/ProcessRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 735
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ProcessRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessRecordProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ProcessRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 737
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 739
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ProcessRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 664
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 666
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 669
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 670
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 671
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 672
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0x8

    if-eq v3, v4, :cond_8

    const/16 v5, 0x12

    if-eq v3, v5, :cond_7

    const/16 v5, 0x18

    if-eq v3, v5, :cond_6

    const/16 v5, 0x20

    if-eq v3, v5, :cond_5

    const/16 v4, 0x28

    if-eq v3, v4, :cond_4

    const/16 v4, 0x30

    if-eq v3, v4, :cond_3

    const/16 v4, 0x38

    if-eq v3, v4, :cond_2

    .line 677
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ProcessRecordProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 678
    const/4 v2, 0x1

    goto :goto_2

    .line 714
    :cond_2
    iget v4, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    .line 715
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ProcessRecordProto;->persistent_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 709
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    .line 710
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ProcessRecordProto;->isolatedAppId_:I

    .line 711
    goto :goto_2

    .line 704
    :cond_4
    iget v4, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    .line 705
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ProcessRecordProto;->appId_:I

    .line 706
    goto :goto_2

    .line 699
    :cond_5
    iget v5, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    .line 700
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ProcessRecordProto;->userId_:I

    .line 701
    goto :goto_2

    .line 694
    :cond_6
    iget v4, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    .line 695
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ProcessRecordProto;->uid_:I

    .line 696
    goto :goto_2

    .line 688
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 689
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    .line 690
    iput-object v4, p0, Lcom/android/server/am/ProcessRecordProto;->processName_:Ljava/lang/String;

    .line 691
    goto :goto_2

    .line 683
    .end local v4    # "s":Ljava/lang/String;
    :cond_8
    iget v4, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    .line 684
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ProcessRecordProto;->pid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 685
    goto :goto_2

    .line 674
    :cond_9
    const/4 v2, 0x1

    .line 675
    nop

    .line 719
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 726
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 722
    :catch_0
    move-exception v2

    .line 723
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 725
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 720
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 721
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 726
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 727
    :cond_b
    nop

    .line 730
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ProcessRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessRecordProto;

    return-object v0

    .line 634
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 635
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ProcessRecordProto;

    .line 636
    .local v1, "other":Lcom/android/server/am/ProcessRecordProto;
    nop

    .line 637
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordProto;->hasPid()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ProcessRecordProto;->pid_:I

    .line 638
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecordProto;->hasPid()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ProcessRecordProto;->pid_:I

    .line 636
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ProcessRecordProto;->pid_:I

    .line 639
    nop

    .line 640
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordProto;->hasProcessName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ProcessRecordProto;->processName_:Ljava/lang/String;

    .line 641
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecordProto;->hasProcessName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ProcessRecordProto;->processName_:Ljava/lang/String;

    .line 639
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ProcessRecordProto;->processName_:Ljava/lang/String;

    .line 642
    nop

    .line 643
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordProto;->hasUid()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ProcessRecordProto;->uid_:I

    .line 644
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecordProto;->hasUid()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ProcessRecordProto;->uid_:I

    .line 642
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ProcessRecordProto;->uid_:I

    .line 645
    nop

    .line 646
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordProto;->hasUserId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ProcessRecordProto;->userId_:I

    .line 647
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecordProto;->hasUserId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ProcessRecordProto;->userId_:I

    .line 645
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ProcessRecordProto;->userId_:I

    .line 648
    nop

    .line 649
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordProto;->hasAppId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ProcessRecordProto;->appId_:I

    .line 650
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecordProto;->hasAppId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ProcessRecordProto;->appId_:I

    .line 648
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ProcessRecordProto;->appId_:I

    .line 651
    nop

    .line 652
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordProto;->hasIsolatedAppId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ProcessRecordProto;->isolatedAppId_:I

    .line 653
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecordProto;->hasIsolatedAppId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ProcessRecordProto;->isolatedAppId_:I

    .line 651
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ProcessRecordProto;->isolatedAppId_:I

    .line 654
    nop

    .line 655
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordProto;->hasPersistent()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ProcessRecordProto;->persistent_:Z

    .line 656
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecordProto;->hasPersistent()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ProcessRecordProto;->persistent_:Z

    .line 654
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ProcessRecordProto;->persistent_:Z

    .line 657
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_c

    .line 659
    iget v2, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    .line 661
    :cond_c
    return-object p0

    .line 631
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ProcessRecordProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ProcessRecordProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ProcessRecordProto$Builder;-><init>(Lcom/android/server/am/ProcessRecordProto$1;)V

    return-object v0

    .line 628
    :pswitch_5
    return-object v1

    .line 625
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ProcessRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessRecordProto;

    return-object v0

    .line 622
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-direct {v0}, Lcom/android/server/am/ProcessRecordProto;-><init>()V

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

.method public getAppId()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->appId_:I

    return v0
.end method

.method public getIsolatedAppId()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->isolatedAppId_:I

    return v0
.end method

.method public getPersistent()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecordProto;->persistent_:Z

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->pid_:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 276
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->memoizedSerializedSize:I

    .line 277
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 279
    :cond_0
    const/4 v0, 0x0

    .line 280
    iget v1, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 281
    iget v1, p0, Lcom/android/server/am/ProcessRecordProto;->pid_:I

    .line 282
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_1
    iget v1, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 285
    nop

    .line 286
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordProto;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_2
    iget v1, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 289
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/server/am/ProcessRecordProto;->uid_:I

    .line 290
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_3
    iget v1, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 293
    iget v1, p0, Lcom/android/server/am/ProcessRecordProto;->userId_:I

    .line 294
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_4
    iget v1, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 297
    const/4 v1, 0x5

    iget v2, p0, Lcom/android/server/am/ProcessRecordProto;->appId_:I

    .line 298
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_5
    iget v1, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 301
    const/4 v1, 0x6

    iget v2, p0, Lcom/android/server/am/ProcessRecordProto;->isolatedAppId_:I

    .line 302
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_6
    iget v1, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 305
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/android/server/am/ProcessRecordProto;->persistent_:Z

    .line 306
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_7
    iget-object v1, p0, Lcom/android/server/am/ProcessRecordProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    iput v0, p0, Lcom/android/server/am/ProcessRecordProto;->memoizedSerializedSize:I

    .line 310
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->uid_:I

    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->userId_:I

    return v0
.end method

.method public hasAppId()Z
    .locals 2

    .line 168
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

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

.method public hasIsolatedAppId()Z
    .locals 2

    .line 197
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPersistent()Z
    .locals 2

    .line 226
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 30
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasProcessName()Z
    .locals 2

    .line 59
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 110
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .line 139
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 252
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->pid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 254
    :cond_0
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordProto;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 257
    :cond_1
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 258
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/server/am/ProcessRecordProto;->uid_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 260
    :cond_2
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 261
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->userId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 263
    :cond_3
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 264
    const/4 v0, 0x5

    iget v1, p0, Lcom/android/server/am/ProcessRecordProto;->appId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 266
    :cond_4
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 267
    const/4 v0, 0x6

    iget v1, p0, Lcom/android/server/am/ProcessRecordProto;->isolatedAppId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 269
    :cond_5
    iget v0, p0, Lcom/android/server/am/ProcessRecordProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 270
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/android/server/am/ProcessRecordProto;->persistent_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 272
    :cond_6
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 273
    return-void
.end method
