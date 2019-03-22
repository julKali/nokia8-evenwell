.class public final Landroid/os/CpuInfoProto$CpuUsage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CpuInfoProto.java"

# interfaces
.implements Landroid/os/CpuInfoProto$CpuUsageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/CpuInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CpuUsage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/CpuInfoProto$CpuUsage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/CpuInfoProto$CpuUsage;",
        "Landroid/os/CpuInfoProto$CpuUsage$Builder;",
        ">;",
        "Landroid/os/CpuInfoProto$CpuUsageOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$CpuUsage;

.field public static final HOST_FIELD_NUMBER:I = 0x9

.field public static final IDLE_FIELD_NUMBER:I = 0x5

.field public static final IOW_FIELD_NUMBER:I = 0x6

.field public static final IRQ_FIELD_NUMBER:I = 0x7

.field public static final NICE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/CpuInfoProto$CpuUsage;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIRQ_FIELD_NUMBER:I = 0x8

.field public static final SYS_FIELD_NUMBER:I = 0x4

.field public static final USER_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cpu_:I

.field private host_:I

.field private idle_:I

.field private iow_:I

.field private irq_:I

.field private nice_:I

.field private sirq_:I

.field private sys_:I

.field private user_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2454
    new-instance v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-direct {v0}, Landroid/os/CpuInfoProto$CpuUsage;-><init>()V

    sput-object v0, Landroid/os/CpuInfoProto$CpuUsage;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$CpuUsage;

    .line 2455
    sget-object v0, Landroid/os/CpuInfoProto$CpuUsage;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$CpuUsage;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$CpuUsage;->makeImmutable()V

    .line 2456
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1575
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1576
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->cpu_:I

    .line 1577
    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->user_:I

    .line 1578
    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->nice_:I

    .line 1579
    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->sys_:I

    .line 1580
    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->idle_:I

    .line 1581
    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->iow_:I

    .line 1582
    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->irq_:I

    .line 1583
    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->sirq_:I

    .line 1584
    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->host_:I

    .line 1585
    return-void
.end method

.method static synthetic access$2400()Landroid/os/CpuInfoProto$CpuUsage;
    .locals 1

    .line 1570
    sget-object v0, Landroid/os/CpuInfoProto$CpuUsage;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$CpuUsage;

    return-object v0
.end method

