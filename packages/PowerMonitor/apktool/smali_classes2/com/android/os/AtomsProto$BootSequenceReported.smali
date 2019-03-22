.class public final Lcom/android/os/AtomsProto$BootSequenceReported;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$BootSequenceReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BootSequenceReported"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$BootSequenceReported$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$BootSequenceReported;",
        "Lcom/android/os/AtomsProto$BootSequenceReported$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$BootSequenceReportedOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOTLOADER_DURATION_MILLIS_FIELD_NUMBER:I = 0x5

.field public static final BOOTLOADER_REASON_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BootSequenceReported;

.field public static final END_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$BootSequenceReported;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_REASON_FIELD_NUMBER:I = 0x2

.field public static final TIME_SINCE_LAST_BOOT_FIELD_NUMBER:I = 0x6

.field public static final TOTAL_DURATION_MILLIS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private bootloaderDurationMillis_:J

.field private bootloaderReason_:Ljava/lang/String;

.field private endTimeMillis_:J

.field private systemReason_:Ljava/lang/String;

.field private timeSinceLastBoot_:J

.field private totalDurationMillis_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41606
    new-instance v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$BootSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BootSequenceReported;

    .line 41607
    sget-object v0, Lcom/android/os/AtomsProto$BootSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->makeImmutable()V

    .line 41608
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 40650
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 40651
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bootloaderReason_:Ljava/lang/String;

    .line 40652
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->systemReason_:Ljava/lang/String;

    .line 40653
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->endTimeMillis_:J

    .line 40654
    iput-wide v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->totalDurationMillis_:J

    .line 40655
    iput-wide v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bootloaderDurationMillis_:J

    .line 40656
    iput-wide v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->timeSinceLastBoot_:J

    .line 40657
    return-void
.end method

.method static synthetic access$88400()Lcom/android/os/AtomsProto$BootSequenceReported;
    .locals 1

    .line 40645
    sget-object v0, Lcom/android/os/AtomsProto$BootSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BootSequenceReported;

    return-object v0
.end method

