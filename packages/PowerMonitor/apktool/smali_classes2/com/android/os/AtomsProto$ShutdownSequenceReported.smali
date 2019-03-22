.class public final Lcom/android/os/AtomsProto$ShutdownSequenceReported;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$ShutdownSequenceReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShutdownSequenceReported"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$ShutdownSequenceReported;",
        "Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$ShutdownSequenceReportedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ShutdownSequenceReported;

.field public static final DURATION_MILLIS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$ShutdownSequenceReported;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x2

.field public static final REBOOT_FIELD_NUMBER:I = 0x1

.field public static final START_TIME_MILLIS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private durationMillis_:J

.field private reason_:Ljava/lang/String;

.field private reboot_:Z

.field private startTimeMillis_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40490
    new-instance v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    .line 40491
    sget-object v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->makeImmutable()V

    .line 40492
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 39818
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 39819
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->reboot_:Z

    .line 39820
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->reason_:Ljava/lang/String;

    .line 39821
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->startTimeMillis_:J

    .line 39822
    iput-wide v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->durationMillis_:J

    .line 39823
    return-void
.end method

.method static synthetic access$87300()Lcom/android/os/AtomsProto$ShutdownSequenceReported;
    .locals 1

    .line 39813
    sget-object v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    return-object v0
.end method

