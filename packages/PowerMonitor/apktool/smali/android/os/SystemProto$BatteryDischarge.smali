.class public final Landroid/os/SystemProto$BatteryDischarge;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$BatteryDischargeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatteryDischarge"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemProto$BatteryDischarge$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemProto$BatteryDischarge;",
        "Landroid/os/SystemProto$BatteryDischarge$Builder;",
        ">;",
        "Landroid/os/SystemProto$BatteryDischargeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryDischarge;

.field public static final LOWER_BOUND_SINCE_CHARGE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$BatteryDischarge;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_DOZE_SINCE_CHARGE_FIELD_NUMBER:I = 0x5

.field public static final SCREEN_OFF_SINCE_CHARGE_FIELD_NUMBER:I = 0x4

.field public static final SCREEN_ON_SINCE_CHARGE_FIELD_NUMBER:I = 0x3

.field public static final TOTAL_MAH_DEEP_DOZE_FIELD_NUMBER:I = 0xa

.field public static final TOTAL_MAH_FIELD_NUMBER:I = 0x6

.field public static final TOTAL_MAH_LIGHT_DOZE_FIELD_NUMBER:I = 0x9

.field public static final TOTAL_MAH_SCREEN_DOZE_FIELD_NUMBER:I = 0x8

.field public static final TOTAL_MAH_SCREEN_OFF_FIELD_NUMBER:I = 0x7

.field public static final UPPER_BOUND_SINCE_CHARGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private lowerBoundSinceCharge_:I

.field private screenDozeSinceCharge_:I

.field private screenOffSinceCharge_:I

.field private screenOnSinceCharge_:I

.field private totalMahDeepDoze_:J

.field private totalMahLightDoze_:J

.field private totalMahScreenDoze_:J

.field private totalMahScreenOff_:J

.field private totalMah_:J

.field private upperBoundSinceCharge_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3308
    new-instance v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-direct {v0}, Landroid/os/SystemProto$BatteryDischarge;-><init>()V

    sput-object v0, Landroid/os/SystemProto$BatteryDischarge;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryDischarge;

    .line 3309
    sget-object v0, Landroid/os/SystemProto$BatteryDischarge;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge;->makeImmutable()V

    .line 3310
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1975
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1976
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->lowerBoundSinceCharge_:I

    .line 1977
    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->upperBoundSinceCharge_:I

    .line 1978
    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->screenOnSinceCharge_:I

    .line 1979
    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->screenOffSinceCharge_:I

    .line 1980
    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->screenDozeSinceCharge_:I

    .line 1981
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMah_:J

    .line 1982
    iput-wide v0, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahScreenOff_:J

    .line 1983
    iput-wide v0, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahScreenDoze_:J

    .line 1984
    iput-wide v0, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahLightDoze_:J

    .line 1985
    iput-wide v0, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahDeepDoze_:J

    .line 1986
    return-void
.end method

.method static synthetic access$2600()Landroid/os/SystemProto$BatteryDischarge;
    .locals 1

    .line 1970
    sget-object v0, Landroid/os/SystemProto$BatteryDischarge;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryDischarge;

    return-object v0
.end method