.method static synthetic access$88500(Lcom/android/os/AtomsProto$BootSequenceReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BootSequenceReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40645
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BootSequenceReported;->setBootloaderReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$88600(Lcom/android/os/AtomsProto$BootSequenceReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BootSequenceReported;

    .line 40645
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BootSequenceReported;->clearBootloaderReason()V

    return-void
.end method

.method static synthetic access$88700(Lcom/android/os/AtomsProto$BootSequenceReported;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BootSequenceReported;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 40645
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BootSequenceReported;->setBootloaderReasonBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$88800(Lcom/android/os/AtomsProto$BootSequenceReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BootSequenceReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40645
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BootSequenceReported;->setSystemReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$88900(Lcom/android/os/AtomsProto$BootSequenceReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BootSequenceReported;

    .line 40645
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BootSequenceReported;->clearSystemReason()V

    return-void
.end method

.method static synthetic access$89000(Lcom/android/os/AtomsProto$BootSequenceReported;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BootSequenceReported;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 40645
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BootSequenceReported;->setSystemReasonBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$89100(Lcom/android/os/AtomsProto$BootSequenceReported;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BootSequenceReported;
    .param p1, "x1"    # J

    .line 40645
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$BootSequenceReported;->setEndTimeMillis(J)V

    return-void
.end method

.method static synthetic access$89200(Lcom/android/os/AtomsProto$BootSequenceReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BootSequenceReported;

    .line 40645
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BootSequenceReported;->clearEndTimeMillis()V

    return-void
.end method

.method static synthetic access$89300(Lcom/android/os/AtomsProto$BootSequenceReported;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BootSequenceReported;
    .param p1, "x1"    # J

    .line 40645
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$BootSequenceReported;->setTotalDurationMillis(J)V

    return-void
.end method

.method static synthetic access$89400(Lcom/android/os/AtomsProto$BootSequenceReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BootSequenceReported;

    .line 40645
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BootSequenceReported;->clearTotalDurationMillis()V

    return-void
.end method

.method static synthetic access$89500(Lcom/android/os/AtomsProto$BootSequenceReported;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BootSequenceReported;
    .param p1, "x1"    # J

    .line 40645
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$BootSequenceReported;->setBootloaderDurationMillis(J)V

    return-void
.end method

.method static synthetic access$89600(Lcom/android/os/AtomsProto$BootSequenceReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BootSequenceReported;

    .line 40645
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BootSequenceReported;->clearBootloaderDurationMillis()V

    return-void
.end method

.method static synthetic access$89700(Lcom/android/os/AtomsProto$BootSequenceReported;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BootSequenceReported;
    .param p1, "x1"    # J

    .line 40645
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$BootSequenceReported;->setTimeSinceLastBoot(J)V

    return-void
.end method

.method static synthetic access$89800(Lcom/android/os/AtomsProto$BootSequenceReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BootSequenceReported;

    .line 40645
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BootSequenceReported;->clearTimeSinceLastBoot()V

    return-void
.end method

.method private clearBootloaderDurationMillis()V
    .locals 2

    .line 40952
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    .line 40953
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bootloaderDurationMillis_:J

    .line 40954
    return-void
.end method

.method private clearBootloaderReason()V
    .locals 1

    .line 40720
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    .line 40721
    invoke-static {}, Lcom/android/os/AtomsProto$BootSequenceReported;->getDefaultInstance()Lcom/android/os/AtomsProto$BootSequenceReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->getBootloaderReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bootloaderReason_:Ljava/lang/String;

    .line 40722
    return-void
.end method

.method private clearEndTimeMillis()V
    .locals 2

    .line 40862
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    .line 40863
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->endTimeMillis_:J

    .line 40864
    return-void
.end method

.method private clearSystemReason()V
    .locals 1

    .line 40801
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    .line 40802
    invoke-static {}, Lcom/android/os/AtomsProto$BootSequenceReported;->getDefaultInstance()Lcom/android/os/AtomsProto$BootSequenceReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->getSystemReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->systemReason_:Ljava/lang/String;

    .line 40803
    return-void
.end method

.method private clearTimeSinceLastBoot()V
    .locals 2

    .line 40997
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    .line 40998
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->timeSinceLastBoot_:J

    .line 40999
    return-void
.end method

.method private clearTotalDurationMillis()V
    .locals 2

    .line 40907
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    .line 40908
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->totalDurationMillis_:J

    .line 40909
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$BootSequenceReported;
    .locals 1

    .line 41611
    sget-object v0, Lcom/android/os/AtomsProto$BootSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BootSequenceReported;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$BootSequenceReported$Builder;
    .locals 1

    .line 41120
    sget-object v0, Lcom/android/os/AtomsProto$BootSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$BootSequenceReported;)Lcom/android/os/AtomsProto$BootSequenceReported$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$BootSequenceReported;

    .line 41123
    sget-object v0, Lcom/android/os/AtomsProto$BootSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$BootSequenceReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41097
    sget-object v0, Lcom/android/os/AtomsProto$BootSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$BootSequenceReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BootSequenceReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41103
    sget-object v0, Lcom/android/os/AtomsProto$BootSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$BootSequenceReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$BootSequenceReported;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41061
    sget-object v0, Lcom/android/os/AtomsProto$BootSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BootSequenceReported;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41068
    sget-object v0, Lcom/android/os/AtomsProto$BootSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$BootSequenceReported;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41108
    sget-object v0, Lcom/android/os/AtomsProto$BootSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BootSequenceReported;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41115
    sget-object v0, Lcom/android/os/AtomsProto$BootSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$BootSequenceReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41085
    sget-object v0, Lcom/android/os/AtomsProto$BootSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BootSequenceReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41092
    sget-object v0, Lcom/android/os/AtomsProto$BootSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$BootSequenceReported;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41073
    sget-object v0, Lcom/android/os/AtomsProto$BootSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BootSequenceReported;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41080
    sget-object v0, Lcom/android/os/AtomsProto$BootSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$BootSequenceReported;",
            ">;"
        }
    .end annotation

    .line 41617
    sget-object v0, Lcom/android/os/AtomsProto$BootSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBootloaderDurationMillis(J)V
    .locals 1
    .param p1, "value"    # J

    .line 40941
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    .line 40942
    iput-wide p1, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bootloaderDurationMillis_:J

    .line 40943
    return-void
.end method

.method private setBootloaderReason(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 40705
    if-eqz p1, :cond_0

    .line 40708
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    .line 40709
    iput-object p1, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bootloaderReason_:Ljava/lang/String;

    .line 40710
    return-void

    .line 40706
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBootloaderReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 40733
    if-eqz p1, :cond_0

    .line 40736
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    .line 40737
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bootloaderReason_:Ljava/lang/String;

    .line 40738
    return-void

    .line 40734
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEndTimeMillis(J)V
    .locals 1
    .param p1, "value"    # J

    .line 40851
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    .line 40852
    iput-wide p1, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->endTimeMillis_:J

    .line 40853
    return-void
.end method

.method private setSystemReason(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 40786
    if-eqz p1, :cond_0

    .line 40789
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    .line 40790
    iput-object p1, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->systemReason_:Ljava/lang/String;

    .line 40791
    return-void

    .line 40787
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSystemReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 40814
    if-eqz p1, :cond_0

    .line 40817
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    .line 40818
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->systemReason_:Ljava/lang/String;

    .line 40819
    return-void

    .line 40815
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTimeSinceLastBoot(J)V
    .locals 1
    .param p1, "value"    # J

    .line 40986
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    .line 40987
    iput-wide p1, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->timeSinceLastBoot_:J

    .line 40988
    return-void
.end method

.method private setTotalDurationMillis(J)V
    .locals 1
    .param p1, "value"    # J

    .line 40896
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    .line 40897
    iput-wide p1, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->totalDurationMillis_:J

    .line 40898
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 41484
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 41599
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41590
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$BootSequenceReported;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    monitor-enter v0

    .line 41591
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$BootSequenceReported;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 41592
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$BootSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$BootSequenceReported;->PARSER:Lcom/google/protobuf/Parser;

    .line 41594
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41596
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$BootSequenceReported;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 41525
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 41527
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 41530
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 41531
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 41532
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 41533
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0x12

    if-eq v3, v4, :cond_6

    const/16 v4, 0x18

    if-eq v3, v4, :cond_5

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    const/16 v5, 0x28

    if-eq v3, v5, :cond_3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_2

    .line 41538
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 41539
    const/4 v2, 0x1

    goto :goto_2

    .line 41571
    :cond_2
    iget v5, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    .line 41572
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->timeSinceLastBoot_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 41566
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    .line 41567
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bootloaderDurationMillis_:J

    .line 41568
    goto :goto_2

    .line 41561
    :cond_4
    iget v4, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    .line 41562
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->totalDurationMillis_:J

    .line 41563
    goto :goto_2

    .line 41556
    :cond_5
    iget v4, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    .line 41557
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->endTimeMillis_:J

    .line 41558
    goto :goto_2

    .line 41550
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 41551
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    .line 41552
    iput-object v4, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->systemReason_:Ljava/lang/String;

    .line 41553
    goto :goto_2

    .line 41544
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 41545
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    .line 41546
    iput-object v4, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bootloaderReason_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41547
    goto :goto_2

    .line 41535
    .end local v4    # "s":Ljava/lang/String;
    :cond_8
    const/4 v2, 0x1

    .line 41536
    nop

    .line 41576
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 41583
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 41579
    :catch_0
    move-exception v2

    .line 41580
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 41582
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 41577
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 41578
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41583
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 41584
    :cond_a
    nop

    .line 41587
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$BootSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BootSequenceReported;

    return-object v0

    .line 41498
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 41499
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/AtomsProto$BootSequenceReported;

    .line 41500
    .local v8, "other":Lcom/android/os/AtomsProto$BootSequenceReported;
    nop

    .line 41501
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BootSequenceReported;->hasBootloaderReason()Z

    move-result v1

    iget-object v2, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bootloaderReason_:Ljava/lang/String;

    .line 41502
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$BootSequenceReported;->hasBootloaderReason()Z

    move-result v3

    iget-object v4, v8, Lcom/android/os/AtomsProto$BootSequenceReported;->bootloaderReason_:Ljava/lang/String;

    .line 41500
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bootloaderReason_:Ljava/lang/String;

    .line 41503
    nop

    .line 41504
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BootSequenceReported;->hasSystemReason()Z

    move-result v1

    iget-object v2, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->systemReason_:Ljava/lang/String;

    .line 41505
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$BootSequenceReported;->hasSystemReason()Z

    move-result v3

    iget-object v4, v8, Lcom/android/os/AtomsProto$BootSequenceReported;->systemReason_:Ljava/lang/String;

    .line 41503
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->systemReason_:Ljava/lang/String;

    .line 41506
    nop

    .line 41507
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BootSequenceReported;->hasEndTimeMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->endTimeMillis_:J

    .line 41508
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$BootSequenceReported;->hasEndTimeMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$BootSequenceReported;->endTimeMillis_:J

    .line 41506
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->endTimeMillis_:J

    .line 41509
    nop

    .line 41510
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BootSequenceReported;->hasTotalDurationMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->totalDurationMillis_:J

    .line 41511
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$BootSequenceReported;->hasTotalDurationMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$BootSequenceReported;->totalDurationMillis_:J

    .line 41509
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->totalDurationMillis_:J

    .line 41512
    nop

    .line 41513
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BootSequenceReported;->hasBootloaderDurationMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bootloaderDurationMillis_:J

    .line 41514
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$BootSequenceReported;->hasBootloaderDurationMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$BootSequenceReported;->bootloaderDurationMillis_:J

    .line 41512
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bootloaderDurationMillis_:J

    .line 41515
    nop

    .line 41516
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BootSequenceReported;->hasTimeSinceLastBoot()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->timeSinceLastBoot_:J

    .line 41517
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$BootSequenceReported;->hasTimeSinceLastBoot()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$BootSequenceReported;->timeSinceLastBoot_:J

    .line 41515
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->timeSinceLastBoot_:J

    .line 41518
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_b

    .line 41520
    iget v1, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    iget v2, v8, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    .line 41522
    :cond_b
    return-object p0

    .line 41495
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/AtomsProto$BootSequenceReported;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 41492
    :pswitch_5
    return-object v1

    .line 41489
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$BootSequenceReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BootSequenceReported;

    return-object v0

    .line 41486
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;-><init>()V

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

.method public getBootloaderDurationMillis()J
    .locals 2

    .line 40931
    iget-wide v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bootloaderDurationMillis_:J

    return-wide v0
.end method

.method public getBootloaderReason()Ljava/lang/String;
    .locals 1

    .line 40681
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bootloaderReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getBootloaderReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 40693
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bootloaderReason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEndTimeMillis()J
    .locals 2

    .line 40841
    iget-wide v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->endTimeMillis_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 41025
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->memoizedSerializedSize:I

    .line 41026
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 41028
    :cond_0
    const/4 v0, 0x0

    .line 41029
    iget v1, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 41030
    nop

    .line 41031
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BootSequenceReported;->getBootloaderReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41033
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 41034
    nop

    .line 41035
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BootSequenceReported;->getSystemReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41037
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 41038
    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->endTimeMillis_:J

    .line 41039
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41041
    :cond_3
    iget v1, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 41042
    iget-wide v3, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->totalDurationMillis_:J

    .line 41043
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41045
    :cond_4
    iget v1, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 41046
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bootloaderDurationMillis_:J

    .line 41047
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41049
    :cond_5
    iget v1, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 41050
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->timeSinceLastBoot_:J

    .line 41051
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41053
    :cond_6
    iget-object v1, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 41054
    iput v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->memoizedSerializedSize:I

    .line 41055
    return v0
.end method

.method public getSystemReason()Ljava/lang/String;
    .locals 1

    .line 40762
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->systemReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 40774
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->systemReason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeSinceLastBoot()J
    .locals 2

    .line 40976
    iget-wide v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->timeSinceLastBoot_:J

    return-wide v0
.end method

.method public getTotalDurationMillis()J
    .locals 2

    .line 40886
    iget-wide v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->totalDurationMillis_:J

    return-wide v0
.end method

.method public hasBootloaderDurationMillis()Z
    .locals 2

    .line 40921
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

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

.method public hasBootloaderReason()Z
    .locals 2

    .line 40670
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEndTimeMillis()Z
    .locals 2

    .line 40831
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

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

.method public hasSystemReason()Z
    .locals 2

    .line 40751
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

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

.method public hasTimeSinceLastBoot()Z
    .locals 2

    .line 40966
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

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

.method public hasTotalDurationMillis()Z
    .locals 2

    .line 40876
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

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

    .line 41003
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 41004
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BootSequenceReported;->getBootloaderReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 41006
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 41007
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BootSequenceReported;->getSystemReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 41009
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 41010
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->endTimeMillis_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 41012
    :cond_2
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 41013
    iget-wide v2, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->totalDurationMillis_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 41015
    :cond_3
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 41016
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bootloaderDurationMillis_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 41018
    :cond_4
    iget v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 41019
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->timeSinceLastBoot_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 41021
    :cond_5
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 41022
    return-void
.end method
