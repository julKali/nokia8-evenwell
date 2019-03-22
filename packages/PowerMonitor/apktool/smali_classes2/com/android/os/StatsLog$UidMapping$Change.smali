.class public final Lcom/android/os/StatsLog$UidMapping$Change;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$UidMapping$ChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$UidMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Change"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$UidMapping$Change$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$UidMapping$Change;",
        "Lcom/android/os/StatsLog$UidMapping$Change$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$UidMapping$ChangeOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_FIELD_NUMBER:I = 0x3

.field public static final APP_HASH_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$Change;

.field public static final DELETION_FIELD_NUMBER:I = 0x1

.field public static final ELAPSED_TIMESTAMP_NANOS_FIELD_NUMBER:I = 0x2

.field public static final NEW_VERSION_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$UidMapping$Change;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREV_VERSION_FIELD_NUMBER:I = 0x6

.field public static final UID_FIELD_NUMBER:I = 0x4


# instance fields
.field private appHash_:J

.field private app_:Ljava/lang/String;

.field private bitField0_:I

.field private deletion_:Z

.field private elapsedTimestampNanos_:J

.field private newVersion_:J

.field private prevVersion_:J

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17015
    new-instance v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-direct {v0}, Lcom/android/os/StatsLog$UidMapping$Change;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$UidMapping$Change;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$Change;

    .line 17016
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$Change;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->makeImmutable()V

    .line 17017
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 16280
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->deletion_:Z

    .line 16282
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->elapsedTimestampNanos_:J

    .line 16283
    const-string v3, ""

    iput-object v3, p0, Lcom/android/os/StatsLog$UidMapping$Change;->app_:Ljava/lang/String;

    .line 16284
    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->uid_:I

    .line 16285
    iput-wide v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->newVersion_:J

    .line 16286
    iput-wide v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->prevVersion_:J

    .line 16287
    iput-wide v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->appHash_:J

    .line 16288
    return-void
.end method

.method static synthetic access$40800()Lcom/android/os/StatsLog$UidMapping$Change;
    .locals 1

    .line 16275
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$Change;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$Change;

    return-object v0
.end method

