.class public final Landroid/os/BatteryStatsProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BatteryStatsProto.java"

# interfaces
.implements Landroid/os/BatteryStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BatteryStatsProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/BatteryStatsProto;",
        "Landroid/os/BatteryStatsProto$Builder;",
        ">;",
        "Landroid/os/BatteryStatsProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/BatteryStatsProto;

.field public static final END_PLATFORM_VERSION_FIELD_NUMBER:I = 0x4

.field public static final PARCEL_VERSION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/BatteryStatsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORT_VERSION_FIELD_NUMBER:I = 0x1

.field public static final START_PLATFORM_VERSION_FIELD_NUMBER:I = 0x3

.field public static final SYSTEM_FIELD_NUMBER:I = 0x6

.field public static final UIDS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private endPlatformVersion_:Ljava/lang/String;

.field private parcelVersion_:J

.field private reportVersion_:I

.field private startPlatformVersion_:Ljava/lang/String;

.field private system_:Landroid/os/SystemProto;

.field private uids_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/UidProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 921
    new-instance v0, Landroid/os/BatteryStatsProto;

    invoke-direct {v0}, Landroid/os/BatteryStatsProto;-><init>()V

    sput-object v0, Landroid/os/BatteryStatsProto;->DEFAULT_INSTANCE:Landroid/os/BatteryStatsProto;

    .line 922
    sget-object v0, Landroid/os/BatteryStatsProto;->DEFAULT_INSTANCE:Landroid/os/BatteryStatsProto;

    invoke-virtual {v0}, Landroid/os/BatteryStatsProto;->makeImmutable()V

    .line 923
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/BatteryStatsProto;->reportVersion_:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/BatteryStatsProto;->parcelVersion_:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, Landroid/os/BatteryStatsProto;->startPlatformVersion_:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Landroid/os/BatteryStatsProto;->endPlatformVersion_:Ljava/lang/String;

    .line 19
    invoke-static {}, Landroid/os/BatteryStatsProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    return-void
.end method

.method static synthetic access$000()Landroid/os/BatteryStatsProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/os/BatteryStatsProto;->DEFAULT_INSTANCE:Landroid/os/BatteryStatsProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/os/BatteryStatsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BatteryStatsProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/BatteryStatsProto;->setReportVersion(I)V

    return-void
.end method

