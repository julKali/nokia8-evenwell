.class public final Landroid/util/TextLogEntry;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TextLogEntry.java"

# interfaces
.implements Landroid/util/TextLogEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/TextLogEntry$Builder;,
        Landroid/util/TextLogEntry$LogPriority;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/util/TextLogEntry;",
        "Landroid/util/TextLogEntry$Builder;",
        ">;",
        "Landroid/util/TextLogEntryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/util/TextLogEntry;

.field public static final LOG_FIELD_NUMBER:I = 0x8

.field public static final NANOSEC_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/util/TextLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x5

.field public static final PRIORITY_FIELD_NUMBER:I = 0x3

.field public static final SEC_FIELD_NUMBER:I = 0x1

.field public static final TAG_FIELD_NUMBER:I = 0x7

.field public static final TID_FIELD_NUMBER:I = 0x6

.field public static final UID_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private log_:Ljava/lang/String;

.field private nanosec_:J

.field private pid_:I

.field private priority_:I

.field private sec_:J

.field private tag_:Ljava/lang/String;

.field private tid_:I

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1011
    new-instance v0, Landroid/util/TextLogEntry;

    invoke-direct {v0}, Landroid/util/TextLogEntry;-><init>()V

    sput-object v0, Landroid/util/TextLogEntry;->DEFAULT_INSTANCE:Landroid/util/TextLogEntry;

    .line 1012
    sget-object v0, Landroid/util/TextLogEntry;->DEFAULT_INSTANCE:Landroid/util/TextLogEntry;

    invoke-virtual {v0}, Landroid/util/TextLogEntry;->makeImmutable()V

    .line 1013
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/util/TextLogEntry;->sec_:J

    .line 21
    iput-wide v0, p0, Landroid/util/TextLogEntry;->nanosec_:J

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/TextLogEntry;->priority_:I

    .line 23
    iput v0, p0, Landroid/util/TextLogEntry;->uid_:I

    .line 24
    iput v0, p0, Landroid/util/TextLogEntry;->pid_:I

    .line 25
    iput v0, p0, Landroid/util/TextLogEntry;->tid_:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Landroid/util/TextLogEntry;->tag_:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Landroid/util/TextLogEntry;->log_:Ljava/lang/String;

    .line 28
    return-void
.end method

.method static synthetic access$000()Landroid/util/TextLogEntry;
    .locals 1

    .line 14
    sget-object v0, Landroid/util/TextLogEntry;->DEFAULT_INSTANCE:Landroid/util/TextLogEntry;

    return-object v0
.end method

.method static synthetic access$100(Landroid/util/TextLogEntry;J)V
    .locals 0
    .param p0, "x0"    # Landroid/util/TextLogEntry;
    .param p1, "x1"    # J

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/util/TextLogEntry;->setSec(J)V

    return-void
.end method