.method static synthetic access$87400(Lcom/android/os/AtomsProto$ShutdownSequenceReported;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ShutdownSequenceReported;
    .param p1, "x1"    # Z

    .line 39813
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->setReboot(Z)V

    return-void
.end method

.method static synthetic access$87500(Lcom/android/os/AtomsProto$ShutdownSequenceReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    .line 39813
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->clearReboot()V

    return-void
.end method

.method static synthetic access$87600(Lcom/android/os/AtomsProto$ShutdownSequenceReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ShutdownSequenceReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 39813
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->setReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$87700(Lcom/android/os/AtomsProto$ShutdownSequenceReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    .line 39813
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->clearReason()V

    return-void
.end method

.method static synthetic access$87800(Lcom/android/os/AtomsProto$ShutdownSequenceReported;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ShutdownSequenceReported;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 39813
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->setReasonBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$87900(Lcom/android/os/AtomsProto$ShutdownSequenceReported;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ShutdownSequenceReported;
    .param p1, "x1"    # J

    .line 39813
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->setStartTimeMillis(J)V

    return-void
.end method

.method static synthetic access$88000(Lcom/android/os/AtomsProto$ShutdownSequenceReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    .line 39813
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->clearStartTimeMillis()V

    return-void
.end method

.method static synthetic access$88100(Lcom/android/os/AtomsProto$ShutdownSequenceReported;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ShutdownSequenceReported;
    .param p1, "x1"    # J

    .line 39813
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->setDurationMillis(J)V

    return-void
.end method

.method static synthetic access$88200(Lcom/android/os/AtomsProto$ShutdownSequenceReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    .line 39813
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->clearDurationMillis()V

    return-void
.end method

.method private clearDurationMillis()V
    .locals 2

    .line 40035
    iget v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    .line 40036
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->durationMillis_:J

    .line 40037
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 39926
    iget v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    .line 39927
    invoke-static {}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->getDefaultInstance()Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->getReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->reason_:Ljava/lang/String;

    .line 39928
    return-void
.end method

.method private clearReboot()V
    .locals 1

    .line 39866
    iget v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    .line 39867
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->reboot_:Z

    .line 39868
    return-void
.end method

.method private clearStartTimeMillis()V
    .locals 2

    .line 39990
    iget v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    .line 39991
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->startTimeMillis_:J

    .line 39992
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$ShutdownSequenceReported;
    .locals 1

    .line 40495
    sget-object v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;
    .locals 1

    .line 40144
    sget-object v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$ShutdownSequenceReported;)Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    .line 40147
    sget-object v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$ShutdownSequenceReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40121
    sget-object v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ShutdownSequenceReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40127
    sget-object v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$ShutdownSequenceReported;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40085
    sget-object v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ShutdownSequenceReported;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40092
    sget-object v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$ShutdownSequenceReported;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40132
    sget-object v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ShutdownSequenceReported;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40139
    sget-object v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$ShutdownSequenceReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40109
    sget-object v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ShutdownSequenceReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40116
    sget-object v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$ShutdownSequenceReported;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40097
    sget-object v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ShutdownSequenceReported;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40104
    sget-object v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$ShutdownSequenceReported;",
            ">;"
        }
    .end annotation

    .line 40501
    sget-object v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDurationMillis(J)V
    .locals 1
    .param p1, "value"    # J

    .line 40024
    iget v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    .line 40025
    iput-wide p1, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->durationMillis_:J

    .line 40026
    return-void
.end method

.method private setReason(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 39912
    if-eqz p1, :cond_0

    .line 39915
    iget v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    .line 39916
    iput-object p1, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->reason_:Ljava/lang/String;

    .line 39917
    return-void

    .line 39913
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 39938
    if-eqz p1, :cond_0

    .line 39941
    iget v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    .line 39942
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->reason_:Ljava/lang/String;

    .line 39943
    return-void

    .line 39939
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReboot(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 39855
    iget v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    .line 39856
    iput-boolean p1, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->reboot_:Z

    .line 39857
    return-void
.end method

.method private setStartTimeMillis(J)V
    .locals 1
    .param p1, "value"    # J

    .line 39978
    iget v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    .line 39979
    iput-wide p1, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->startTimeMillis_:J

    .line 39980
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 40385
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 40483
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40474
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    monitor-enter v0

    .line 40475
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 40476
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->PARSER:Lcom/google/protobuf/Parser;

    .line 40478
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40480
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 40420
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 40422
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 40425
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 40426
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 40427
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 40428
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v5, 0x12

    if-eq v3, v5, :cond_4

    const/16 v5, 0x18

    if-eq v3, v5, :cond_3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_2

    .line 40433
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 40434
    const/4 v2, 0x1

    goto :goto_2

    .line 40455
    :cond_2
    iget v5, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    .line 40456
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->durationMillis_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 40450
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    .line 40451
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->startTimeMillis_:J

    .line 40452
    goto :goto_2

    .line 40444
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 40445
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    .line 40446
    iput-object v4, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->reason_:Ljava/lang/String;

    .line 40447
    goto :goto_2

    .line 40439
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    iget v4, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    .line 40440
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->reboot_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40441
    goto :goto_2

    .line 40430
    :cond_6
    const/4 v2, 0x1

    .line 40431
    nop

    .line 40460
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 40467
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 40463
    :catch_0
    move-exception v2

    .line 40464
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 40466
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 40461
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 40462
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40467
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 40468
    :cond_8
    nop

    .line 40471
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    return-object v0

    .line 40399
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 40400
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    .line 40401
    .local v8, "other":Lcom/android/os/AtomsProto$ShutdownSequenceReported;
    nop

    .line 40402
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->hasReboot()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->reboot_:Z

    .line 40403
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->hasReboot()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->reboot_:Z

    .line 40401
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->reboot_:Z

    .line 40404
    nop

    .line 40405
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->hasReason()Z

    move-result v1

    iget-object v2, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->reason_:Ljava/lang/String;

    .line 40406
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->hasReason()Z

    move-result v3

    iget-object v4, v8, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->reason_:Ljava/lang/String;

    .line 40404
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->reason_:Ljava/lang/String;

    .line 40407
    nop

    .line 40408
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->hasStartTimeMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->startTimeMillis_:J

    .line 40409
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->hasStartTimeMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->startTimeMillis_:J

    .line 40407
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->startTimeMillis_:J

    .line 40410
    nop

    .line 40411
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->hasDurationMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->durationMillis_:J

    .line 40412
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->hasDurationMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->durationMillis_:J

    .line 40410
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->durationMillis_:J

    .line 40413
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_9

    .line 40415
    iget v1, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    iget v2, v8, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    .line 40417
    :cond_9
    return-object p0

    .line 40396
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/AtomsProto$ShutdownSequenceReported;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 40393
    :pswitch_5
    return-object v1

    .line 40390
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    return-object v0

    .line 40387
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;-><init>()V

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

.method public getDurationMillis()J
    .locals 2

    .line 40014
    iget-wide v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->durationMillis_:J

    return-wide v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 39890
    iget-object v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->reason_:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 39901
    iget-object v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->reason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReboot()Z
    .locals 1

    .line 39845
    iget-boolean v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->reboot_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 40057
    iget v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->memoizedSerializedSize:I

    .line 40058
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 40060
    :cond_0
    const/4 v0, 0x0

    .line 40061
    iget v1, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 40062
    iget-boolean v1, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->reboot_:Z

    .line 40063
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40065
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 40066
    nop

    .line 40067
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40069
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 40070
    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->startTimeMillis_:J

    .line 40071
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40073
    :cond_3
    iget v1, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 40074
    iget-wide v3, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->durationMillis_:J

    .line 40075
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40077
    :cond_4
    iget-object v1, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 40078
    iput v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->memoizedSerializedSize:I

    .line 40079
    return v0
.end method

.method public getStartTimeMillis()J
    .locals 2

    .line 39967
    iget-wide v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->startTimeMillis_:J

    return-wide v0
.end method

.method public hasDurationMillis()Z
    .locals 2

    .line 40004
    iget v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

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

.method public hasReason()Z
    .locals 2

    .line 39880
    iget v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

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

.method public hasReboot()Z
    .locals 2

    .line 39835
    iget v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStartTimeMillis()Z
    .locals 2

    .line 39956
    iget v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40041
    iget v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 40042
    iget-boolean v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->reboot_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 40044
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 40045
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 40047
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 40048
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->startTimeMillis_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 40050
    :cond_2
    iget v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 40051
    iget-wide v2, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->durationMillis_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 40053
    :cond_3
    iget-object v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 40054
    return-void
.end method