.method static synthetic access$2700(Landroid/os/SystemProto$BatteryDischarge;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryDischarge;
    .param p1, "x1"    # I

    .line 1970
    invoke-direct {p0, p1}, Landroid/os/SystemProto$BatteryDischarge;->setLowerBoundSinceCharge(I)V

    return-void
.end method

.method static synthetic access$2800(Landroid/os/SystemProto$BatteryDischarge;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryDischarge;

    .line 1970
    invoke-direct {p0}, Landroid/os/SystemProto$BatteryDischarge;->clearLowerBoundSinceCharge()V

    return-void
.end method

.method static synthetic access$2900(Landroid/os/SystemProto$BatteryDischarge;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryDischarge;
    .param p1, "x1"    # I

    .line 1970
    invoke-direct {p0, p1}, Landroid/os/SystemProto$BatteryDischarge;->setUpperBoundSinceCharge(I)V

    return-void
.end method

.method static synthetic access$3000(Landroid/os/SystemProto$BatteryDischarge;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryDischarge;

    .line 1970
    invoke-direct {p0}, Landroid/os/SystemProto$BatteryDischarge;->clearUpperBoundSinceCharge()V

    return-void
.end method

.method static synthetic access$3100(Landroid/os/SystemProto$BatteryDischarge;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryDischarge;
    .param p1, "x1"    # I

    .line 1970
    invoke-direct {p0, p1}, Landroid/os/SystemProto$BatteryDischarge;->setScreenOnSinceCharge(I)V

    return-void
.end method

.method static synthetic access$3200(Landroid/os/SystemProto$BatteryDischarge;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryDischarge;

    .line 1970
    invoke-direct {p0}, Landroid/os/SystemProto$BatteryDischarge;->clearScreenOnSinceCharge()V

    return-void
.end method

.method static synthetic access$3300(Landroid/os/SystemProto$BatteryDischarge;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryDischarge;
    .param p1, "x1"    # I

    .line 1970
    invoke-direct {p0, p1}, Landroid/os/SystemProto$BatteryDischarge;->setScreenOffSinceCharge(I)V

    return-void
.end method

.method static synthetic access$3400(Landroid/os/SystemProto$BatteryDischarge;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryDischarge;

    .line 1970
    invoke-direct {p0}, Landroid/os/SystemProto$BatteryDischarge;->clearScreenOffSinceCharge()V

    return-void
.end method

.method static synthetic access$3500(Landroid/os/SystemProto$BatteryDischarge;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryDischarge;
    .param p1, "x1"    # I

    .line 1970
    invoke-direct {p0, p1}, Landroid/os/SystemProto$BatteryDischarge;->setScreenDozeSinceCharge(I)V

    return-void
.end method

.method static synthetic access$3600(Landroid/os/SystemProto$BatteryDischarge;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryDischarge;

    .line 1970
    invoke-direct {p0}, Landroid/os/SystemProto$BatteryDischarge;->clearScreenDozeSinceCharge()V

    return-void
.end method

.method static synthetic access$3700(Landroid/os/SystemProto$BatteryDischarge;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryDischarge;
    .param p1, "x1"    # J

    .line 1970
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$BatteryDischarge;->setTotalMah(J)V

    return-void
.end method

.method static synthetic access$3800(Landroid/os/SystemProto$BatteryDischarge;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryDischarge;

    .line 1970
    invoke-direct {p0}, Landroid/os/SystemProto$BatteryDischarge;->clearTotalMah()V

    return-void
.end method

.method static synthetic access$3900(Landroid/os/SystemProto$BatteryDischarge;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryDischarge;
    .param p1, "x1"    # J

    .line 1970
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$BatteryDischarge;->setTotalMahScreenOff(J)V

    return-void
.end method

.method static synthetic access$4000(Landroid/os/SystemProto$BatteryDischarge;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryDischarge;

    .line 1970
    invoke-direct {p0}, Landroid/os/SystemProto$BatteryDischarge;->clearTotalMahScreenOff()V

    return-void
.end method

.method static synthetic access$4100(Landroid/os/SystemProto$BatteryDischarge;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryDischarge;
    .param p1, "x1"    # J

    .line 1970
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$BatteryDischarge;->setTotalMahScreenDoze(J)V

    return-void
.end method

.method static synthetic access$4200(Landroid/os/SystemProto$BatteryDischarge;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryDischarge;

    .line 1970
    invoke-direct {p0}, Landroid/os/SystemProto$BatteryDischarge;->clearTotalMahScreenDoze()V

    return-void
.end method

.method static synthetic access$4300(Landroid/os/SystemProto$BatteryDischarge;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryDischarge;
    .param p1, "x1"    # J

    .line 1970
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$BatteryDischarge;->setTotalMahLightDoze(J)V

    return-void
.end method

.method static synthetic access$4400(Landroid/os/SystemProto$BatteryDischarge;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryDischarge;

    .line 1970
    invoke-direct {p0}, Landroid/os/SystemProto$BatteryDischarge;->clearTotalMahLightDoze()V

    return-void
.end method

.method static synthetic access$4500(Landroid/os/SystemProto$BatteryDischarge;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryDischarge;
    .param p1, "x1"    # J

    .line 1970
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$BatteryDischarge;->setTotalMahDeepDoze(J)V

    return-void
.end method

.method static synthetic access$4600(Landroid/os/SystemProto$BatteryDischarge;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryDischarge;

    .line 1970
    invoke-direct {p0}, Landroid/os/SystemProto$BatteryDischarge;->clearTotalMahDeepDoze()V

    return-void
.end method

.method private clearLowerBoundSinceCharge()V
    .locals 1

    .line 2033
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 2034
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->lowerBoundSinceCharge_:I

    .line 2035
    return-void
.end method

.method private clearScreenDozeSinceCharge()V
    .locals 1

    .line 2217
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 2218
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->screenDozeSinceCharge_:I

    .line 2219
    return-void
.end method

.method private clearScreenOffSinceCharge()V
    .locals 1

    .line 2168
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 2169
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->screenOffSinceCharge_:I

    .line 2170
    return-void
.end method

.method private clearScreenOnSinceCharge()V
    .locals 1

    .line 2123
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 2124
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->screenOnSinceCharge_:I

    .line 2125
    return-void
.end method

.method private clearTotalMah()V
    .locals 2

    .line 2266
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 2267
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMah_:J

    .line 2268
    return-void
.end method

.method private clearTotalMahDeepDoze()V
    .locals 2

    .line 2482
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 2483
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahDeepDoze_:J

    .line 2484
    return-void
.end method

.method private clearTotalMahLightDoze()V
    .locals 2

    .line 2429
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 2430
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahLightDoze_:J

    .line 2431
    return-void
.end method

.method private clearTotalMahScreenDoze()V
    .locals 2

    .line 2376
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 2377
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahScreenDoze_:J

    .line 2378
    return-void
.end method

.method private clearTotalMahScreenOff()V
    .locals 2

    .line 2319
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 2320
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahScreenOff_:J

    .line 2321
    return-void
.end method

.method private clearUpperBoundSinceCharge()V
    .locals 1

    .line 2078
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 2079
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->upperBoundSinceCharge_:I

    .line 2080
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemProto$BatteryDischarge;
    .locals 1

    .line 3313
    sget-object v0, Landroid/os/SystemProto$BatteryDischarge;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryDischarge;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemProto$BatteryDischarge$Builder;
    .locals 1

    .line 2633
    sget-object v0, Landroid/os/SystemProto$BatteryDischarge;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemProto$BatteryDischarge;)Landroid/os/SystemProto$BatteryDischarge$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemProto$BatteryDischarge;

    .line 2636
    sget-object v0, Landroid/os/SystemProto$BatteryDischarge;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemProto$BatteryDischarge$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$BatteryDischarge;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2610
    sget-object v0, Landroid/os/SystemProto$BatteryDischarge;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0, p0}, Landroid/os/SystemProto$BatteryDischarge;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$BatteryDischarge;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2616
    sget-object v0, Landroid/os/SystemProto$BatteryDischarge;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0, p0, p1}, Landroid/os/SystemProto$BatteryDischarge;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemProto$BatteryDischarge;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2574
    sget-object v0, Landroid/os/SystemProto$BatteryDischarge;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$BatteryDischarge;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2581
    sget-object v0, Landroid/os/SystemProto$BatteryDischarge;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemProto$BatteryDischarge;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2621
    sget-object v0, Landroid/os/SystemProto$BatteryDischarge;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$BatteryDischarge;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2628
    sget-object v0, Landroid/os/SystemProto$BatteryDischarge;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$BatteryDischarge;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2598
    sget-object v0, Landroid/os/SystemProto$BatteryDischarge;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$BatteryDischarge;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2605
    sget-object v0, Landroid/os/SystemProto$BatteryDischarge;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemProto$BatteryDischarge;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2586
    sget-object v0, Landroid/os/SystemProto$BatteryDischarge;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$BatteryDischarge;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2593
    sget-object v0, Landroid/os/SystemProto$BatteryDischarge;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$BatteryDischarge;",
            ">;"
        }
    .end annotation

    .line 3319
    sget-object v0, Landroid/os/SystemProto$BatteryDischarge;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLowerBoundSinceCharge(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2021
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 2022
    iput p1, p0, Landroid/os/SystemProto$BatteryDischarge;->lowerBoundSinceCharge_:I

    .line 2023
    return-void
.end method

.method private setScreenDozeSinceCharge(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2205
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 2206
    iput p1, p0, Landroid/os/SystemProto$BatteryDischarge;->screenDozeSinceCharge_:I

    .line 2207
    return-void
.end method

.method private setScreenOffSinceCharge(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2157
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 2158
    iput p1, p0, Landroid/os/SystemProto$BatteryDischarge;->screenOffSinceCharge_:I

    .line 2159
    return-void
.end method

.method private setScreenOnSinceCharge(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2112
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 2113
    iput p1, p0, Landroid/os/SystemProto$BatteryDischarge;->screenOnSinceCharge_:I

    .line 2114
    return-void
.end method

.method private setTotalMah(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2254
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 2255
    iput-wide p1, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMah_:J

    .line 2256
    return-void
.end method

.method private setTotalMahDeepDoze(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2469
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 2470
    iput-wide p1, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahDeepDoze_:J

    .line 2471
    return-void
.end method

.method private setTotalMahLightDoze(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2416
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 2417
    iput-wide p1, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahLightDoze_:J

    .line 2418
    return-void
.end method

.method private setTotalMahScreenDoze(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2362
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 2363
    iput-wide p1, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahScreenDoze_:J

    .line 2364
    return-void
.end method

.method private setTotalMahScreenOff(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2306
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 2307
    iput-wide p1, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahScreenOff_:J

    .line 2308
    return-void
.end method

.method private setUpperBoundSinceCharge(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2067
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 2068
    iput p1, p0, Landroid/os/SystemProto$BatteryDischarge;->upperBoundSinceCharge_:I

    .line 2069
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3156
    sget-object v0, Landroid/os/SystemProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3301
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3292
    :pswitch_0
    sget-object v0, Landroid/os/SystemProto$BatteryDischarge;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemProto$BatteryDischarge;

    monitor-enter v0

    .line 3293
    :try_start_0
    sget-object v1, Landroid/os/SystemProto$BatteryDischarge;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3294
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemProto$BatteryDischarge;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryDischarge;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemProto$BatteryDischarge;->PARSER:Lcom/google/protobuf/Parser;

    .line 3296
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3298
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemProto$BatteryDischarge;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3209
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3211
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3214
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 3215
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_3

    .line 3216
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3217
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 3222
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemProto$BatteryDischarge;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 3273
    :sswitch_0
    iget v4, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 3274
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahDeepDoze_:J

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 3268
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 3269
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahLightDoze_:J

    .line 3270
    goto/16 :goto_3

    .line 3263
    :sswitch_2
    iget v4, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 3264
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahScreenDoze_:J

    .line 3265
    goto :goto_3

    .line 3258
    :sswitch_3
    iget v4, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 3259
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahScreenOff_:J

    .line 3260
    goto :goto_3

    .line 3253
    :sswitch_4
    iget v4, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 3254
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMah_:J

    .line 3255
    goto :goto_3

    .line 3248
    :sswitch_5
    iget v4, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 3249
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemProto$BatteryDischarge;->screenDozeSinceCharge_:I

    .line 3250
    goto :goto_3

    .line 3243
    :sswitch_6
    iget v4, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 3244
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemProto$BatteryDischarge;->screenOffSinceCharge_:I

    .line 3245
    goto :goto_3

    .line 3238
    :sswitch_7
    iget v4, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 3239
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemProto$BatteryDischarge;->screenOnSinceCharge_:I

    .line 3240
    goto :goto_3

    .line 3233
    :sswitch_8
    iget v4, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 3234
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemProto$BatteryDischarge;->upperBoundSinceCharge_:I

    .line 3235
    goto :goto_3

    .line 3228
    :sswitch_9
    iget v4, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 3229
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemProto$BatteryDischarge;->lowerBoundSinceCharge_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3230
    goto :goto_3

    .line 3219
    :sswitch_a
    const/4 v2, 0x1

    .line 3220
    goto :goto_3

    .line 3222
    :goto_2
    if-nez v4, :cond_2

    .line 3223
    const/4 v2, 0x1

    .line 3278
    .end local v3    # "tag":I
    :cond_2
    :goto_3
    goto/16 :goto_1

    .line 3285
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 3281
    :catch_0
    move-exception v2

    .line 3282
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3284
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3279
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 3280
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3285
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 3286
    :cond_3
    nop

    .line 3289
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemProto$BatteryDischarge;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryDischarge;

    return-object v0

    .line 3170
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3171
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/SystemProto$BatteryDischarge;

    .line 3172
    .local v8, "other":Landroid/os/SystemProto$BatteryDischarge;
    nop

    .line 3173
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge;->hasLowerBoundSinceCharge()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemProto$BatteryDischarge;->lowerBoundSinceCharge_:I

    .line 3174
    invoke-virtual {v8}, Landroid/os/SystemProto$BatteryDischarge;->hasLowerBoundSinceCharge()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemProto$BatteryDischarge;->lowerBoundSinceCharge_:I

    .line 3172
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemProto$BatteryDischarge;->lowerBoundSinceCharge_:I

    .line 3175
    nop

    .line 3176
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge;->hasUpperBoundSinceCharge()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemProto$BatteryDischarge;->upperBoundSinceCharge_:I

    .line 3177
    invoke-virtual {v8}, Landroid/os/SystemProto$BatteryDischarge;->hasUpperBoundSinceCharge()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemProto$BatteryDischarge;->upperBoundSinceCharge_:I

    .line 3175
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemProto$BatteryDischarge;->upperBoundSinceCharge_:I

    .line 3178
    nop

    .line 3179
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge;->hasScreenOnSinceCharge()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemProto$BatteryDischarge;->screenOnSinceCharge_:I

    .line 3180
    invoke-virtual {v8}, Landroid/os/SystemProto$BatteryDischarge;->hasScreenOnSinceCharge()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemProto$BatteryDischarge;->screenOnSinceCharge_:I

    .line 3178
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemProto$BatteryDischarge;->screenOnSinceCharge_:I

    .line 3181
    nop

    .line 3182
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge;->hasScreenOffSinceCharge()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemProto$BatteryDischarge;->screenOffSinceCharge_:I

    .line 3183
    invoke-virtual {v8}, Landroid/os/SystemProto$BatteryDischarge;->hasScreenOffSinceCharge()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemProto$BatteryDischarge;->screenOffSinceCharge_:I

    .line 3181
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemProto$BatteryDischarge;->screenOffSinceCharge_:I

    .line 3184
    nop

    .line 3185
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge;->hasScreenDozeSinceCharge()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemProto$BatteryDischarge;->screenDozeSinceCharge_:I

    .line 3186
    invoke-virtual {v8}, Landroid/os/SystemProto$BatteryDischarge;->hasScreenDozeSinceCharge()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemProto$BatteryDischarge;->screenDozeSinceCharge_:I

    .line 3184
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemProto$BatteryDischarge;->screenDozeSinceCharge_:I

    .line 3187
    nop

    .line 3188
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge;->hasTotalMah()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMah_:J

    .line 3189
    invoke-virtual {v8}, Landroid/os/SystemProto$BatteryDischarge;->hasTotalMah()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$BatteryDischarge;->totalMah_:J

    .line 3187
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMah_:J

    .line 3190
    nop

    .line 3191
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge;->hasTotalMahScreenOff()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahScreenOff_:J

    .line 3192
    invoke-virtual {v8}, Landroid/os/SystemProto$BatteryDischarge;->hasTotalMahScreenOff()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$BatteryDischarge;->totalMahScreenOff_:J

    .line 3190
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahScreenOff_:J

    .line 3193
    nop

    .line 3194
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge;->hasTotalMahScreenDoze()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahScreenDoze_:J

    .line 3195
    invoke-virtual {v8}, Landroid/os/SystemProto$BatteryDischarge;->hasTotalMahScreenDoze()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$BatteryDischarge;->totalMahScreenDoze_:J

    .line 3193
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahScreenDoze_:J

    .line 3196
    nop

    .line 3197
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge;->hasTotalMahLightDoze()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahLightDoze_:J

    .line 3198
    invoke-virtual {v8}, Landroid/os/SystemProto$BatteryDischarge;->hasTotalMahLightDoze()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$BatteryDischarge;->totalMahLightDoze_:J

    .line 3196
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahLightDoze_:J

    .line 3199
    nop

    .line 3200
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge;->hasTotalMahDeepDoze()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahDeepDoze_:J

    .line 3201
    invoke-virtual {v8}, Landroid/os/SystemProto$BatteryDischarge;->hasTotalMahDeepDoze()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$BatteryDischarge;->totalMahDeepDoze_:J

    .line 3199
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahDeepDoze_:J

    .line 3202
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_4

    .line 3204
    iget v1, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    iget v2, v8, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    .line 3206
    :cond_4
    return-object p0

    .line 3167
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/SystemProto$BatteryDischarge;
    :pswitch_4
    new-instance v0, Landroid/os/SystemProto$BatteryDischarge$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemProto$BatteryDischarge$Builder;-><init>(Landroid/os/SystemProto$1;)V

    return-object v0

    .line 3164
    :pswitch_5
    return-object v1

    .line 3161
    :pswitch_6
    sget-object v0, Landroid/os/SystemProto$BatteryDischarge;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryDischarge;

    return-object v0

    .line 3158
    :pswitch_7
    new-instance v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-direct {v0}, Landroid/os/SystemProto$BatteryDischarge;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public getLowerBoundSinceCharge()I
    .locals 1

    .line 2010
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->lowerBoundSinceCharge_:I

    return v0
.end method

.method public getScreenDozeSinceCharge()I
    .locals 1

    .line 2194
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->screenDozeSinceCharge_:I

    return v0
.end method

.method public getScreenOffSinceCharge()I
    .locals 1

    .line 2147
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->screenOffSinceCharge_:I

    return v0
.end method

.method public getScreenOnSinceCharge()I
    .locals 1

    .line 2102
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->screenOnSinceCharge_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 2522
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->memoizedSerializedSize:I

    .line 2523
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2525
    :cond_0
    const/4 v0, 0x0

    .line 2526
    iget v1, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2527
    iget v1, p0, Landroid/os/SystemProto$BatteryDischarge;->lowerBoundSinceCharge_:I

    .line 2528
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2530
    :cond_1
    iget v1, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 2531
    iget v1, p0, Landroid/os/SystemProto$BatteryDischarge;->upperBoundSinceCharge_:I

    .line 2532
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2534
    :cond_2
    iget v1, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 2535
    const/4 v1, 0x3

    iget v3, p0, Landroid/os/SystemProto$BatteryDischarge;->screenOnSinceCharge_:I

    .line 2536
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2538
    :cond_3
    iget v1, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 2539
    iget v1, p0, Landroid/os/SystemProto$BatteryDischarge;->screenOffSinceCharge_:I

    .line 2540
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2542
    :cond_4
    iget v1, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 2543
    const/4 v1, 0x5

    iget v2, p0, Landroid/os/SystemProto$BatteryDischarge;->screenDozeSinceCharge_:I

    .line 2544
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2546
    :cond_5
    iget v1, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 2547
    const/4 v1, 0x6

    iget-wide v4, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMah_:J

    .line 2548
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2550
    :cond_6
    iget v1, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 2551
    const/4 v1, 0x7

    iget-wide v4, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahScreenOff_:J

    .line 2552
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2554
    :cond_7
    iget v1, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 2555
    iget-wide v1, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahScreenDoze_:J

    .line 2556
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2558
    :cond_8
    iget v1, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 2559
    const/16 v1, 0x9

    iget-wide v2, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahLightDoze_:J

    .line 2560
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2562
    :cond_9
    iget v1, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 2563
    const/16 v1, 0xa

    iget-wide v2, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahDeepDoze_:J

    .line 2564
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2566
    :cond_a
    iget-object v1, p0, Landroid/os/SystemProto$BatteryDischarge;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2567
    iput v0, p0, Landroid/os/SystemProto$BatteryDischarge;->memoizedSerializedSize:I

    .line 2568
    return v0
.end method

.method public getTotalMah()J
    .locals 2

    .line 2243
    iget-wide v0, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMah_:J

    return-wide v0
.end method

.method public getTotalMahDeepDoze()J
    .locals 2

    .line 2457
    iget-wide v0, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahDeepDoze_:J

    return-wide v0
.end method

.method public getTotalMahLightDoze()J
    .locals 2

    .line 2404
    iget-wide v0, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahLightDoze_:J

    return-wide v0
.end method

.method public getTotalMahScreenDoze()J
    .locals 2

    .line 2349
    iget-wide v0, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahScreenDoze_:J

    return-wide v0
.end method

.method public getTotalMahScreenOff()J
    .locals 2

    .line 2294
    iget-wide v0, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahScreenOff_:J

    return-wide v0
.end method

.method public getUpperBoundSinceCharge()I
    .locals 1

    .line 2057
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->upperBoundSinceCharge_:I

    return v0
.end method

.method public hasLowerBoundSinceCharge()Z
    .locals 2

    .line 1999
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasScreenDozeSinceCharge()Z
    .locals 2

    .line 2183
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

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

.method public hasScreenOffSinceCharge()Z
    .locals 2

    .line 2137
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

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

.method public hasScreenOnSinceCharge()Z
    .locals 2

    .line 2092
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

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

.method public hasTotalMah()Z
    .locals 2

    .line 2232
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

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

.method public hasTotalMahDeepDoze()Z
    .locals 2

    .line 2445
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalMahLightDoze()Z
    .locals 2

    .line 2392
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalMahScreenDoze()Z
    .locals 2

    .line 2336
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

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

.method public hasTotalMahScreenOff()Z
    .locals 2

    .line 2282
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

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

.method public hasUpperBoundSinceCharge()Z
    .locals 2

    .line 2047
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

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
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2488
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2489
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->lowerBoundSinceCharge_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2491
    :cond_0
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2492
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->upperBoundSinceCharge_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2494
    :cond_1
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 2495
    const/4 v0, 0x3

    iget v2, p0, Landroid/os/SystemProto$BatteryDischarge;->screenOnSinceCharge_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2497
    :cond_2
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 2498
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->screenOffSinceCharge_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2500
    :cond_3
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 2501
    const/4 v0, 0x5

    iget v1, p0, Landroid/os/SystemProto$BatteryDischarge;->screenDozeSinceCharge_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2503
    :cond_4
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 2504
    const/4 v0, 0x6

    iget-wide v3, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMah_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2506
    :cond_5
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 2507
    const/4 v0, 0x7

    iget-wide v3, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahScreenOff_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2509
    :cond_6
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 2510
    iget-wide v0, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahScreenDoze_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2512
    :cond_7
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 2513
    const/16 v0, 0x9

    iget-wide v1, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahLightDoze_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2515
    :cond_8
    iget v0, p0, Landroid/os/SystemProto$BatteryDischarge;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 2516
    const/16 v0, 0xa

    iget-wide v1, p0, Landroid/os/SystemProto$BatteryDischarge;->totalMahDeepDoze_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2518
    :cond_9
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2519
    return-void
.end method