.method static synthetic access$1000(Landroid/util/TextLogEntry;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/TextLogEntry;

    .line 14
    invoke-direct {p0}, Landroid/util/TextLogEntry;->clearPid()V

    return-void
.end method

.method static synthetic access$1100(Landroid/util/TextLogEntry;I)V
    .locals 0
    .param p0, "x0"    # Landroid/util/TextLogEntry;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/util/TextLogEntry;->setTid(I)V

    return-void
.end method

.method static synthetic access$1200(Landroid/util/TextLogEntry;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/TextLogEntry;

    .line 14
    invoke-direct {p0}, Landroid/util/TextLogEntry;->clearTid()V

    return-void
.end method

.method static synthetic access$1300(Landroid/util/TextLogEntry;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/TextLogEntry;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/util/TextLogEntry;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/util/TextLogEntry;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/TextLogEntry;

    .line 14
    invoke-direct {p0}, Landroid/util/TextLogEntry;->clearTag()V

    return-void
.end method

.method static synthetic access$1500(Landroid/util/TextLogEntry;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/TextLogEntry;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/util/TextLogEntry;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/util/TextLogEntry;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/TextLogEntry;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/util/TextLogEntry;->setLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/util/TextLogEntry;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/TextLogEntry;

    .line 14
    invoke-direct {p0}, Landroid/util/TextLogEntry;->clearLog()V

    return-void
.end method

.method static synthetic access$1800(Landroid/util/TextLogEntry;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/TextLogEntry;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/util/TextLogEntry;->setLogBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Landroid/util/TextLogEntry;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/TextLogEntry;

    .line 14
    invoke-direct {p0}, Landroid/util/TextLogEntry;->clearSec()V

    return-void
.end method

.method static synthetic access$300(Landroid/util/TextLogEntry;J)V
    .locals 0
    .param p0, "x0"    # Landroid/util/TextLogEntry;
    .param p1, "x1"    # J

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/util/TextLogEntry;->setNanosec(J)V

    return-void
.end method

.method static synthetic access$400(Landroid/util/TextLogEntry;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/TextLogEntry;

    .line 14
    invoke-direct {p0}, Landroid/util/TextLogEntry;->clearNanosec()V

    return-void
.end method

.method static synthetic access$500(Landroid/util/TextLogEntry;Landroid/util/TextLogEntry$LogPriority;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/TextLogEntry;
    .param p1, "x1"    # Landroid/util/TextLogEntry$LogPriority;

    .line 14
    invoke-direct {p0, p1}, Landroid/util/TextLogEntry;->setPriority(Landroid/util/TextLogEntry$LogPriority;)V

    return-void
.end method

.method static synthetic access$600(Landroid/util/TextLogEntry;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/TextLogEntry;

    .line 14
    invoke-direct {p0}, Landroid/util/TextLogEntry;->clearPriority()V

    return-void
.end method

.method static synthetic access$700(Landroid/util/TextLogEntry;I)V
    .locals 0
    .param p0, "x0"    # Landroid/util/TextLogEntry;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/util/TextLogEntry;->setUid(I)V

    return-void
.end method

.method static synthetic access$800(Landroid/util/TextLogEntry;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/TextLogEntry;

    .line 14
    invoke-direct {p0}, Landroid/util/TextLogEntry;->clearUid()V

    return-void
.end method

.method static synthetic access$900(Landroid/util/TextLogEntry;I)V
    .locals 0
    .param p0, "x0"    # Landroid/util/TextLogEntry;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/util/TextLogEntry;->setPid(I)V

    return-void
.end method

.method private clearLog()V
    .locals 1

    .line 424
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 425
    invoke-static {}, Landroid/util/TextLogEntry;->getDefaultInstance()Landroid/util/TextLogEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/TextLogEntry;->getLog()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/util/TextLogEntry;->log_:Ljava/lang/String;

    .line 426
    return-void
.end method

.method private clearNanosec()V
    .locals 2

    .line 213
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 214
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/util/TextLogEntry;->nanosec_:J

    .line 215
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 304
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 305
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/TextLogEntry;->pid_:I

    .line 306
    return-void
.end method

.method private clearPriority()V
    .locals 1

    .line 246
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 247
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/TextLogEntry;->priority_:I

    .line 248
    return-void
.end method

.method private clearSec()V
    .locals 2

    .line 184
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 185
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/util/TextLogEntry;->sec_:J

    .line 186
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 373
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 374
    invoke-static {}, Landroid/util/TextLogEntry;->getDefaultInstance()Landroid/util/TextLogEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/TextLogEntry;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/util/TextLogEntry;->tag_:Ljava/lang/String;

    .line 375
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 333
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 334
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/TextLogEntry;->tid_:I

    .line 335
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 275
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 276
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/TextLogEntry;->uid_:I

    .line 277
    return-void
.end method

.method public static getDefaultInstance()Landroid/util/TextLogEntry;
    .locals 1

    .line 1016
    sget-object v0, Landroid/util/TextLogEntry;->DEFAULT_INSTANCE:Landroid/util/TextLogEntry;

    return-object v0
.end method

.method public static newBuilder()Landroid/util/TextLogEntry$Builder;
    .locals 1

    .line 572
    sget-object v0, Landroid/util/TextLogEntry;->DEFAULT_INSTANCE:Landroid/util/TextLogEntry;

    invoke-virtual {v0}, Landroid/util/TextLogEntry;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/TextLogEntry$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/util/TextLogEntry;)Landroid/util/TextLogEntry$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/util/TextLogEntry;

    .line 575
    sget-object v0, Landroid/util/TextLogEntry;->DEFAULT_INSTANCE:Landroid/util/TextLogEntry;

    invoke-virtual {v0}, Landroid/util/TextLogEntry;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/TextLogEntry$Builder;

    invoke-virtual {v0, p0}, Landroid/util/TextLogEntry$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/TextLogEntry$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/util/TextLogEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    sget-object v0, Landroid/util/TextLogEntry;->DEFAULT_INSTANCE:Landroid/util/TextLogEntry;

    invoke-static {v0, p0}, Landroid/util/TextLogEntry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/TextLogEntry;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/TextLogEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 555
    sget-object v0, Landroid/util/TextLogEntry;->DEFAULT_INSTANCE:Landroid/util/TextLogEntry;

    invoke-static {v0, p0, p1}, Landroid/util/TextLogEntry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/TextLogEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/util/TextLogEntry;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 513
    sget-object v0, Landroid/util/TextLogEntry;->DEFAULT_INSTANCE:Landroid/util/TextLogEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/TextLogEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/TextLogEntry;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 520
    sget-object v0, Landroid/util/TextLogEntry;->DEFAULT_INSTANCE:Landroid/util/TextLogEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/TextLogEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/util/TextLogEntry;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    sget-object v0, Landroid/util/TextLogEntry;->DEFAULT_INSTANCE:Landroid/util/TextLogEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/TextLogEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/TextLogEntry;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 567
    sget-object v0, Landroid/util/TextLogEntry;->DEFAULT_INSTANCE:Landroid/util/TextLogEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/TextLogEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/util/TextLogEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    sget-object v0, Landroid/util/TextLogEntry;->DEFAULT_INSTANCE:Landroid/util/TextLogEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/TextLogEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/TextLogEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 544
    sget-object v0, Landroid/util/TextLogEntry;->DEFAULT_INSTANCE:Landroid/util/TextLogEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/TextLogEntry;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/util/TextLogEntry;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 525
    sget-object v0, Landroid/util/TextLogEntry;->DEFAULT_INSTANCE:Landroid/util/TextLogEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/TextLogEntry;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/TextLogEntry;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 532
    sget-object v0, Landroid/util/TextLogEntry;->DEFAULT_INSTANCE:Landroid/util/TextLogEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/TextLogEntry;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/util/TextLogEntry;",
            ">;"
        }
    .end annotation

    .line 1022
    sget-object v0, Landroid/util/TextLogEntry;->DEFAULT_INSTANCE:Landroid/util/TextLogEntry;

    invoke-virtual {v0}, Landroid/util/TextLogEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLog(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 414
    if-eqz p1, :cond_0

    .line 417
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 418
    iput-object p1, p0, Landroid/util/TextLogEntry;->log_:Ljava/lang/String;

    .line 419
    return-void

    .line 415
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLogBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 432
    if-eqz p1, :cond_0

    .line 435
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 436
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/util/TextLogEntry;->log_:Ljava/lang/String;

    .line 437
    return-void

    .line 433
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNanosec(J)V
    .locals 1
    .param p1, "value"    # J

    .line 206
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 207
    iput-wide p1, p0, Landroid/util/TextLogEntry;->nanosec_:J

    .line 208
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 297
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 298
    iput p1, p0, Landroid/util/TextLogEntry;->pid_:I

    .line 299
    return-void
.end method

.method private setPriority(Landroid/util/TextLogEntry$LogPriority;)V
    .locals 1
    .param p1, "value"    # Landroid/util/TextLogEntry$LogPriority;

    .line 236
    if-eqz p1, :cond_0

    .line 239
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 240
    invoke-virtual {p1}, Landroid/util/TextLogEntry$LogPriority;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/util/TextLogEntry;->priority_:I

    .line 241
    return-void

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSec(J)V
    .locals 1
    .param p1, "value"    # J

    .line 177
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 178
    iput-wide p1, p0, Landroid/util/TextLogEntry;->sec_:J

    .line 179
    return-void
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 363
    if-eqz p1, :cond_0

    .line 366
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 367
    iput-object p1, p0, Landroid/util/TextLogEntry;->tag_:Ljava/lang/String;

    .line 368
    return-void

    .line 364
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 381
    if-eqz p1, :cond_0

    .line 384
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 385
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/util/TextLogEntry;->tag_:Ljava/lang/String;

    .line 386
    return-void

    .line 382
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 326
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 327
    iput p1, p0, Landroid/util/TextLogEntry;->tid_:I

    .line 328
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 268
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 269
    iput p1, p0, Landroid/util/TextLogEntry;->uid_:I

    .line 270
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 868
    sget-object v0, Landroid/util/TextLogEntry$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1004
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 995
    :pswitch_0
    sget-object v0, Landroid/util/TextLogEntry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/util/TextLogEntry;

    monitor-enter v0

    .line 996
    :try_start_0
    sget-object v1, Landroid/util/TextLogEntry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 997
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/util/TextLogEntry;->DEFAULT_INSTANCE:Landroid/util/TextLogEntry;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/util/TextLogEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 999
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1001
    :cond_1
    :goto_0
    sget-object v0, Landroid/util/TextLogEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 914
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 916
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 919
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 920
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 921
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 922
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0x8

    if-eq v3, v4, :cond_a

    const/16 v5, 0x10

    if-eq v3, v5, :cond_9

    const/16 v6, 0x18

    if-eq v3, v6, :cond_7

    const/16 v6, 0x20

    if-eq v3, v6, :cond_6

    const/16 v4, 0x28

    if-eq v3, v4, :cond_5

    const/16 v4, 0x30

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x42

    if-eq v3, v4, :cond_2

    .line 927
    invoke-virtual {p0, v3, v0}, Landroid/util/TextLogEntry;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 928
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 975
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 976
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/util/TextLogEntry;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 977
    iput-object v4, p0, Landroid/util/TextLogEntry;->log_:Ljava/lang/String;

    .line 978
    goto :goto_2

    .line 969
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 970
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/util/TextLogEntry;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 971
    iput-object v4, p0, Landroid/util/TextLogEntry;->tag_:Ljava/lang/String;

    .line 972
    goto :goto_2

    .line 964
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    iget v4, p0, Landroid/util/TextLogEntry;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 965
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/util/TextLogEntry;->tid_:I

    .line 966
    goto :goto_2

    .line 959
    :cond_5
    iget v4, p0, Landroid/util/TextLogEntry;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 960
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/util/TextLogEntry;->pid_:I

    .line 961
    goto :goto_2

    .line 954
    :cond_6
    iget v5, p0, Landroid/util/TextLogEntry;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 955
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/util/TextLogEntry;->uid_:I

    .line 956
    goto :goto_2

    .line 943
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 944
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/util/TextLogEntry$LogPriority;->forNumber(I)Landroid/util/TextLogEntry$LogPriority;

    move-result-object v5

    .line 945
    .local v5, "value":Landroid/util/TextLogEntry$LogPriority;
    if-nez v5, :cond_8

    .line 946
    const/4 v6, 0x3

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 948
    :cond_8
    iget v6, p0, Landroid/util/TextLogEntry;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 949
    iput v4, p0, Landroid/util/TextLogEntry;->priority_:I

    .line 951
    goto :goto_2

    .line 938
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/util/TextLogEntry$LogPriority;
    :cond_9
    iget v4, p0, Landroid/util/TextLogEntry;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 939
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/util/TextLogEntry;->nanosec_:J

    .line 940
    goto :goto_2

    .line 933
    :cond_a
    iget v4, p0, Landroid/util/TextLogEntry;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 934
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/util/TextLogEntry;->sec_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 935
    goto :goto_2

    .line 924
    :cond_b
    const/4 v2, 0x1

    .line 925
    nop

    .line 981
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 988
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 984
    :catch_0
    move-exception v2

    .line 985
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 987
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 982
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 983
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 988
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 989
    :cond_d
    nop

    .line 992
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/util/TextLogEntry;->DEFAULT_INSTANCE:Landroid/util/TextLogEntry;

    return-object v0

    .line 882
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 883
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/util/TextLogEntry;

    .line 884
    .local v8, "other":Landroid/util/TextLogEntry;
    nop

    .line 885
    invoke-virtual {p0}, Landroid/util/TextLogEntry;->hasSec()Z

    move-result v2

    iget-wide v3, p0, Landroid/util/TextLogEntry;->sec_:J

    .line 886
    invoke-virtual {v8}, Landroid/util/TextLogEntry;->hasSec()Z

    move-result v5

    iget-wide v6, v8, Landroid/util/TextLogEntry;->sec_:J

    .line 884
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/util/TextLogEntry;->sec_:J

    .line 887
    nop

    .line 888
    invoke-virtual {p0}, Landroid/util/TextLogEntry;->hasNanosec()Z

    move-result v2

    iget-wide v3, p0, Landroid/util/TextLogEntry;->nanosec_:J

    .line 889
    invoke-virtual {v8}, Landroid/util/TextLogEntry;->hasNanosec()Z

    move-result v5

    iget-wide v6, v8, Landroid/util/TextLogEntry;->nanosec_:J

    .line 887
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/util/TextLogEntry;->nanosec_:J

    .line 890
    invoke-virtual {p0}, Landroid/util/TextLogEntry;->hasPriority()Z

    move-result v1

    iget v2, p0, Landroid/util/TextLogEntry;->priority_:I

    .line 891
    invoke-virtual {v8}, Landroid/util/TextLogEntry;->hasPriority()Z

    move-result v3

    iget v4, v8, Landroid/util/TextLogEntry;->priority_:I

    .line 890
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/util/TextLogEntry;->priority_:I

    .line 892
    nop

    .line 893
    invoke-virtual {p0}, Landroid/util/TextLogEntry;->hasUid()Z

    move-result v1

    iget v2, p0, Landroid/util/TextLogEntry;->uid_:I

    .line 894
    invoke-virtual {v8}, Landroid/util/TextLogEntry;->hasUid()Z

    move-result v3

    iget v4, v8, Landroid/util/TextLogEntry;->uid_:I

    .line 892
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/util/TextLogEntry;->uid_:I

    .line 895
    nop

    .line 896
    invoke-virtual {p0}, Landroid/util/TextLogEntry;->hasPid()Z

    move-result v1

    iget v2, p0, Landroid/util/TextLogEntry;->pid_:I

    .line 897
    invoke-virtual {v8}, Landroid/util/TextLogEntry;->hasPid()Z

    move-result v3

    iget v4, v8, Landroid/util/TextLogEntry;->pid_:I

    .line 895
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/util/TextLogEntry;->pid_:I

    .line 898
    nop

    .line 899
    invoke-virtual {p0}, Landroid/util/TextLogEntry;->hasTid()Z

    move-result v1

    iget v2, p0, Landroid/util/TextLogEntry;->tid_:I

    .line 900
    invoke-virtual {v8}, Landroid/util/TextLogEntry;->hasTid()Z

    move-result v3

    iget v4, v8, Landroid/util/TextLogEntry;->tid_:I

    .line 898
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/util/TextLogEntry;->tid_:I

    .line 901
    nop

    .line 902
    invoke-virtual {p0}, Landroid/util/TextLogEntry;->hasTag()Z

    move-result v1

    iget-object v2, p0, Landroid/util/TextLogEntry;->tag_:Ljava/lang/String;

    .line 903
    invoke-virtual {v8}, Landroid/util/TextLogEntry;->hasTag()Z

    move-result v3

    iget-object v4, v8, Landroid/util/TextLogEntry;->tag_:Ljava/lang/String;

    .line 901
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/util/TextLogEntry;->tag_:Ljava/lang/String;

    .line 904
    nop

    .line 905
    invoke-virtual {p0}, Landroid/util/TextLogEntry;->hasLog()Z

    move-result v1

    iget-object v2, p0, Landroid/util/TextLogEntry;->log_:Ljava/lang/String;

    .line 906
    invoke-virtual {v8}, Landroid/util/TextLogEntry;->hasLog()Z

    move-result v3

    iget-object v4, v8, Landroid/util/TextLogEntry;->log_:Ljava/lang/String;

    .line 904
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/util/TextLogEntry;->log_:Ljava/lang/String;

    .line 907
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_e

    .line 909
    iget v1, p0, Landroid/util/TextLogEntry;->bitField0_:I

    iget v2, v8, Landroid/util/TextLogEntry;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/util/TextLogEntry;->bitField0_:I

    .line 911
    :cond_e
    return-object p0

    .line 879
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/util/TextLogEntry;
    :pswitch_4
    new-instance v0, Landroid/util/TextLogEntry$Builder;

    invoke-direct {v0, v1}, Landroid/util/TextLogEntry$Builder;-><init>(Landroid/util/TextLogEntry$1;)V

    return-object v0

    .line 876
    :pswitch_5
    return-object v1

    .line 873
    :pswitch_6
    sget-object v0, Landroid/util/TextLogEntry;->DEFAULT_INSTANCE:Landroid/util/TextLogEntry;

    return-object v0

    .line 870
    :pswitch_7
    new-instance v0, Landroid/util/TextLogEntry;

    invoke-direct {v0}, Landroid/util/TextLogEntry;-><init>()V

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

.method public getLog()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Landroid/util/TextLogEntry;->log_:Ljava/lang/String;

    return-object v0
.end method

.method public getLogBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 407
    iget-object v0, p0, Landroid/util/TextLogEntry;->log_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNanosec()J
    .locals 2

    .line 200
    iget-wide v0, p0, Landroid/util/TextLogEntry;->nanosec_:J

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 291
    iget v0, p0, Landroid/util/TextLogEntry;->pid_:I

    return v0
.end method

.method public getPriority()Landroid/util/TextLogEntry$LogPriority;
    .locals 2

    .line 229
    iget v0, p0, Landroid/util/TextLogEntry;->priority_:I

    invoke-static {v0}, Landroid/util/TextLogEntry$LogPriority;->forNumber(I)Landroid/util/TextLogEntry$LogPriority;

    move-result-object v0

    .line 230
    .local v0, "result":Landroid/util/TextLogEntry$LogPriority;
    if-nez v0, :cond_0

    sget-object v1, Landroid/util/TextLogEntry$LogPriority;->LOG_UNKNOWN:Landroid/util/TextLogEntry$LogPriority;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSec()J
    .locals 2

    .line 171
    iget-wide v0, p0, Landroid/util/TextLogEntry;->sec_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 469
    iget v0, p0, Landroid/util/TextLogEntry;->memoizedSerializedSize:I

    .line 470
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 472
    :cond_0
    const/4 v0, 0x0

    .line 473
    iget v1, p0, Landroid/util/TextLogEntry;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 474
    iget-wide v3, p0, Landroid/util/TextLogEntry;->sec_:J

    .line 475
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_1
    iget v1, p0, Landroid/util/TextLogEntry;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 478
    iget-wide v3, p0, Landroid/util/TextLogEntry;->nanosec_:J

    .line 479
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_2
    iget v1, p0, Landroid/util/TextLogEntry;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 482
    const/4 v1, 0x3

    iget v3, p0, Landroid/util/TextLogEntry;->priority_:I

    .line 483
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_3
    iget v1, p0, Landroid/util/TextLogEntry;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 486
    iget v1, p0, Landroid/util/TextLogEntry;->uid_:I

    .line 487
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_4
    iget v1, p0, Landroid/util/TextLogEntry;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 490
    const/4 v1, 0x5

    iget v2, p0, Landroid/util/TextLogEntry;->pid_:I

    .line 491
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_5
    iget v1, p0, Landroid/util/TextLogEntry;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 494
    const/4 v1, 0x6

    iget v2, p0, Landroid/util/TextLogEntry;->tid_:I

    .line 495
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_6
    iget v1, p0, Landroid/util/TextLogEntry;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 498
    const/4 v1, 0x7

    .line 499
    invoke-virtual {p0}, Landroid/util/TextLogEntry;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_7
    iget v1, p0, Landroid/util/TextLogEntry;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 502
    nop

    .line 503
    invoke-virtual {p0}, Landroid/util/TextLogEntry;->getLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_8
    iget-object v1, p0, Landroid/util/TextLogEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 506
    iput v0, p0, Landroid/util/TextLogEntry;->memoizedSerializedSize:I

    .line 507
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Landroid/util/TextLogEntry;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 356
    iget-object v0, p0, Landroid/util/TextLogEntry;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 320
    iget v0, p0, Landroid/util/TextLogEntry;->tid_:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 262
    iget v0, p0, Landroid/util/TextLogEntry;->uid_:I

    return v0
.end method

.method public hasLog()Z
    .locals 2

    .line 394
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNanosec()Z
    .locals 2

    .line 194
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

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

.method public hasPid()Z
    .locals 2

    .line 285
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

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

.method public hasPriority()Z
    .locals 2

    .line 223
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

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

.method public hasSec()Z
    .locals 2

    .line 165
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTag()Z
    .locals 2

    .line 343
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

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

.method public hasTid()Z
    .locals 2

    .line 314
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 256
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 442
    iget-wide v2, p0, Landroid/util/TextLogEntry;->sec_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 444
    :cond_0
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 445
    iget-wide v2, p0, Landroid/util/TextLogEntry;->nanosec_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 447
    :cond_1
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 448
    const/4 v0, 0x3

    iget v2, p0, Landroid/util/TextLogEntry;->priority_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 450
    :cond_2
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 451
    iget v0, p0, Landroid/util/TextLogEntry;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 453
    :cond_3
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 454
    const/4 v0, 0x5

    iget v1, p0, Landroid/util/TextLogEntry;->pid_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 456
    :cond_4
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 457
    const/4 v0, 0x6

    iget v1, p0, Landroid/util/TextLogEntry;->tid_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 459
    :cond_5
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 460
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/util/TextLogEntry;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 462
    :cond_6
    iget v0, p0, Landroid/util/TextLogEntry;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 463
    invoke-virtual {p0}, Landroid/util/TextLogEntry;->getLog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 465
    :cond_7
    iget-object v0, p0, Landroid/util/TextLogEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 466
    return-void
.end method
