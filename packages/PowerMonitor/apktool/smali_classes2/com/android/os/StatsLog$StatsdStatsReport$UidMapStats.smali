.class public final Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UidMapStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStatsOrBuilder;"
    }
.end annotation


# static fields
.field public static final BYTES_USED_FIELD_NUMBER:I = 0x2

.field public static final CHANGES_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

.field public static final DELETED_APPS_FIELD_NUMBER:I = 0x4

.field public static final DROPPED_CHANGES_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private bytesUsed_:I

.field private changes_:I

.field private deletedApps_:I

.field private droppedChanges_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26660
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    .line 26661
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->makeImmutable()V

    .line 26662
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26187
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 26188
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->changes_:I

    .line 26189
    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bytesUsed_:I

    .line 26190
    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->droppedChanges_:I

    .line 26191
    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->deletedApps_:I

    .line 26192
    return-void
.end method

.method static synthetic access$63900()Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;
    .locals 1

    .line 26182
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    return-object v0
.end method

.method static synthetic access$64000(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;
    .param p1, "x1"    # I

    .line 26182
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->setChanges(I)V

    return-void
.end method

.method static synthetic access$64100(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    .line 26182
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->clearChanges()V

    return-void
.end method

.method static synthetic access$64200(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;
    .param p1, "x1"    # I

    .line 26182
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->setBytesUsed(I)V

    return-void
.end method

.method static synthetic access$64300(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    .line 26182
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->clearBytesUsed()V

    return-void
.end method

.method static synthetic access$64400(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;
    .param p1, "x1"    # I

    .line 26182
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->setDroppedChanges(I)V

    return-void
.end method

.method static synthetic access$64500(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    .line 26182
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->clearDroppedChanges()V

    return-void
.end method

.method static synthetic access$64600(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;
    .param p1, "x1"    # I

    .line 26182
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->setDeletedApps(I)V

    return-void
.end method

.method static synthetic access$64700(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    .line 26182
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->clearDeletedApps()V

    return-void
.end method

.method private clearBytesUsed()V
    .locals 1

    .line 26248
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    .line 26249
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bytesUsed_:I

    .line 26250
    return-void
.end method

.method private clearChanges()V
    .locals 1

    .line 26219
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    .line 26220
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->changes_:I

    .line 26221
    return-void
.end method

.method private clearDeletedApps()V
    .locals 1

    .line 26306
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    .line 26307
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->deletedApps_:I

    .line 26308
    return-void
.end method

.method private clearDroppedChanges()V
    .locals 1

    .line 26277
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    .line 26278
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->droppedChanges_:I

    .line 26279
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;
    .locals 1

    .line 26665
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;
    .locals 1

    .line 26415
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;)Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    .line 26418
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26392
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26398
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26356
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26363
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26403
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26410
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26380
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26387
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26368
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26375
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;",
            ">;"
        }
    .end annotation

    .line 26671
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBytesUsed(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26241
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    .line 26242
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bytesUsed_:I

    .line 26243
    return-void
.end method

.method private setChanges(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26212
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    .line 26213
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->changes_:I

    .line 26214
    return-void
.end method

.method private setDeletedApps(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26299
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    .line 26300
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->deletedApps_:I

    .line 26301
    return-void
.end method

.method private setDroppedChanges(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26270
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    .line 26271
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->droppedChanges_:I

    .line 26272
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 26556
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 26653
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 26644
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    monitor-enter v0

    .line 26645
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 26646
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 26648
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26650
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 26591
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 26593
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26596
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 26597
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 26598
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 26599
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v5, 0x10

    if-eq v3, v5, :cond_4

    const/16 v5, 0x18

    if-eq v3, v5, :cond_3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_2

    .line 26604
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 26605
    const/4 v2, 0x1

    goto :goto_2

    .line 26625
    :cond_2
    iget v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    .line 26626
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->deletedApps_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 26620
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    .line 26621
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->droppedChanges_:I

    .line 26622
    goto :goto_2

    .line 26615
    :cond_4
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    .line 26616
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bytesUsed_:I

    .line 26617
    goto :goto_2

    .line 26610
    :cond_5
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    .line 26611
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->changes_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26612
    goto :goto_2

    .line 26601
    :cond_6
    const/4 v2, 0x1

    .line 26602
    nop

    .line 26630
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 26637
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 26633
    :catch_0
    move-exception v2

    .line 26634
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26636
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 26631
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 26632
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26637
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 26638
    :cond_8
    nop

    .line 26641
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    return-object v0

    .line 26570
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 26571
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    .line 26572
    .local v1, "other":Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;
    nop

    .line 26573
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->hasChanges()Z

    move-result v2

    iget v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->changes_:I

    .line 26574
    invoke-virtual {v1}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->hasChanges()Z

    move-result v4

    iget v5, v1, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->changes_:I

    .line 26572
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->changes_:I

    .line 26575
    nop

    .line 26576
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->hasBytesUsed()Z

    move-result v2

    iget v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bytesUsed_:I

    .line 26577
    invoke-virtual {v1}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->hasBytesUsed()Z

    move-result v4

    iget v5, v1, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bytesUsed_:I

    .line 26575
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bytesUsed_:I

    .line 26578
    nop

    .line 26579
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->hasDroppedChanges()Z

    move-result v2

    iget v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->droppedChanges_:I

    .line 26580
    invoke-virtual {v1}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->hasDroppedChanges()Z

    move-result v4

    iget v5, v1, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->droppedChanges_:I

    .line 26578
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->droppedChanges_:I

    .line 26581
    nop

    .line 26582
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->hasDeletedApps()Z

    move-result v2

    iget v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->deletedApps_:I

    .line 26583
    invoke-virtual {v1}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->hasDeletedApps()Z

    move-result v4

    iget v5, v1, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->deletedApps_:I

    .line 26581
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->deletedApps_:I

    .line 26584
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 26586
    iget v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    iget v3, v1, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    .line 26588
    :cond_9
    return-object p0

    .line 26567
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 26564
    :pswitch_5
    return-object v1

    .line 26561
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    return-object v0

    .line 26558
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;-><init>()V

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

.method public getBytesUsed()I
    .locals 1

    .line 26235
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bytesUsed_:I

    return v0
.end method

.method public getChanges()I
    .locals 1

    .line 26206
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->changes_:I

    return v0
.end method

.method public getDeletedApps()I
    .locals 1

    .line 26293
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->deletedApps_:I

    return v0
.end method

.method public getDroppedChanges()I
    .locals 1

    .line 26264
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->droppedChanges_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 26328
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->memoizedSerializedSize:I

    .line 26329
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 26331
    :cond_0
    const/4 v0, 0x0

    .line 26332
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 26333
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->changes_:I

    .line 26334
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26336
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 26337
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bytesUsed_:I

    .line 26338
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26340
    :cond_2
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 26341
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->droppedChanges_:I

    .line 26342
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26344
    :cond_3
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 26345
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->deletedApps_:I

    .line 26346
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26348
    :cond_4
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 26349
    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->memoizedSerializedSize:I

    .line 26350
    return v0
.end method

.method public hasBytesUsed()Z
    .locals 2

    .line 26229
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

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

.method public hasChanges()Z
    .locals 2

    .line 26200
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDeletedApps()Z
    .locals 2

    .line 26287
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

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

.method public hasDroppedChanges()Z
    .locals 2

    .line 26258
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26312
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 26313
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->changes_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 26315
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 26316
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bytesUsed_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 26318
    :cond_1
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 26319
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->droppedChanges_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 26321
    :cond_2
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 26322
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->deletedApps_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 26324
    :cond_3
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 26325
    return-void
.end method
