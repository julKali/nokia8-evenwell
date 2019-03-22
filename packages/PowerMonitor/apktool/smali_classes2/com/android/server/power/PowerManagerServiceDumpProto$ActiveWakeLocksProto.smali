.class public final Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PowerManagerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerManagerServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActiveWakeLocksProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;",
        ">;",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

.field public static final IS_BUTTON_BRIGHT_FIELD_NUMBER:I = 0x4

.field public static final IS_CPU_FIELD_NUMBER:I = 0x1

.field public static final IS_DOZE_FIELD_NUMBER:I = 0x7

.field public static final IS_DRAW_FIELD_NUMBER:I = 0x8

.field public static final IS_PROXIMITY_SCREEN_OFF_FIELD_NUMBER:I = 0x5

.field public static final IS_SCREEN_BRIGHT_FIELD_NUMBER:I = 0x2

.field public static final IS_SCREEN_DIM_FIELD_NUMBER:I = 0x3

.field public static final IS_STAY_AWAKE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private isButtonBright_:Z

.field private isCpu_:Z

.field private isDoze_:Z

.field private isDraw_:Z

.field private isProximityScreenOff_:Z

.field private isScreenBright_:Z

.field private isScreenDim_:Z

.field private isStayAwake_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1247
    new-instance v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-direct {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;-><init>()V

    sput-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 1248
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->makeImmutable()V

    .line 1249
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 446
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 447
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isCpu_:Z

    .line 448
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isScreenBright_:Z

    .line 449
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isScreenDim_:Z

    .line 450
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isButtonBright_:Z

    .line 451
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isProximityScreenOff_:Z

    .line 452
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isStayAwake_:Z

    .line 453
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isDoze_:Z

    .line 454
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isDraw_:Z

    .line 455
    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 441
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->clearIsScreenDim()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
    .param p1, "x1"    # Z

    .line 441
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->setIsButtonBright(Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 441
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->clearIsButtonBright()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
    .param p1, "x1"    # Z

    .line 441
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->setIsProximityScreenOff(Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 441
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->clearIsProximityScreenOff()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
    .param p1, "x1"    # Z

    .line 441
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->setIsStayAwake(Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 441
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->clearIsStayAwake()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
    .param p1, "x1"    # Z

    .line 441
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->setIsDoze(Z)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 441
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->clearIsDoze()V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
    .param p1, "x1"    # Z

    .line 441
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->setIsDraw(Z)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 441
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->clearIsDraw()V

    return-void
.end method

.method static synthetic access$400()Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
    .locals 1

    .line 441
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
    .param p1, "x1"    # Z

    .line 441
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->setIsCpu(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 441
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->clearIsCpu()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
    .param p1, "x1"    # Z

    .line 441
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->setIsScreenBright(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 441
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->clearIsScreenBright()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
    .param p1, "x1"    # Z

    .line 441
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->setIsScreenDim(Z)V

    return-void
.end method

.method private clearIsButtonBright()V
    .locals 1

    .line 569
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 570
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isButtonBright_:Z

    .line 571
    return-void
.end method

.method private clearIsCpu()V
    .locals 1

    .line 482
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 483
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isCpu_:Z

    .line 484
    return-void
.end method

.method private clearIsDoze()V
    .locals 1

    .line 672
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 673
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isDoze_:Z

    .line 674
    return-void
.end method

.method private clearIsDraw()V
    .locals 1

    .line 701
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 702
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isDraw_:Z

    .line 703
    return-void
.end method

.method private clearIsProximityScreenOff()V
    .locals 1

    .line 598
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 599
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isProximityScreenOff_:Z

    .line 600
    return-void
.end method

.method private clearIsScreenBright()V
    .locals 1

    .line 511
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isScreenBright_:Z

    .line 513
    return-void
.end method

.method private clearIsScreenDim()V
    .locals 1

    .line 540
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 541
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isScreenDim_:Z

    .line 542
    return-void
.end method

.method private clearIsStayAwake()V
    .locals 1

    .line 643
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 644
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isStayAwake_:Z

    .line 645
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
    .locals 1

    .line 1252
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;
    .locals 1

    .line 838
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 841
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 815
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0, p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 821
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 779
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 786
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 826
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 833
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 803
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 810
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 791
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 798
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;",
            ">;"
        }
    .end annotation

    .line 1258
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsButtonBright(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 562
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 563
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isButtonBright_:Z

    .line 564
    return-void
.end method

.method private setIsCpu(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 475
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 476
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isCpu_:Z

    .line 477
    return-void
.end method

.method private setIsDoze(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 665
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 666
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isDoze_:Z

    .line 667
    return-void
.end method

.method private setIsDraw(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 694
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 695
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isDraw_:Z

    .line 696
    return-void
.end method

.method private setIsProximityScreenOff(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 591
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 592
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isProximityScreenOff_:Z

    .line 593
    return-void
.end method

.method private setIsScreenBright(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 504
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 505
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isScreenBright_:Z

    .line 506
    return-void
.end method

.method private setIsScreenDim(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 533
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 534
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isScreenDim_:Z

    .line 535
    return-void
.end method

.method private setIsStayAwake(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 632
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 633
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isStayAwake_:Z

    .line 634
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1111
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1240
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1231
    :pswitch_0
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    monitor-enter v0

    .line 1232
    :try_start_0
    sget-object v1, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1233
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1235
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1237
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1158
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1160
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1163
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1164
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 1165
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1166
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0x8

    if-eq v3, v4, :cond_9

    const/16 v5, 0x10

    if-eq v3, v5, :cond_8

    const/16 v6, 0x18

    if-eq v3, v6, :cond_7

    const/16 v6, 0x20

    if-eq v3, v6, :cond_6

    const/16 v4, 0x28

    if-eq v3, v4, :cond_5

    const/16 v4, 0x30

    if-eq v3, v4, :cond_4

    const/16 v4, 0x38

    const/16 v5, 0x40

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    .line 1171
    invoke-virtual {p0, v3, v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1172
    const/4 v2, 0x1

    goto :goto_2

    .line 1212
    :cond_2
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 1213
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isDraw_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 1207
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 1208
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isDoze_:Z

    .line 1209
    goto :goto_2

    .line 1202
    :cond_4
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 1203
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isStayAwake_:Z

    .line 1204
    goto :goto_2

    .line 1197
    :cond_5
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 1198
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isProximityScreenOff_:Z

    .line 1199
    goto :goto_2

    .line 1192
    :cond_6
    iget v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 1193
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isButtonBright_:Z

    .line 1194
    goto :goto_2

    .line 1187
    :cond_7
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 1188
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isScreenDim_:Z

    .line 1189
    goto :goto_2

    .line 1182
    :cond_8
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 1183
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isScreenBright_:Z

    .line 1184
    goto :goto_2

    .line 1177
    :cond_9
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 1178
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isCpu_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1179
    goto :goto_2

    .line 1168
    :cond_a
    const/4 v2, 0x1

    .line 1169
    nop

    .line 1217
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 1224
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1220
    :catch_0
    move-exception v2

    .line 1221
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1223
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1218
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1219
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1224
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1225
    :cond_c
    nop

    .line 1228
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    return-object v0

    .line 1125
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1126
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 1127
    .local v1, "other":Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
    nop

    .line 1128
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->hasIsCpu()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isCpu_:Z

    .line 1129
    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->hasIsCpu()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isCpu_:Z

    .line 1127
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isCpu_:Z

    .line 1130
    nop

    .line 1131
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->hasIsScreenBright()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isScreenBright_:Z

    .line 1132
    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->hasIsScreenBright()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isScreenBright_:Z

    .line 1130
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isScreenBright_:Z

    .line 1133
    nop

    .line 1134
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->hasIsScreenDim()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isScreenDim_:Z

    .line 1135
    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->hasIsScreenDim()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isScreenDim_:Z

    .line 1133
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isScreenDim_:Z

    .line 1136
    nop

    .line 1137
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->hasIsButtonBright()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isButtonBright_:Z

    .line 1138
    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->hasIsButtonBright()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isButtonBright_:Z

    .line 1136
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isButtonBright_:Z

    .line 1139
    nop

    .line 1140
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->hasIsProximityScreenOff()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isProximityScreenOff_:Z

    .line 1141
    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->hasIsProximityScreenOff()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isProximityScreenOff_:Z

    .line 1139
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isProximityScreenOff_:Z

    .line 1142
    nop

    .line 1143
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->hasIsStayAwake()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isStayAwake_:Z

    .line 1144
    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->hasIsStayAwake()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isStayAwake_:Z

    .line 1142
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isStayAwake_:Z

    .line 1145
    nop

    .line 1146
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->hasIsDoze()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isDoze_:Z

    .line 1147
    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->hasIsDoze()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isDoze_:Z

    .line 1145
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isDoze_:Z

    .line 1148
    nop

    .line 1149
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->hasIsDraw()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isDraw_:Z

    .line 1150
    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->hasIsDraw()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isDraw_:Z

    .line 1148
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isDraw_:Z

    .line 1151
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_d

    .line 1153
    iget v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    .line 1155
    :cond_d
    return-object p0

    .line 1122
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;-><init>(Lcom/android/server/power/PowerManagerServiceDumpProto$1;)V

    return-object v0

    .line 1119
    :pswitch_5
    return-object v1

    .line 1116
    :pswitch_6
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    return-object v0

    .line 1113
    :pswitch_7
    new-instance v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-direct {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;-><init>()V

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

.method public getIsButtonBright()Z
    .locals 1

    .line 556
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isButtonBright_:Z

    return v0
.end method

.method public getIsCpu()Z
    .locals 1

    .line 469
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isCpu_:Z

    return v0
.end method

.method public getIsDoze()Z
    .locals 1

    .line 659
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isDoze_:Z

    return v0
.end method

.method public getIsDraw()Z
    .locals 1

    .line 688
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isDraw_:Z

    return v0
.end method

.method public getIsProximityScreenOff()Z
    .locals 1

    .line 585
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isProximityScreenOff_:Z

    return v0
.end method

.method public getIsScreenBright()Z
    .locals 1

    .line 498
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isScreenBright_:Z

    return v0
.end method

.method public getIsScreenDim()Z
    .locals 1

    .line 527
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isScreenDim_:Z

    return v0
.end method

.method public getIsStayAwake()Z
    .locals 1

    .line 622
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isStayAwake_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 735
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->memoizedSerializedSize:I

    .line 736
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 738
    :cond_0
    const/4 v0, 0x0

    .line 739
    iget v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 740
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isCpu_:Z

    .line 741
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 743
    :cond_1
    iget v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 744
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isScreenBright_:Z

    .line 745
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 747
    :cond_2
    iget v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 748
    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isScreenDim_:Z

    .line 749
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 751
    :cond_3
    iget v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 752
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isButtonBright_:Z

    .line 753
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 755
    :cond_4
    iget v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 756
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isProximityScreenOff_:Z

    .line 757
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 759
    :cond_5
    iget v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 760
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isStayAwake_:Z

    .line 761
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 763
    :cond_6
    iget v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 764
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isDoze_:Z

    .line 765
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 767
    :cond_7
    iget v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 768
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isDraw_:Z

    .line 769
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 771
    :cond_8
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 772
    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->memoizedSerializedSize:I

    .line 773
    return v0
.end method

.method public hasIsButtonBright()Z
    .locals 2

    .line 550
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

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

.method public hasIsCpu()Z
    .locals 2

    .line 463
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsDoze()Z
    .locals 2

    .line 653
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

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

.method public hasIsDraw()Z
    .locals 2

    .line 682
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

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

.method public hasIsProximityScreenOff()Z
    .locals 2

    .line 579
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

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

.method public hasIsScreenBright()Z
    .locals 2

    .line 492
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

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

.method public hasIsScreenDim()Z
    .locals 2

    .line 521
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

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

.method public hasIsStayAwake()Z
    .locals 2

    .line 612
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 707
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 708
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isCpu_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 710
    :cond_0
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 711
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isScreenBright_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 713
    :cond_1
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 714
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isScreenDim_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 716
    :cond_2
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 717
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isButtonBright_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 719
    :cond_3
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 720
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isProximityScreenOff_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 722
    :cond_4
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 723
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isStayAwake_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 725
    :cond_5
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 726
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isDoze_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 728
    :cond_6
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 729
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->isDraw_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 731
    :cond_7
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 732
    return-void
.end method