.method static synthetic access$1000(Landroid/os/BatteryStatsProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BatteryStatsProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/BatteryStatsProto;->setEndPlatformVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/os/BatteryStatsProto;ILandroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BatteryStatsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/BatteryStatsProto;->setUids(ILandroid/os/UidProto;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/os/BatteryStatsProto;ILandroid/os/UidProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BatteryStatsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/BatteryStatsProto;->setUids(ILandroid/os/UidProto$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/os/BatteryStatsProto;Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BatteryStatsProto;
    .param p1, "x1"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/BatteryStatsProto;->addUids(Landroid/os/UidProto;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/os/BatteryStatsProto;ILandroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BatteryStatsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/BatteryStatsProto;->addUids(ILandroid/os/UidProto;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/os/BatteryStatsProto;Landroid/os/UidProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BatteryStatsProto;
    .param p1, "x1"    # Landroid/os/UidProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/BatteryStatsProto;->addUids(Landroid/os/UidProto$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/os/BatteryStatsProto;ILandroid/os/UidProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BatteryStatsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/BatteryStatsProto;->addUids(ILandroid/os/UidProto$Builder;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/os/BatteryStatsProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BatteryStatsProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/BatteryStatsProto;->addAllUids(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/os/BatteryStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BatteryStatsProto;

    .line 9
    invoke-direct {p0}, Landroid/os/BatteryStatsProto;->clearUids()V

    return-void
.end method

.method static synthetic access$1900(Landroid/os/BatteryStatsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BatteryStatsProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/BatteryStatsProto;->removeUids(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/os/BatteryStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BatteryStatsProto;

    .line 9
    invoke-direct {p0}, Landroid/os/BatteryStatsProto;->clearReportVersion()V

    return-void
.end method

.method static synthetic access$2000(Landroid/os/BatteryStatsProto;Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BatteryStatsProto;
    .param p1, "x1"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/BatteryStatsProto;->setSystem(Landroid/os/SystemProto;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/os/BatteryStatsProto;Landroid/os/SystemProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BatteryStatsProto;
    .param p1, "x1"    # Landroid/os/SystemProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/BatteryStatsProto;->setSystem(Landroid/os/SystemProto$Builder;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/os/BatteryStatsProto;Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BatteryStatsProto;
    .param p1, "x1"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/BatteryStatsProto;->mergeSystem(Landroid/os/SystemProto;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/os/BatteryStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BatteryStatsProto;

    .line 9
    invoke-direct {p0}, Landroid/os/BatteryStatsProto;->clearSystem()V

    return-void
.end method

.method static synthetic access$300(Landroid/os/BatteryStatsProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BatteryStatsProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/BatteryStatsProto;->setParcelVersion(J)V

    return-void
.end method

.method static synthetic access$400(Landroid/os/BatteryStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BatteryStatsProto;

    .line 9
    invoke-direct {p0}, Landroid/os/BatteryStatsProto;->clearParcelVersion()V

    return-void
.end method

.method static synthetic access$500(Landroid/os/BatteryStatsProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BatteryStatsProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/BatteryStatsProto;->setStartPlatformVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Landroid/os/BatteryStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BatteryStatsProto;

    .line 9
    invoke-direct {p0}, Landroid/os/BatteryStatsProto;->clearStartPlatformVersion()V

    return-void
.end method

.method static synthetic access$700(Landroid/os/BatteryStatsProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BatteryStatsProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/BatteryStatsProto;->setStartPlatformVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Landroid/os/BatteryStatsProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BatteryStatsProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/BatteryStatsProto;->setEndPlatformVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Landroid/os/BatteryStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BatteryStatsProto;

    .line 9
    invoke-direct {p0}, Landroid/os/BatteryStatsProto;->clearEndPlatformVersion()V

    return-void
.end method

.method private addAllUids(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto;",
            ">;)V"
        }
    .end annotation

    .line 284
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto;>;"
    invoke-direct {p0}, Landroid/os/BatteryStatsProto;->ensureUidsIsMutable()V

    .line 285
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 287
    return-void
.end method

.method private addUids(ILandroid/os/UidProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Builder;

    .line 276
    invoke-direct {p0}, Landroid/os/BatteryStatsProto;->ensureUidsIsMutable()V

    .line 277
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 278
    return-void
.end method

.method private addUids(ILandroid/os/UidProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto;

    .line 257
    if-eqz p2, :cond_0

    .line 260
    invoke-direct {p0}, Landroid/os/BatteryStatsProto;->ensureUidsIsMutable()V

    .line 261
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 262
    return-void

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addUids(Landroid/os/UidProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/UidProto$Builder;

    .line 268
    invoke-direct {p0}, Landroid/os/BatteryStatsProto;->ensureUidsIsMutable()V

    .line 269
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/UidProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 270
    return-void
.end method

.method private addUids(Landroid/os/UidProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto;

    .line 246
    if-eqz p1, :cond_0

    .line 249
    invoke-direct {p0}, Landroid/os/BatteryStatsProto;->ensureUidsIsMutable()V

    .line 250
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 251
    return-void

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearEndPlatformVersion()V
    .locals 1

    .line 167
    iget v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    .line 168
    invoke-static {}, Landroid/os/BatteryStatsProto;->getDefaultInstance()Landroid/os/BatteryStatsProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/BatteryStatsProto;->getEndPlatformVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BatteryStatsProto;->endPlatformVersion_:Ljava/lang/String;

    .line 169
    return-void
.end method

.method private clearParcelVersion()V
    .locals 2

    .line 76
    iget v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/BatteryStatsProto;->parcelVersion_:J

    .line 78
    return-void
.end method

.method private clearReportVersion()V
    .locals 1

    .line 47
    iget v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/BatteryStatsProto;->reportVersion_:I

    .line 49
    return-void
.end method

.method private clearStartPlatformVersion()V
    .locals 1

    .line 116
    iget v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    .line 117
    invoke-static {}, Landroid/os/BatteryStatsProto;->getDefaultInstance()Landroid/os/BatteryStatsProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/BatteryStatsProto;->getStartPlatformVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BatteryStatsProto;->startPlatformVersion_:Ljava/lang/String;

    .line 118
    return-void
.end method

.method private clearSystem()V
    .locals 1

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/BatteryStatsProto;->system_:Landroid/os/SystemProto;

    .line 351
    iget v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    .line 352
    return-void
.end method

.method private clearUids()V
    .locals 1

    .line 292
    invoke-static {}, Landroid/os/BatteryStatsProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 293
    return-void
.end method

.method private ensureUidsIsMutable()V
    .locals 1

    .line 217
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 219
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 221
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/BatteryStatsProto;
    .locals 1

    .line 926
    sget-object v0, Landroid/os/BatteryStatsProto;->DEFAULT_INSTANCE:Landroid/os/BatteryStatsProto;

    return-object v0
.end method

.method private mergeSystem(Landroid/os/SystemProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemProto;

    .line 338
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->system_:Landroid/os/SystemProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/BatteryStatsProto;->system_:Landroid/os/SystemProto;

    .line 339
    invoke-static {}, Landroid/os/SystemProto;->getDefaultInstance()Landroid/os/SystemProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 340
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->system_:Landroid/os/SystemProto;

    .line 341
    invoke-static {v0}, Landroid/os/SystemProto;->newBuilder(Landroid/os/SystemProto;)Landroid/os/SystemProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Builder;

    invoke-virtual {v0}, Landroid/os/SystemProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto;

    iput-object v0, p0, Landroid/os/BatteryStatsProto;->system_:Landroid/os/SystemProto;

    goto :goto_0

    .line 343
    :cond_0
    iput-object p1, p0, Landroid/os/BatteryStatsProto;->system_:Landroid/os/SystemProto;

    .line 345
    :goto_0
    iget v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    .line 346
    return-void
.end method

.method public static newBuilder()Landroid/os/BatteryStatsProto$Builder;
    .locals 1

    .line 473
    sget-object v0, Landroid/os/BatteryStatsProto;->DEFAULT_INSTANCE:Landroid/os/BatteryStatsProto;

    invoke-virtual {v0}, Landroid/os/BatteryStatsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStatsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/BatteryStatsProto;)Landroid/os/BatteryStatsProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/BatteryStatsProto;

    .line 476
    sget-object v0, Landroid/os/BatteryStatsProto;->DEFAULT_INSTANCE:Landroid/os/BatteryStatsProto;

    invoke-virtual {v0}, Landroid/os/BatteryStatsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStatsProto$Builder;

    invoke-virtual {v0, p0}, Landroid/os/BatteryStatsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStatsProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/BatteryStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    sget-object v0, Landroid/os/BatteryStatsProto;->DEFAULT_INSTANCE:Landroid/os/BatteryStatsProto;

    invoke-static {v0, p0}, Landroid/os/BatteryStatsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStatsProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/BatteryStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 456
    sget-object v0, Landroid/os/BatteryStatsProto;->DEFAULT_INSTANCE:Landroid/os/BatteryStatsProto;

    invoke-static {v0, p0, p1}, Landroid/os/BatteryStatsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/BatteryStatsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 414
    sget-object v0, Landroid/os/BatteryStatsProto;->DEFAULT_INSTANCE:Landroid/os/BatteryStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/BatteryStatsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 421
    sget-object v0, Landroid/os/BatteryStatsProto;->DEFAULT_INSTANCE:Landroid/os/BatteryStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/BatteryStatsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    sget-object v0, Landroid/os/BatteryStatsProto;->DEFAULT_INSTANCE:Landroid/os/BatteryStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/BatteryStatsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    sget-object v0, Landroid/os/BatteryStatsProto;->DEFAULT_INSTANCE:Landroid/os/BatteryStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStatsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/BatteryStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    sget-object v0, Landroid/os/BatteryStatsProto;->DEFAULT_INSTANCE:Landroid/os/BatteryStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStatsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/BatteryStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    sget-object v0, Landroid/os/BatteryStatsProto;->DEFAULT_INSTANCE:Landroid/os/BatteryStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStatsProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/BatteryStatsProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 426
    sget-object v0, Landroid/os/BatteryStatsProto;->DEFAULT_INSTANCE:Landroid/os/BatteryStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStatsProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/BatteryStatsProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 433
    sget-object v0, Landroid/os/BatteryStatsProto;->DEFAULT_INSTANCE:Landroid/os/BatteryStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStatsProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/BatteryStatsProto;",
            ">;"
        }
    .end annotation

    .line 932
    sget-object v0, Landroid/os/BatteryStatsProto;->DEFAULT_INSTANCE:Landroid/os/BatteryStatsProto;

    invoke-virtual {v0}, Landroid/os/BatteryStatsProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeUids(I)V
    .locals 1
    .param p1, "index"    # I

    .line 298
    invoke-direct {p0}, Landroid/os/BatteryStatsProto;->ensureUidsIsMutable()V

    .line 299
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 300
    return-void
.end method

.method private setEndPlatformVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 157
    if-eqz p1, :cond_0

    .line 160
    iget v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    .line 161
    iput-object p1, p0, Landroid/os/BatteryStatsProto;->endPlatformVersion_:Ljava/lang/String;

    .line 162
    return-void

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEndPlatformVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 175
    if-eqz p1, :cond_0

    .line 178
    iget v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BatteryStatsProto;->endPlatformVersion_:Ljava/lang/String;

    .line 180
    return-void

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setParcelVersion(J)V
    .locals 1
    .param p1, "value"    # J

    .line 69
    iget v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    .line 70
    iput-wide p1, p0, Landroid/os/BatteryStatsProto;->parcelVersion_:J

    .line 71
    return-void
.end method

.method private setReportVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40
    iget v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    .line 41
    iput p1, p0, Landroid/os/BatteryStatsProto;->reportVersion_:I

    .line 42
    return-void
.end method

.method private setStartPlatformVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 106
    if-eqz p1, :cond_0

    .line 109
    iget v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    .line 110
    iput-object p1, p0, Landroid/os/BatteryStatsProto;->startPlatformVersion_:Ljava/lang/String;

    .line 111
    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStartPlatformVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 124
    if-eqz p1, :cond_0

    .line 127
    iget v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BatteryStatsProto;->startPlatformVersion_:Ljava/lang/String;

    .line 129
    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSystem(Landroid/os/SystemProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$Builder;

    .line 331
    invoke-virtual {p1}, Landroid/os/SystemProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto;

    iput-object v0, p0, Landroid/os/BatteryStatsProto;->system_:Landroid/os/SystemProto;

    .line 332
    iget v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    .line 333
    return-void
.end method

.method private setSystem(Landroid/os/SystemProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto;

    .line 320
    if-eqz p1, :cond_0

    .line 323
    iput-object p1, p0, Landroid/os/BatteryStatsProto;->system_:Landroid/os/SystemProto;

    .line 324
    iget v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    .line 325
    return-void

    .line 321
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUids(ILandroid/os/UidProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Builder;

    .line 239
    invoke-direct {p0}, Landroid/os/BatteryStatsProto;->ensureUidsIsMutable()V

    .line 240
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    return-void
.end method

.method private setUids(ILandroid/os/UidProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto;

    .line 228
    if-eqz p2, :cond_0

    .line 231
    invoke-direct {p0}, Landroid/os/BatteryStatsProto;->ensureUidsIsMutable()V

    .line 232
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 233
    return-void

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 790
    sget-object v0, Landroid/os/BatteryStatsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 914
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 905
    :pswitch_0
    sget-object v0, Landroid/os/BatteryStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/BatteryStatsProto;

    monitor-enter v0

    .line 906
    :try_start_0
    sget-object v1, Landroid/os/BatteryStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 907
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/BatteryStatsProto;->DEFAULT_INSTANCE:Landroid/os/BatteryStatsProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/BatteryStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 909
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 911
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/BatteryStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 828
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 830
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 833
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 834
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 835
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 836
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0x8

    if-eq v3, v4, :cond_a

    const/16 v5, 0x10

    if-eq v3, v5, :cond_9

    const/16 v6, 0x1a

    if-eq v3, v6, :cond_8

    const/16 v6, 0x22

    if-eq v3, v6, :cond_7

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x32

    if-eq v3, v4, :cond_2

    .line 841
    invoke-virtual {p0, v3, v0}, Landroid/os/BatteryStatsProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 842
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 878
    :cond_2
    const/4 v4, 0x0

    .line 879
    .local v4, "subBuilder":Landroid/os/SystemProto$Builder;
    iget v6, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_3

    .line 880
    iget-object v6, p0, Landroid/os/BatteryStatsProto;->system_:Landroid/os/SystemProto;

    invoke-virtual {v6}, Landroid/os/SystemProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/os/SystemProto$Builder;

    move-object v4, v6

    .line 882
    :cond_3
    invoke-static {}, Landroid/os/SystemProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/SystemProto;

    iput-object v6, p0, Landroid/os/BatteryStatsProto;->system_:Landroid/os/SystemProto;

    .line 883
    if-eqz v4, :cond_4

    .line 884
    iget-object v6, p0, Landroid/os/BatteryStatsProto;->system_:Landroid/os/SystemProto;

    invoke-virtual {v4, v6}, Landroid/os/SystemProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 885
    invoke-virtual {v4}, Landroid/os/SystemProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/SystemProto;

    iput-object v6, p0, Landroid/os/BatteryStatsProto;->system_:Landroid/os/SystemProto;

    .line 887
    :cond_4
    iget v6, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    .line 888
    goto :goto_2

    .line 869
    .end local v4    # "subBuilder":Landroid/os/SystemProto$Builder;
    :cond_5
    iget-object v4, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 870
    iget-object v4, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 871
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 873
    :cond_6
    iget-object v4, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 874
    invoke-static {}, Landroid/os/UidProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto;

    .line 873
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 875
    goto :goto_2

    .line 863
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v5

    .line 864
    .local v5, "s":Ljava/lang/String;
    iget v6, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    .line 865
    iput-object v5, p0, Landroid/os/BatteryStatsProto;->endPlatformVersion_:Ljava/lang/String;

    .line 866
    goto :goto_2

    .line 857
    .end local v5    # "s":Ljava/lang/String;
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 858
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    .line 859
    iput-object v4, p0, Landroid/os/BatteryStatsProto;->startPlatformVersion_:Ljava/lang/String;

    .line 860
    goto :goto_2

    .line 852
    .end local v4    # "s":Ljava/lang/String;
    :cond_9
    iget v4, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    .line 853
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/BatteryStatsProto;->parcelVersion_:J

    .line 854
    goto :goto_2

    .line 847
    :cond_a
    iget v4, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    .line 848
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/BatteryStatsProto;->reportVersion_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 849
    goto :goto_2

    .line 838
    :cond_b
    const/4 v2, 0x1

    .line 839
    nop

    .line 891
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 898
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 894
    :catch_0
    move-exception v2

    .line 895
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 897
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 892
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 893
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 898
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 899
    :cond_d
    nop

    .line 902
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/BatteryStatsProto;->DEFAULT_INSTANCE:Landroid/os/BatteryStatsProto;

    return-object v0

    .line 805
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 806
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/BatteryStatsProto;

    .line 807
    .local v8, "other":Landroid/os/BatteryStatsProto;
    nop

    .line 808
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto;->hasReportVersion()Z

    move-result v1

    iget v2, p0, Landroid/os/BatteryStatsProto;->reportVersion_:I

    .line 809
    invoke-virtual {v8}, Landroid/os/BatteryStatsProto;->hasReportVersion()Z

    move-result v3

    iget v4, v8, Landroid/os/BatteryStatsProto;->reportVersion_:I

    .line 807
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/BatteryStatsProto;->reportVersion_:I

    .line 810
    nop

    .line 811
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto;->hasParcelVersion()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/BatteryStatsProto;->parcelVersion_:J

    .line 812
    invoke-virtual {v8}, Landroid/os/BatteryStatsProto;->hasParcelVersion()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/BatteryStatsProto;->parcelVersion_:J

    .line 810
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/BatteryStatsProto;->parcelVersion_:J

    .line 813
    nop

    .line 814
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto;->hasStartPlatformVersion()Z

    move-result v1

    iget-object v2, p0, Landroid/os/BatteryStatsProto;->startPlatformVersion_:Ljava/lang/String;

    .line 815
    invoke-virtual {v8}, Landroid/os/BatteryStatsProto;->hasStartPlatformVersion()Z

    move-result v3

    iget-object v4, v8, Landroid/os/BatteryStatsProto;->startPlatformVersion_:Ljava/lang/String;

    .line 813
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/BatteryStatsProto;->startPlatformVersion_:Ljava/lang/String;

    .line 816
    nop

    .line 817
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto;->hasEndPlatformVersion()Z

    move-result v1

    iget-object v2, p0, Landroid/os/BatteryStatsProto;->endPlatformVersion_:Ljava/lang/String;

    .line 818
    invoke-virtual {v8}, Landroid/os/BatteryStatsProto;->hasEndPlatformVersion()Z

    move-result v3

    iget-object v4, v8, Landroid/os/BatteryStatsProto;->endPlatformVersion_:Ljava/lang/String;

    .line 816
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/BatteryStatsProto;->endPlatformVersion_:Ljava/lang/String;

    .line 819
    iget-object v1, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 820
    iget-object v1, p0, Landroid/os/BatteryStatsProto;->system_:Landroid/os/SystemProto;

    iget-object v2, v8, Landroid/os/BatteryStatsProto;->system_:Landroid/os/SystemProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto;

    iput-object v1, p0, Landroid/os/BatteryStatsProto;->system_:Landroid/os/SystemProto;

    .line 821
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_e

    .line 823
    iget v1, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    iget v2, v8, Landroid/os/BatteryStatsProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    .line 825
    :cond_e
    return-object p0

    .line 802
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/BatteryStatsProto;
    :pswitch_4
    new-instance v0, Landroid/os/BatteryStatsProto$Builder;

    invoke-direct {v0, v1}, Landroid/os/BatteryStatsProto$Builder;-><init>(Landroid/os/BatteryStatsProto$1;)V

    return-object v0

    .line 798
    :pswitch_5
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 799
    return-object v1

    .line 795
    :pswitch_6
    sget-object v0, Landroid/os/BatteryStatsProto;->DEFAULT_INSTANCE:Landroid/os/BatteryStatsProto;

    return-object v0

    .line 792
    :pswitch_7
    new-instance v0, Landroid/os/BatteryStatsProto;

    invoke-direct {v0}, Landroid/os/BatteryStatsProto;-><init>()V

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

.method public getEndPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->endPlatformVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPlatformVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 150
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->endPlatformVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParcelVersion()J
    .locals 2

    .line 63
    iget-wide v0, p0, Landroid/os/BatteryStatsProto;->parcelVersion_:J

    return-wide v0
.end method

.method public getReportVersion()I
    .locals 1

    .line 34
    iget v0, p0, Landroid/os/BatteryStatsProto;->reportVersion_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 378
    iget v0, p0, Landroid/os/BatteryStatsProto;->memoizedSerializedSize:I

    .line 379
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 381
    :cond_0
    const/4 v0, 0x0

    .line 382
    iget v1, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 383
    iget v1, p0, Landroid/os/BatteryStatsProto;->reportVersion_:I

    .line 384
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_1
    iget v1, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 387
    iget-wide v3, p0, Landroid/os/BatteryStatsProto;->parcelVersion_:J

    .line 388
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_2
    iget v1, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 391
    const/4 v1, 0x3

    .line 392
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto;->getStartPlatformVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_3
    iget v1, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 395
    nop

    .line 396
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto;->getEndPlatformVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    :cond_4
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 399
    const/4 v2, 0x5

    iget-object v3, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 400
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 398
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 402
    .end local v1    # "i":I
    :cond_5
    iget v1, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 403
    const/4 v1, 0x6

    .line 404
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto;->getSystem()Landroid/os/SystemProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_6
    iget-object v1, p0, Landroid/os/BatteryStatsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    iput v0, p0, Landroid/os/BatteryStatsProto;->memoizedSerializedSize:I

    .line 408
    return v0
.end method

.method public getStartPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->startPlatformVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPlatformVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 99
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->startPlatformVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSystem()Landroid/os/SystemProto;
    .locals 1

    .line 314
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->system_:Landroid/os/SystemProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemProto;->getDefaultInstance()Landroid/os/SystemProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->system_:Landroid/os/SystemProto;

    :goto_0
    return-object v0
.end method

.method public getUids(I)Landroid/os/UidProto;
    .locals 1
    .param p1, "index"    # I

    .line 207
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto;

    return-object v0
.end method

.method public getUidsCount()I
    .locals 1

    .line 201
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUidsOrBuilder(I)Landroid/os/UidProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 214
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProtoOrBuilder;

    return-object v0
.end method

.method public getUidsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/UidProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasEndPlatformVersion()Z
    .locals 2

    .line 137
    iget v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

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

.method public hasParcelVersion()Z
    .locals 2

    .line 57
    iget v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

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

.method public hasReportVersion()Z
    .locals 2

    .line 28
    iget v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStartPlatformVersion()Z
    .locals 2

    .line 86
    iget v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

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

.method public hasSystem()Z
    .locals 2

    .line 308
    iget v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    iget v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 357
    iget v0, p0, Landroid/os/BatteryStatsProto;->reportVersion_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 359
    :cond_0
    iget v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 360
    iget-wide v2, p0, Landroid/os/BatteryStatsProto;->parcelVersion_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 362
    :cond_1
    iget v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 363
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/BatteryStatsProto;->getStartPlatformVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 365
    :cond_2
    iget v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 366
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto;->getEndPlatformVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 368
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 369
    const/4 v1, 0x5

    iget-object v2, p0, Landroid/os/BatteryStatsProto;->uids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 371
    .end local v0    # "i":I
    :cond_4
    iget v0, p0, Landroid/os/BatteryStatsProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 372
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/os/BatteryStatsProto;->getSystem()Landroid/os/SystemProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 374
    :cond_5
    iget-object v0, p0, Landroid/os/BatteryStatsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 375
    return-void
.end method
