.class public final Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;",
        "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

.field public static final DELETED_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NAME_HASH_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final UID_FIELD_NUMBER:I = 0x3

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private deleted_:Z

.field private nameHash_:J

.field private name_:Ljava/lang/String;

.field private uid_:I

.field private version_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15687
    new-instance v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-direct {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    .line 15688
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->makeImmutable()V

    .line 15689
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 15100
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15101
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->name_:Ljava/lang/String;

    .line 15102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->version_:J

    .line 15103
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->uid_:I

    .line 15104
    iput-boolean v2, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->deleted_:Z

    .line 15105
    iput-wide v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->nameHash_:J

    .line 15106
    return-void
.end method

.method static synthetic access$38200()Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
    .locals 1

    .line 15095
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    return-object v0
.end method

.method static synthetic access$38300(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15095
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$38400(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    .line 15095
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->clearName()V

    return-void
.end method

.method static synthetic access$38500(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15095
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$38600(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
    .param p1, "x1"    # J

    .line 15095
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->setVersion(J)V

    return-void
.end method

.method static synthetic access$38700(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    .line 15095
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->clearVersion()V

    return-void
.end method

.method static synthetic access$38800(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
    .param p1, "x1"    # I

    .line 15095
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->setUid(I)V

    return-void
.end method

.method static synthetic access$38900(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    .line 15095
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->clearUid()V

    return-void
.end method

.method static synthetic access$39000(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
    .param p1, "x1"    # Z

    .line 15095
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->setDeleted(Z)V

    return-void
.end method

.method static synthetic access$39100(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    .line 15095
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->clearDeleted()V

    return-void
.end method

.method static synthetic access$39200(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
    .param p1, "x1"    # J

    .line 15095
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->setNameHash(J)V

    return-void
.end method

.method static synthetic access$39300(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    .line 15095
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->clearNameHash()V

    return-void
.end method

.method private clearDeleted()V
    .locals 1

    .line 15242
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    .line 15243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->deleted_:Z

    .line 15244
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 15144
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    .line 15145
    invoke-static {}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->getDefaultInstance()Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->name_:Ljava/lang/String;

    .line 15146
    return-void
.end method

.method private clearNameHash()V
    .locals 2

    .line 15271
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    .line 15272
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->nameHash_:J

    .line 15273
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 15213
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    .line 15214
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->uid_:I

    .line 15215
    return-void
.end method

.method private clearVersion()V
    .locals 2

    .line 15184
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    .line 15185
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->version_:J

    .line 15186
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
    .locals 1

    .line 15692
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;
    .locals 1

    .line 15387
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    .line 15390
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15364
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15370
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15328
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15335
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15375
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15382
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15352
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15359
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15340
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15347
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;",
            ">;"
        }
    .end annotation

    .line 15698
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeleted(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 15235
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    .line 15236
    iput-boolean p1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->deleted_:Z

    .line 15237
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 15134
    if-eqz p1, :cond_0

    .line 15137
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    .line 15138
    iput-object p1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->name_:Ljava/lang/String;

    .line 15139
    return-void

    .line 15135
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 15152
    if-eqz p1, :cond_0

    .line 15155
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    .line 15156
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->name_:Ljava/lang/String;

    .line 15157
    return-void

    .line 15153
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameHash(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15264
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    .line 15265
    iput-wide p1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->nameHash_:J

    .line 15266
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 15206
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    .line 15207
    iput p1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->uid_:I

    .line 15208
    return-void
.end method

.method private setVersion(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15177
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    .line 15178
    iput-wide p1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->version_:J

    .line 15179
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 15574
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 15680
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 15671
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    monitor-enter v0

    .line 15672
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 15673
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 15675
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15677
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 15612
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 15614
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15617
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 15618
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 15619
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 15620
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

    const/16 v5, 0x28

    if-eq v3, v5, :cond_2

    .line 15625
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 15626
    const/4 v2, 0x1

    goto :goto_2

    .line 15652
    :cond_2
    iget v5, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    .line 15653
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->nameHash_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 15647
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    .line 15648
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->deleted_:Z

    .line 15649
    goto :goto_2

    .line 15642
    :cond_4
    iget v4, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    .line 15643
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->uid_:I

    .line 15644
    goto :goto_2

    .line 15637
    :cond_5
    iget v4, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    .line 15638
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->version_:J

    .line 15639
    goto :goto_2

    .line 15631
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 15632
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    .line 15633
    iput-object v4, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15634
    goto :goto_2

    .line 15622
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    const/4 v2, 0x1

    .line 15623
    nop

    .line 15657
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 15664
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 15660
    :catch_0
    move-exception v2

    .line 15661
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 15663
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 15658
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 15659
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15664
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 15665
    :cond_9
    nop

    .line 15668
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    return-object v0

    .line 15588
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 15589
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    .line 15590
    .local v8, "other":Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
    nop

    .line 15591
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->hasName()Z

    move-result v1

    iget-object v2, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->name_:Ljava/lang/String;

    .line 15592
    invoke-virtual {v8}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->hasName()Z

    move-result v3

    iget-object v4, v8, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->name_:Ljava/lang/String;

    .line 15590
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->name_:Ljava/lang/String;

    .line 15593
    nop

    .line 15594
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->hasVersion()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->version_:J

    .line 15595
    invoke-virtual {v8}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->hasVersion()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->version_:J

    .line 15593
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->version_:J

    .line 15596
    nop

    .line 15597
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->hasUid()Z

    move-result v1

    iget v2, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->uid_:I

    .line 15598
    invoke-virtual {v8}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->hasUid()Z

    move-result v3

    iget v4, v8, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->uid_:I

    .line 15596
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->uid_:I

    .line 15599
    nop

    .line 15600
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->hasDeleted()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->deleted_:Z

    .line 15601
    invoke-virtual {v8}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->hasDeleted()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->deleted_:Z

    .line 15599
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->deleted_:Z

    .line 15602
    nop

    .line 15603
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->hasNameHash()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->nameHash_:J

    .line 15604
    invoke-virtual {v8}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->hasNameHash()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->nameHash_:J

    .line 15602
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->nameHash_:J

    .line 15605
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_a

    .line 15607
    iget v1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    iget v2, v8, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    .line 15609
    :cond_a
    return-object p0

    .line 15585
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 15582
    :pswitch_5
    return-object v1

    .line 15579
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    return-object v0

    .line 15576
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-direct {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;-><init>()V

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

.method public getDeleted()Z
    .locals 1

    .line 15229
    iget-boolean v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->deleted_:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 15120
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15127
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNameHash()J
    .locals 2

    .line 15258
    iget-wide v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->nameHash_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 15296
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->memoizedSerializedSize:I

    .line 15297
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 15299
    :cond_0
    const/4 v0, 0x0

    .line 15300
    iget v1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 15301
    nop

    .line 15302
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15304
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 15305
    iget-wide v3, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->version_:J

    .line 15306
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15308
    :cond_2
    iget v1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 15309
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->uid_:I

    .line 15310
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15312
    :cond_3
    iget v1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 15313
    iget-boolean v1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->deleted_:Z

    .line 15314
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15316
    :cond_4
    iget v1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 15317
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->nameHash_:J

    .line 15318
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15320
    :cond_5
    iget-object v1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 15321
    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->memoizedSerializedSize:I

    .line 15322
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 15200
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->uid_:I

    return v0
.end method

.method public getVersion()J
    .locals 2

    .line 15171
    iget-wide v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->version_:J

    return-wide v0
.end method

.method public hasDeleted()Z
    .locals 2

    .line 15223
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

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

    .line 15114
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNameHash()Z
    .locals 2

    .line 15252
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 15194
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

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

.method public hasVersion()Z
    .locals 2

    .line 15165
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15277
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 15278
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 15280
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 15281
    iget-wide v2, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->version_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 15283
    :cond_1
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 15284
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->uid_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15286
    :cond_2
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 15287
    iget-boolean v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->deleted_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 15289
    :cond_3
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 15290
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->nameHash_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 15292
    :cond_4
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 15293
    return-void
.end method