.method static synthetic access$2500(Landroid/os/CpuInfoProto$CpuUsage;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$CpuUsage;
    .param p1, "x1"    # I

    .line 1570
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$CpuUsage;->setCpu(I)V

    return-void
.end method

.method static synthetic access$2600(Landroid/os/CpuInfoProto$CpuUsage;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$CpuUsage;

    .line 1570
    invoke-direct {p0}, Landroid/os/CpuInfoProto$CpuUsage;->clearCpu()V

    return-void
.end method

.method static synthetic access$2700(Landroid/os/CpuInfoProto$CpuUsage;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$CpuUsage;
    .param p1, "x1"    # I

    .line 1570
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$CpuUsage;->setUser(I)V

    return-void
.end method

.method static synthetic access$2800(Landroid/os/CpuInfoProto$CpuUsage;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$CpuUsage;

    .line 1570
    invoke-direct {p0}, Landroid/os/CpuInfoProto$CpuUsage;->clearUser()V

    return-void
.end method

.method static synthetic access$2900(Landroid/os/CpuInfoProto$CpuUsage;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$CpuUsage;
    .param p1, "x1"    # I

    .line 1570
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$CpuUsage;->setNice(I)V

    return-void
.end method

.method static synthetic access$3000(Landroid/os/CpuInfoProto$CpuUsage;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$CpuUsage;

    .line 1570
    invoke-direct {p0}, Landroid/os/CpuInfoProto$CpuUsage;->clearNice()V

    return-void
.end method

.method static synthetic access$3100(Landroid/os/CpuInfoProto$CpuUsage;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$CpuUsage;
    .param p1, "x1"    # I

    .line 1570
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$CpuUsage;->setSys(I)V

    return-void
.end method

.method static synthetic access$3200(Landroid/os/CpuInfoProto$CpuUsage;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$CpuUsage;

    .line 1570
    invoke-direct {p0}, Landroid/os/CpuInfoProto$CpuUsage;->clearSys()V

    return-void
.end method

.method static synthetic access$3300(Landroid/os/CpuInfoProto$CpuUsage;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$CpuUsage;
    .param p1, "x1"    # I

    .line 1570
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$CpuUsage;->setIdle(I)V

    return-void
.end method

.method static synthetic access$3400(Landroid/os/CpuInfoProto$CpuUsage;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$CpuUsage;

    .line 1570
    invoke-direct {p0}, Landroid/os/CpuInfoProto$CpuUsage;->clearIdle()V

    return-void
.end method

.method static synthetic access$3500(Landroid/os/CpuInfoProto$CpuUsage;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$CpuUsage;
    .param p1, "x1"    # I

    .line 1570
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$CpuUsage;->setIow(I)V

    return-void
.end method

.method static synthetic access$3600(Landroid/os/CpuInfoProto$CpuUsage;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$CpuUsage;

    .line 1570
    invoke-direct {p0}, Landroid/os/CpuInfoProto$CpuUsage;->clearIow()V

    return-void
.end method

.method static synthetic access$3700(Landroid/os/CpuInfoProto$CpuUsage;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$CpuUsage;
    .param p1, "x1"    # I

    .line 1570
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$CpuUsage;->setIrq(I)V

    return-void
.end method

.method static synthetic access$3800(Landroid/os/CpuInfoProto$CpuUsage;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$CpuUsage;

    .line 1570
    invoke-direct {p0}, Landroid/os/CpuInfoProto$CpuUsage;->clearIrq()V

    return-void
.end method

.method static synthetic access$3900(Landroid/os/CpuInfoProto$CpuUsage;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$CpuUsage;
    .param p1, "x1"    # I

    .line 1570
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$CpuUsage;->setSirq(I)V

    return-void
.end method

.method static synthetic access$4000(Landroid/os/CpuInfoProto$CpuUsage;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$CpuUsage;

    .line 1570
    invoke-direct {p0}, Landroid/os/CpuInfoProto$CpuUsage;->clearSirq()V

    return-void
.end method

.method static synthetic access$4100(Landroid/os/CpuInfoProto$CpuUsage;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$CpuUsage;
    .param p1, "x1"    # I

    .line 1570
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$CpuUsage;->setHost(I)V

    return-void
.end method

.method static synthetic access$4200(Landroid/os/CpuInfoProto$CpuUsage;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$CpuUsage;

    .line 1570
    invoke-direct {p0}, Landroid/os/CpuInfoProto$CpuUsage;->clearHost()V

    return-void
.end method

.method private clearCpu()V
    .locals 1

    .line 1628
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 1629
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->cpu_:I

    .line 1630
    return-void
.end method

.method private clearHost()V
    .locals 1

    .line 1860
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 1861
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->host_:I

    .line 1862
    return-void
.end method

.method private clearIdle()V
    .locals 1

    .line 1744
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 1745
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->idle_:I

    .line 1746
    return-void
.end method

.method private clearIow()V
    .locals 1

    .line 1773
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 1774
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->iow_:I

    .line 1775
    return-void
.end method

.method private clearIrq()V
    .locals 1

    .line 1802
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 1803
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->irq_:I

    .line 1804
    return-void
.end method

.method private clearNice()V
    .locals 1

    .line 1686
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 1687
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->nice_:I

    .line 1688
    return-void
.end method

.method private clearSirq()V
    .locals 1

    .line 1831
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 1832
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->sirq_:I

    .line 1833
    return-void
.end method

.method private clearSys()V
    .locals 1

    .line 1715
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 1716
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->sys_:I

    .line 1717
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 1657
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 1658
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->user_:I

    .line 1659
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/CpuInfoProto$CpuUsage;
    .locals 1

    .line 2459
    sget-object v0, Landroid/os/CpuInfoProto$CpuUsage;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$CpuUsage;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/CpuInfoProto$CpuUsage$Builder;
    .locals 1

    .line 2004
    sget-object v0, Landroid/os/CpuInfoProto$CpuUsage;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$CpuUsage;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$CpuUsage;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/CpuInfoProto$CpuUsage;)Landroid/os/CpuInfoProto$CpuUsage$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/CpuInfoProto$CpuUsage;

    .line 2007
    sget-object v0, Landroid/os/CpuInfoProto$CpuUsage;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$CpuUsage;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$CpuUsage;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage$Builder;

    invoke-virtual {v0, p0}, Landroid/os/CpuInfoProto$CpuUsage$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/CpuInfoProto$CpuUsage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1981
    sget-object v0, Landroid/os/CpuInfoProto$CpuUsage;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0, p0}, Landroid/os/CpuInfoProto$CpuUsage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto$CpuUsage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1987
    sget-object v0, Landroid/os/CpuInfoProto$CpuUsage;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0, p0, p1}, Landroid/os/CpuInfoProto$CpuUsage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/CpuInfoProto$CpuUsage;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1945
    sget-object v0, Landroid/os/CpuInfoProto$CpuUsage;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto$CpuUsage;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1952
    sget-object v0, Landroid/os/CpuInfoProto$CpuUsage;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/CpuInfoProto$CpuUsage;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1992
    sget-object v0, Landroid/os/CpuInfoProto$CpuUsage;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto$CpuUsage;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1999
    sget-object v0, Landroid/os/CpuInfoProto$CpuUsage;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/CpuInfoProto$CpuUsage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1969
    sget-object v0, Landroid/os/CpuInfoProto$CpuUsage;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto$CpuUsage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1976
    sget-object v0, Landroid/os/CpuInfoProto$CpuUsage;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/CpuInfoProto$CpuUsage;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1957
    sget-object v0, Landroid/os/CpuInfoProto$CpuUsage;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto$CpuUsage;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1964
    sget-object v0, Landroid/os/CpuInfoProto$CpuUsage;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/CpuInfoProto$CpuUsage;",
            ">;"
        }
    .end annotation

    .line 2465
    sget-object v0, Landroid/os/CpuInfoProto$CpuUsage;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$CpuUsage;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$CpuUsage;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCpu(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1617
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 1618
    iput p1, p0, Landroid/os/CpuInfoProto$CpuUsage;->cpu_:I

    .line 1619
    return-void
.end method

.method private setHost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1853
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 1854
    iput p1, p0, Landroid/os/CpuInfoProto$CpuUsage;->host_:I

    .line 1855
    return-void
.end method

.method private setIdle(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1737
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 1738
    iput p1, p0, Landroid/os/CpuInfoProto$CpuUsage;->idle_:I

    .line 1739
    return-void
.end method

.method private setIow(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1766
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 1767
    iput p1, p0, Landroid/os/CpuInfoProto$CpuUsage;->iow_:I

    .line 1768
    return-void
.end method

.method private setIrq(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1795
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 1796
    iput p1, p0, Landroid/os/CpuInfoProto$CpuUsage;->irq_:I

    .line 1797
    return-void
.end method

.method private setNice(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1679
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 1680
    iput p1, p0, Landroid/os/CpuInfoProto$CpuUsage;->nice_:I

    .line 1681
    return-void
.end method

.method private setSirq(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1824
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 1825
    iput p1, p0, Landroid/os/CpuInfoProto$CpuUsage;->sirq_:I

    .line 1826
    return-void
.end method

.method private setSys(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1708
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 1709
    iput p1, p0, Landroid/os/CpuInfoProto$CpuUsage;->sys_:I

    .line 1710
    return-void
.end method

.method private setUser(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1650
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 1651
    iput p1, p0, Landroid/os/CpuInfoProto$CpuUsage;->user_:I

    .line 1652
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2310
    sget-object v0, Landroid/os/CpuInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2447
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2438
    :pswitch_0
    sget-object v0, Landroid/os/CpuInfoProto$CpuUsage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/CpuInfoProto$CpuUsage;

    monitor-enter v0

    .line 2439
    :try_start_0
    sget-object v1, Landroid/os/CpuInfoProto$CpuUsage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2440
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/CpuInfoProto$CpuUsage;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$CpuUsage;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/CpuInfoProto$CpuUsage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2442
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2444
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/CpuInfoProto$CpuUsage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2360
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2362
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2365
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2366
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 2367
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2368
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0x8

    if-eq v3, v4, :cond_a

    const/16 v5, 0x10

    if-eq v3, v5, :cond_9

    const/16 v6, 0x18

    if-eq v3, v6, :cond_8

    const/16 v6, 0x20

    if-eq v3, v6, :cond_7

    const/16 v4, 0x28

    if-eq v3, v4, :cond_6

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x38

    const/16 v5, 0x40

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    const/16 v4, 0x48

    if-eq v3, v4, :cond_2

    .line 2373
    invoke-virtual {p0, v3, v0}, Landroid/os/CpuInfoProto$CpuUsage;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 2374
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 2419
    :cond_2
    iget v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 2420
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->host_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 2414
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 2415
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->sirq_:I

    .line 2416
    goto :goto_2

    .line 2409
    :cond_4
    iget v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 2410
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->irq_:I

    .line 2411
    goto :goto_2

    .line 2404
    :cond_5
    iget v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 2405
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->iow_:I

    .line 2406
    goto :goto_2

    .line 2399
    :cond_6
    iget v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 2400
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->idle_:I

    .line 2401
    goto :goto_2

    .line 2394
    :cond_7
    iget v5, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 2395
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->sys_:I

    .line 2396
    goto :goto_2

    .line 2389
    :cond_8
    iget v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 2390
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->nice_:I

    .line 2391
    goto :goto_2

    .line 2384
    :cond_9
    iget v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 2385
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->user_:I

    .line 2386
    goto :goto_2

    .line 2379
    :cond_a
    iget v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 2380
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/CpuInfoProto$CpuUsage;->cpu_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2381
    goto :goto_2

    .line 2370
    :cond_b
    const/4 v2, 0x1

    .line 2371
    nop

    .line 2424
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 2431
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2427
    :catch_0
    move-exception v2

    .line 2428
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2430
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2425
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2426
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2431
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2432
    :cond_d
    nop

    .line 2435
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/CpuInfoProto$CpuUsage;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$CpuUsage;

    return-object v0

    .line 2324
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2325
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/CpuInfoProto$CpuUsage;

    .line 2326
    .local v1, "other":Landroid/os/CpuInfoProto$CpuUsage;
    nop

    .line 2327
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage;->hasCpu()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$CpuUsage;->cpu_:I

    .line 2328
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$CpuUsage;->hasCpu()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$CpuUsage;->cpu_:I

    .line 2326
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$CpuUsage;->cpu_:I

    .line 2329
    nop

    .line 2330
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage;->hasUser()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$CpuUsage;->user_:I

    .line 2331
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$CpuUsage;->hasUser()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$CpuUsage;->user_:I

    .line 2329
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$CpuUsage;->user_:I

    .line 2332
    nop

    .line 2333
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage;->hasNice()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$CpuUsage;->nice_:I

    .line 2334
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$CpuUsage;->hasNice()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$CpuUsage;->nice_:I

    .line 2332
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$CpuUsage;->nice_:I

    .line 2335
    nop

    .line 2336
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage;->hasSys()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$CpuUsage;->sys_:I

    .line 2337
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$CpuUsage;->hasSys()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$CpuUsage;->sys_:I

    .line 2335
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$CpuUsage;->sys_:I

    .line 2338
    nop

    .line 2339
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage;->hasIdle()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$CpuUsage;->idle_:I

    .line 2340
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$CpuUsage;->hasIdle()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$CpuUsage;->idle_:I

    .line 2338
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$CpuUsage;->idle_:I

    .line 2341
    nop

    .line 2342
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage;->hasIow()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$CpuUsage;->iow_:I

    .line 2343
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$CpuUsage;->hasIow()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$CpuUsage;->iow_:I

    .line 2341
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$CpuUsage;->iow_:I

    .line 2344
    nop

    .line 2345
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage;->hasIrq()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$CpuUsage;->irq_:I

    .line 2346
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$CpuUsage;->hasIrq()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$CpuUsage;->irq_:I

    .line 2344
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$CpuUsage;->irq_:I

    .line 2347
    nop

    .line 2348
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage;->hasSirq()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$CpuUsage;->sirq_:I

    .line 2349
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$CpuUsage;->hasSirq()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$CpuUsage;->sirq_:I

    .line 2347
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$CpuUsage;->sirq_:I

    .line 2350
    nop

    .line 2351
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage;->hasHost()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$CpuUsage;->host_:I

    .line 2352
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$CpuUsage;->hasHost()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$CpuUsage;->host_:I

    .line 2350
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$CpuUsage;->host_:I

    .line 2353
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 2355
    iget v2, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    iget v3, v1, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    .line 2357
    :cond_e
    return-object p0

    .line 2321
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/CpuInfoProto$CpuUsage;
    :pswitch_4
    new-instance v0, Landroid/os/CpuInfoProto$CpuUsage$Builder;

    invoke-direct {v0, v1}, Landroid/os/CpuInfoProto$CpuUsage$Builder;-><init>(Landroid/os/CpuInfoProto$1;)V

    return-object v0

    .line 2318
    :pswitch_5
    return-object v1

    .line 2315
    :pswitch_6
    sget-object v0, Landroid/os/CpuInfoProto$CpuUsage;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$CpuUsage;

    return-object v0

    .line 2312
    :pswitch_7
    new-instance v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-direct {v0}, Landroid/os/CpuInfoProto$CpuUsage;-><init>()V

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

.method public getCpu()I
    .locals 1

    .line 1607
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->cpu_:I

    return v0
.end method

.method public getHost()I
    .locals 1

    .line 1847
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->host_:I

    return v0
.end method

.method public getIdle()I
    .locals 1

    .line 1731
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->idle_:I

    return v0
.end method

.method public getIow()I
    .locals 1

    .line 1760
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->iow_:I

    return v0
.end method

.method public getIrq()I
    .locals 1

    .line 1789
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->irq_:I

    return v0
.end method

.method public getNice()I
    .locals 1

    .line 1673
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->nice_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1897
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->memoizedSerializedSize:I

    .line 1898
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1900
    :cond_0
    const/4 v0, 0x0

    .line 1901
    iget v1, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1902
    iget v1, p0, Landroid/os/CpuInfoProto$CpuUsage;->cpu_:I

    .line 1903
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1905
    :cond_1
    iget v1, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1906
    iget v1, p0, Landroid/os/CpuInfoProto$CpuUsage;->user_:I

    .line 1907
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1909
    :cond_2
    iget v1, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1910
    const/4 v1, 0x3

    iget v3, p0, Landroid/os/CpuInfoProto$CpuUsage;->nice_:I

    .line 1911
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1913
    :cond_3
    iget v1, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 1914
    iget v1, p0, Landroid/os/CpuInfoProto$CpuUsage;->sys_:I

    .line 1915
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1917
    :cond_4
    iget v1, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1918
    const/4 v1, 0x5

    iget v2, p0, Landroid/os/CpuInfoProto$CpuUsage;->idle_:I

    .line 1919
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1921
    :cond_5
    iget v1, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 1922
    const/4 v1, 0x6

    iget v2, p0, Landroid/os/CpuInfoProto$CpuUsage;->iow_:I

    .line 1923
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1925
    :cond_6
    iget v1, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 1926
    const/4 v1, 0x7

    iget v2, p0, Landroid/os/CpuInfoProto$CpuUsage;->irq_:I

    .line 1927
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1929
    :cond_7
    iget v1, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 1930
    iget v1, p0, Landroid/os/CpuInfoProto$CpuUsage;->sirq_:I

    .line 1931
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1933
    :cond_8
    iget v1, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 1934
    const/16 v1, 0x9

    iget v2, p0, Landroid/os/CpuInfoProto$CpuUsage;->host_:I

    .line 1935
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1937
    :cond_9
    iget-object v1, p0, Landroid/os/CpuInfoProto$CpuUsage;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1938
    iput v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->memoizedSerializedSize:I

    .line 1939
    return v0
.end method

.method public getSirq()I
    .locals 1

    .line 1818
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->sirq_:I

    return v0
.end method

.method public getSys()I
    .locals 1

    .line 1702
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->sys_:I

    return v0
.end method

.method public getUser()I
    .locals 1

    .line 1644
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->user_:I

    return v0
.end method

.method public hasCpu()Z
    .locals 2

    .line 1597
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHost()Z
    .locals 2

    .line 1841
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

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

.method public hasIdle()Z
    .locals 2

    .line 1725
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

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

.method public hasIow()Z
    .locals 2

    .line 1754
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

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

.method public hasIrq()Z
    .locals 2

    .line 1783
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

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

.method public hasNice()Z
    .locals 2

    .line 1667
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

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

.method public hasSirq()Z
    .locals 2

    .line 1812
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

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

.method public hasSys()Z
    .locals 2

    .line 1696
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

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

.method public hasUser()Z
    .locals 2

    .line 1638
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1866
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1867
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->cpu_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1869
    :cond_0
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1870
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->user_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1872
    :cond_1
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1873
    const/4 v0, 0x3

    iget v2, p0, Landroid/os/CpuInfoProto$CpuUsage;->nice_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1875
    :cond_2
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1876
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->sys_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1878
    :cond_3
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 1879
    const/4 v0, 0x5

    iget v1, p0, Landroid/os/CpuInfoProto$CpuUsage;->idle_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1881
    :cond_4
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 1882
    const/4 v0, 0x6

    iget v1, p0, Landroid/os/CpuInfoProto$CpuUsage;->iow_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1884
    :cond_5
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 1885
    const/4 v0, 0x7

    iget v1, p0, Landroid/os/CpuInfoProto$CpuUsage;->irq_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1887
    :cond_6
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 1888
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->sirq_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1890
    :cond_7
    iget v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 1891
    const/16 v0, 0x9

    iget v1, p0, Landroid/os/CpuInfoProto$CpuUsage;->host_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1893
    :cond_8
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1894
    return-void
.end method
