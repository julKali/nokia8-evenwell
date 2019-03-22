.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelistOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingTempWhitelist"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelistOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

.field public static final DURATION_MS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_FIELD_NUMBER:I = 0x3

.field public static final TARGET_UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private durationMs_:J

.field private tag_:Ljava/lang/String;

.field private targetUid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3014
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;-><init>()V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    .line 3015
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->makeImmutable()V

    .line 3016
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2575
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2576
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->targetUid_:I

    .line 2577
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->durationMs_:J

    .line 2578
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->tag_:Ljava/lang/String;

    .line 2579
    return-void
.end method

.method static synthetic access$5200()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;
    .locals 1

    .line 2570
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    return-object v0
.end method

.method static synthetic access$5300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;
    .param p1, "x1"    # I

    .line 2570
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->setTargetUid(I)V

    return-void
.end method

.method static synthetic access$5400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    .line 2570
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->clearTargetUid()V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;
    .param p1, "x1"    # J

    .line 2570
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->setDurationMs(J)V

    return-void
.end method

.method static synthetic access$5600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    .line 2570
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->clearDurationMs()V

    return-void
.end method

.method static synthetic access$5700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2570
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    .line 2570
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->clearTag()V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2570
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDurationMs()V
    .locals 2

    .line 2635
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    .line 2636
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->durationMs_:J

    .line 2637
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 2675
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    .line 2676
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->tag_:Ljava/lang/String;

    .line 2677
    return-void
.end method

.method private clearTargetUid()V
    .locals 1

    .line 2606
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    .line 2607
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->targetUid_:I

    .line 2608
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;
    .locals 1

    .line 3019
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;
    .locals 1

    .line 2788
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    .line 2791
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2765
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-static {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2771
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2729
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2736
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2776
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2783
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2753
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2760
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2741
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2748
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;",
            ">;"
        }
    .end annotation

    .line 3025
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2628
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    .line 2629
    iput-wide p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->durationMs_:J

    .line 2630
    return-void
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2665
    if-eqz p1, :cond_0

    .line 2668
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    .line 2669
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->tag_:Ljava/lang/String;

    .line 2670
    return-void

    .line 2666
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2683
    if-eqz p1, :cond_0

    .line 2686
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    .line 2687
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->tag_:Ljava/lang/String;

    .line 2688
    return-void

    .line 2684
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTargetUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2599
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    .line 2600
    iput p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->targetUid_:I

    .line 2601
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2917
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3007
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2998
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    monitor-enter v0

    .line 2999
    :try_start_0
    sget-object v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3000
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->PARSER:Lcom/google/protobuf/Parser;

    .line 3002
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3004
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2949
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2951
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2954
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2955
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 2956
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2957
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 2962
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2963
    const/4 v2, 0x1

    goto :goto_2

    .line 2978
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2979
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    .line 2980
    iput-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->tag_:Ljava/lang/String;

    .line 2981
    goto :goto_2

    .line 2973
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    .line 2974
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->durationMs_:J

    .line 2975
    goto :goto_2

    .line 2968
    :cond_4
    iget v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    .line 2969
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->targetUid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2970
    goto :goto_2

    .line 2959
    :cond_5
    const/4 v2, 0x1

    .line 2960
    nop

    .line 2984
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 2991
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2987
    :catch_0
    move-exception v2

    .line 2988
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2990
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2985
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2986
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2991
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2992
    :cond_7
    nop

    .line 2995
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    return-object v0

    .line 2931
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2932
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    .line 2933
    .local v8, "other":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;
    nop

    .line 2934
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->hasTargetUid()Z

    move-result v1

    iget v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->targetUid_:I

    .line 2935
    invoke-virtual {v8}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->hasTargetUid()Z

    move-result v3

    iget v4, v8, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->targetUid_:I

    .line 2933
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->targetUid_:I

    .line 2936
    nop

    .line 2937
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->hasDurationMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->durationMs_:J

    .line 2938
    invoke-virtual {v8}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->hasDurationMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->durationMs_:J

    .line 2936
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->durationMs_:J

    .line 2939
    nop

    .line 2940
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->hasTag()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->tag_:Ljava/lang/String;

    .line 2941
    invoke-virtual {v8}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->hasTag()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->tag_:Ljava/lang/String;

    .line 2939
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->tag_:Ljava/lang/String;

    .line 2942
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 2944
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    iget v2, v8, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    .line 2946
    :cond_8
    return-object p0

    .line 2928
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;-><init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V

    return-object v0

    .line 2925
    :pswitch_5
    return-object v1

    .line 2922
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    return-object v0

    .line 2919
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;-><init>()V

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

.method public getDurationMs()J
    .locals 2

    .line 2622
    iget-wide v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->durationMs_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 2705
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->memoizedSerializedSize:I

    .line 2706
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2708
    :cond_0
    const/4 v0, 0x0

    .line 2709
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2710
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->targetUid_:I

    .line 2711
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2713
    :cond_1
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 2714
    iget-wide v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->durationMs_:J

    .line 2715
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2717
    :cond_2
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 2718
    const/4 v1, 0x3

    .line 2719
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2721
    :cond_3
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2722
    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->memoizedSerializedSize:I

    .line 2723
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 2651
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2658
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetUid()I
    .locals 1

    .line 2593
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->targetUid_:I

    return v0
.end method

.method public hasDurationMs()Z
    .locals 2

    .line 2616
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

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

.method public hasTag()Z
    .locals 2

    .line 2645
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

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

.method public hasTargetUid()Z
    .locals 2

    .line 2587
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2692
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2693
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->targetUid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2695
    :cond_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2696
    iget-wide v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->durationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2698
    :cond_1
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 2699
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2701
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2702
    return-void
.end method