.method static synthetic access$40900(Lcom/android/os/StatsLog$UidMapping$Change;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$Change;
    .param p1, "x1"    # Z

    .line 16275
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$UidMapping$Change;->setDeletion(Z)V

    return-void
.end method

.method static synthetic access$41000(Lcom/android/os/StatsLog$UidMapping$Change;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$Change;

    .line 16275
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$Change;->clearDeletion()V

    return-void
.end method

.method static synthetic access$41100(Lcom/android/os/StatsLog$UidMapping$Change;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$Change;
    .param p1, "x1"    # J

    .line 16275
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$UidMapping$Change;->setElapsedTimestampNanos(J)V

    return-void
.end method

.method static synthetic access$41200(Lcom/android/os/StatsLog$UidMapping$Change;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$Change;

    .line 16275
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$Change;->clearElapsedTimestampNanos()V

    return-void
.end method

.method static synthetic access$41300(Lcom/android/os/StatsLog$UidMapping$Change;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$Change;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16275
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$UidMapping$Change;->setApp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$41400(Lcom/android/os/StatsLog$UidMapping$Change;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$Change;

    .line 16275
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$Change;->clearApp()V

    return-void
.end method

.method static synthetic access$41500(Lcom/android/os/StatsLog$UidMapping$Change;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$Change;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16275
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$UidMapping$Change;->setAppBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$41600(Lcom/android/os/StatsLog$UidMapping$Change;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$Change;
    .param p1, "x1"    # I

    .line 16275
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$UidMapping$Change;->setUid(I)V

    return-void
.end method

.method static synthetic access$41700(Lcom/android/os/StatsLog$UidMapping$Change;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$Change;

    .line 16275
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$Change;->clearUid()V

    return-void
.end method

.method static synthetic access$41800(Lcom/android/os/StatsLog$UidMapping$Change;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$Change;
    .param p1, "x1"    # J

    .line 16275
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$UidMapping$Change;->setNewVersion(J)V

    return-void
.end method

.method static synthetic access$41900(Lcom/android/os/StatsLog$UidMapping$Change;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$Change;

    .line 16275
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$Change;->clearNewVersion()V

    return-void
.end method

.method static synthetic access$42000(Lcom/android/os/StatsLog$UidMapping$Change;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$Change;
    .param p1, "x1"    # J

    .line 16275
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$UidMapping$Change;->setPrevVersion(J)V

    return-void
.end method

.method static synthetic access$42100(Lcom/android/os/StatsLog$UidMapping$Change;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$Change;

    .line 16275
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$Change;->clearPrevVersion()V

    return-void
.end method

.method static synthetic access$42200(Lcom/android/os/StatsLog$UidMapping$Change;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$Change;
    .param p1, "x1"    # J

    .line 16275
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$UidMapping$Change;->setAppHash(J)V

    return-void
.end method

.method static synthetic access$42300(Lcom/android/os/StatsLog$UidMapping$Change;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$Change;

    .line 16275
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$Change;->clearAppHash()V

    return-void
.end method

.method private clearApp()V
    .locals 1

    .line 16384
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    .line 16385
    invoke-static {}, Lcom/android/os/StatsLog$UidMapping$Change;->getDefaultInstance()Lcom/android/os/StatsLog$UidMapping$Change;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->getApp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->app_:Ljava/lang/String;

    .line 16386
    return-void
.end method

.method private clearAppHash()V
    .locals 2

    .line 16511
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    .line 16512
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->appHash_:J

    .line 16513
    return-void
.end method

.method private clearDeletion()V
    .locals 1

    .line 16315
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    .line 16316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->deletion_:Z

    .line 16317
    return-void
.end method

.method private clearElapsedTimestampNanos()V
    .locals 2

    .line 16344
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    .line 16345
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->elapsedTimestampNanos_:J

    .line 16346
    return-void
.end method

.method private clearNewVersion()V
    .locals 2

    .line 16453
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    .line 16454
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->newVersion_:J

    .line 16455
    return-void
.end method

.method private clearPrevVersion()V
    .locals 2

    .line 16482
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    .line 16483
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->prevVersion_:J

    .line 16484
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 16424
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    .line 16425
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->uid_:I

    .line 16426
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$UidMapping$Change;
    .locals 1

    .line 17020
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$Change;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$Change;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$UidMapping$Change$Builder;
    .locals 1

    .line 16641
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$Change;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$UidMapping$Change;)Lcom/android/os/StatsLog$UidMapping$Change$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$UidMapping$Change;

    .line 16644
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$Change;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$UidMapping$Change;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16618
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$Change;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$UidMapping$Change;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$UidMapping$Change;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16624
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$Change;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$UidMapping$Change;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$UidMapping$Change;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16582
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$Change;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$UidMapping$Change;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16589
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$Change;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$UidMapping$Change;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16629
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$Change;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$UidMapping$Change;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16636
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$Change;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$UidMapping$Change;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16606
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$Change;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$UidMapping$Change;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16613
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$Change;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$UidMapping$Change;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16594
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$Change;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$UidMapping$Change;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16601
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$Change;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$UidMapping$Change;",
            ">;"
        }
    .end annotation

    .line 17026
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$Change;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApp(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16374
    if-eqz p1, :cond_0

    .line 16377
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    .line 16378
    iput-object p1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->app_:Ljava/lang/String;

    .line 16379
    return-void

    .line 16375
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAppBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16392
    if-eqz p1, :cond_0

    .line 16395
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    .line 16396
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->app_:Ljava/lang/String;

    .line 16397
    return-void

    .line 16393
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAppHash(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16504
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    .line 16505
    iput-wide p1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->appHash_:J

    .line 16506
    return-void
.end method

.method private setDeletion(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 16308
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    .line 16309
    iput-boolean p1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->deletion_:Z

    .line 16310
    return-void
.end method

.method private setElapsedTimestampNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16337
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    .line 16338
    iput-wide p1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->elapsedTimestampNanos_:J

    .line 16339
    return-void
.end method

.method private setNewVersion(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16446
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    .line 16447
    iput-wide p1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->newVersion_:J

    .line 16448
    return-void
.end method

.method private setPrevVersion(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16475
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    .line 16476
    iput-wide p1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->prevVersion_:J

    .line 16477
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 16417
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    .line 16418
    iput p1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->uid_:I

    .line 16419
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 16886
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 17008
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16999
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$Change;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$UidMapping$Change;

    monitor-enter v0

    .line 17000
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$UidMapping$Change;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 17001
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$UidMapping$Change;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$UidMapping$Change;->PARSER:Lcom/google/protobuf/Parser;

    .line 17003
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17005
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$Change;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 16930
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 16932
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16935
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 16936
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 16937
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 16938
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0x8

    if-eq v3, v4, :cond_8

    const/16 v5, 0x10

    if-eq v3, v5, :cond_7

    const/16 v6, 0x1a

    if-eq v3, v6, :cond_6

    const/16 v6, 0x20

    if-eq v3, v6, :cond_5

    const/16 v4, 0x28

    if-eq v3, v4, :cond_4

    const/16 v4, 0x30

    if-eq v3, v4, :cond_3

    const/16 v4, 0x38

    if-eq v3, v4, :cond_2

    .line 16943
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$UidMapping$Change;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 16944
    const/4 v2, 0x1

    goto :goto_2

    .line 16980
    :cond_2
    iget v4, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    .line 16981
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$UidMapping$Change;->appHash_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 16975
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    .line 16976
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$UidMapping$Change;->prevVersion_:J

    .line 16977
    goto :goto_2

    .line 16970
    :cond_4
    iget v4, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    .line 16971
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$UidMapping$Change;->newVersion_:J

    .line 16972
    goto :goto_2

    .line 16965
    :cond_5
    iget v5, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    .line 16966
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$UidMapping$Change;->uid_:I

    .line 16967
    goto :goto_2

    .line 16959
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 16960
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    .line 16961
    iput-object v4, p0, Lcom/android/os/StatsLog$UidMapping$Change;->app_:Ljava/lang/String;

    .line 16962
    goto :goto_2

    .line 16954
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    iget v4, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    .line 16955
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$UidMapping$Change;->elapsedTimestampNanos_:J

    .line 16956
    goto :goto_2

    .line 16949
    :cond_8
    iget v4, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    .line 16950
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/os/StatsLog$UidMapping$Change;->deletion_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16951
    goto :goto_2

    .line 16940
    :cond_9
    const/4 v2, 0x1

    .line 16941
    nop

    .line 16985
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 16992
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 16988
    :catch_0
    move-exception v2

    .line 16989
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16991
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 16986
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 16987
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16992
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 16993
    :cond_b
    nop

    .line 16996
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$Change;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$Change;

    return-object v0

    .line 16900
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 16901
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/StatsLog$UidMapping$Change;

    .line 16902
    .local v8, "other":Lcom/android/os/StatsLog$UidMapping$Change;
    nop

    .line 16903
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Change;->hasDeletion()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/os/StatsLog$UidMapping$Change;->deletion_:Z

    .line 16904
    invoke-virtual {v8}, Lcom/android/os/StatsLog$UidMapping$Change;->hasDeletion()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/os/StatsLog$UidMapping$Change;->deletion_:Z

    .line 16902
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->deletion_:Z

    .line 16905
    nop

    .line 16906
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Change;->hasElapsedTimestampNanos()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$UidMapping$Change;->elapsedTimestampNanos_:J

    .line 16907
    invoke-virtual {v8}, Lcom/android/os/StatsLog$UidMapping$Change;->hasElapsedTimestampNanos()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$UidMapping$Change;->elapsedTimestampNanos_:J

    .line 16905
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->elapsedTimestampNanos_:J

    .line 16908
    nop

    .line 16909
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Change;->hasApp()Z

    move-result v1

    iget-object v2, p0, Lcom/android/os/StatsLog$UidMapping$Change;->app_:Ljava/lang/String;

    .line 16910
    invoke-virtual {v8}, Lcom/android/os/StatsLog$UidMapping$Change;->hasApp()Z

    move-result v3

    iget-object v4, v8, Lcom/android/os/StatsLog$UidMapping$Change;->app_:Ljava/lang/String;

    .line 16908
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->app_:Ljava/lang/String;

    .line 16911
    nop

    .line 16912
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Change;->hasUid()Z

    move-result v1

    iget v2, p0, Lcom/android/os/StatsLog$UidMapping$Change;->uid_:I

    .line 16913
    invoke-virtual {v8}, Lcom/android/os/StatsLog$UidMapping$Change;->hasUid()Z

    move-result v3

    iget v4, v8, Lcom/android/os/StatsLog$UidMapping$Change;->uid_:I

    .line 16911
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->uid_:I

    .line 16914
    nop

    .line 16915
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Change;->hasNewVersion()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$UidMapping$Change;->newVersion_:J

    .line 16916
    invoke-virtual {v8}, Lcom/android/os/StatsLog$UidMapping$Change;->hasNewVersion()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$UidMapping$Change;->newVersion_:J

    .line 16914
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->newVersion_:J

    .line 16917
    nop

    .line 16918
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Change;->hasPrevVersion()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$UidMapping$Change;->prevVersion_:J

    .line 16919
    invoke-virtual {v8}, Lcom/android/os/StatsLog$UidMapping$Change;->hasPrevVersion()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$UidMapping$Change;->prevVersion_:J

    .line 16917
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->prevVersion_:J

    .line 16920
    nop

    .line 16921
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Change;->hasAppHash()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$UidMapping$Change;->appHash_:J

    .line 16922
    invoke-virtual {v8}, Lcom/android/os/StatsLog$UidMapping$Change;->hasAppHash()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$UidMapping$Change;->appHash_:J

    .line 16920
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->appHash_:J

    .line 16923
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_c

    .line 16925
    iget v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    iget v2, v8, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    .line 16927
    :cond_c
    return-object p0

    .line 16897
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/StatsLog$UidMapping$Change;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$UidMapping$Change$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 16894
    :pswitch_5
    return-object v1

    .line 16891
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$Change;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$Change;

    return-object v0

    .line 16888
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-direct {v0}, Lcom/android/os/StatsLog$UidMapping$Change;-><init>()V

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

.method public getApp()Ljava/lang/String;
    .locals 1

    .line 16360
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->app_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16367
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->app_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppHash()J
    .locals 2

    .line 16498
    iget-wide v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->appHash_:J

    return-wide v0
.end method

.method public getDeletion()Z
    .locals 1

    .line 16302
    iget-boolean v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->deletion_:Z

    return v0
.end method

.method public getElapsedTimestampNanos()J
    .locals 2

    .line 16331
    iget-wide v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->elapsedTimestampNanos_:J

    return-wide v0
.end method

.method public getNewVersion()J
    .locals 2

    .line 16440
    iget-wide v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->newVersion_:J

    return-wide v0
.end method

.method public getPrevVersion()J
    .locals 2

    .line 16469
    iget-wide v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->prevVersion_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 16542
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->memoizedSerializedSize:I

    .line 16543
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 16545
    :cond_0
    const/4 v0, 0x0

    .line 16546
    iget v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 16547
    iget-boolean v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->deletion_:Z

    .line 16548
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16550
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 16551
    iget-wide v3, p0, Lcom/android/os/StatsLog$UidMapping$Change;->elapsedTimestampNanos_:J

    .line 16552
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16554
    :cond_2
    iget v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 16555
    const/4 v1, 0x3

    .line 16556
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Change;->getApp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16558
    :cond_3
    iget v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 16559
    iget v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->uid_:I

    .line 16560
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16562
    :cond_4
    iget v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 16563
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/android/os/StatsLog$UidMapping$Change;->newVersion_:J

    .line 16564
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16566
    :cond_5
    iget v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 16567
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/android/os/StatsLog$UidMapping$Change;->prevVersion_:J

    .line 16568
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16570
    :cond_6
    iget v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 16571
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/android/os/StatsLog$UidMapping$Change;->appHash_:J

    .line 16572
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16574
    :cond_7
    iget-object v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 16575
    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->memoizedSerializedSize:I

    .line 16576
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 16411
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->uid_:I

    return v0
.end method

.method public hasApp()Z
    .locals 2

    .line 16354
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

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

.method public hasAppHash()Z
    .locals 2

    .line 16492
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

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

.method public hasDeletion()Z
    .locals 2

    .line 16296
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasElapsedTimestampNanos()Z
    .locals 2

    .line 16325
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

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

.method public hasNewVersion()Z
    .locals 2

    .line 16434
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

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

.method public hasPrevVersion()Z
    .locals 2

    .line 16463
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

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

    .line 16405
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

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

    .line 16517
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 16518
    iget-boolean v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->deletion_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 16520
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 16521
    iget-wide v2, p0, Lcom/android/os/StatsLog$UidMapping$Change;->elapsedTimestampNanos_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 16523
    :cond_1
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 16524
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Change;->getApp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 16526
    :cond_2
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 16527
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 16529
    :cond_3
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 16530
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->newVersion_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 16532
    :cond_4
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 16533
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->prevVersion_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 16535
    :cond_5
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 16536
    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/android/os/StatsLog$UidMapping$Change;->appHash_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 16538
    :cond_6
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 16539
    return-void
.end method
