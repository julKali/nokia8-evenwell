.class public final Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PackageServiceDumpProto.java"

# interfaces
.implements Landroid/service/pm/PackageServiceDumpProto$SharedUserProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/pm/PackageServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedUserProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;",
        "Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;",
        ">;",
        "Landroid/service/pm/PackageServiceDumpProto$SharedUserProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private userId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1827
    new-instance v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-direct {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;-><init>()V

    sput-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    .line 1828
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->makeImmutable()V

    .line 1829
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1414
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1415
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->userId_:I

    .line 1416
    const-string v0, ""

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->name_:Ljava/lang/String;

    .line 1417
    return-void
.end method

.method static synthetic access$2000()Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;
    .locals 1

    .line 1409
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    return-object v0
.end method

.method static synthetic access$2100(Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;
    .param p1, "x1"    # I

    .line 1409
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->setUserId(I)V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    .line 1409
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->clearUserId()V

    return-void
.end method

.method static synthetic access$2300(Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1409
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    .line 1409
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->clearName()V

    return-void
.end method

.method static synthetic access$2500(Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 1409
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1504
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->bitField0_:I

    .line 1505
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->getDefaultInstance()Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->name_:Ljava/lang/String;

    .line 1506
    return-void
.end method

.method private clearUserId()V
    .locals 1

    .line 1444
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->bitField0_:I

    .line 1445
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->userId_:I

    .line 1446
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;
    .locals 1

    .line 1832
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;
    .locals 1

    .line 1614
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;)Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    .line 1617
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1591
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-static {v0, p0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1597
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-static {v0, p0, p1}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1555
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1562
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1602
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1609
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1579
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1586
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1567
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1574
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;",
            ">;"
        }
    .end annotation

    .line 1838
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1490
    if-eqz p1, :cond_0

    .line 1493
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->bitField0_:I

    .line 1494
    iput-object p1, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->name_:Ljava/lang/String;

    .line 1495
    return-void

    .line 1491
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1516
    if-eqz p1, :cond_0

    .line 1519
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->bitField0_:I

    .line 1520
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->name_:Ljava/lang/String;

    .line 1521
    return-void

    .line 1517
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1437
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->bitField0_:I

    .line 1438
    iput p1, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->userId_:I

    .line 1439
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1738
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1820
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1811
    :pswitch_0
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    monitor-enter v0

    .line 1812
    :try_start_0
    sget-object v1, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1813
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1815
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1817
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1767
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1769
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1772
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1773
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 1774
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1775
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 1780
    invoke-virtual {p0, v3, v0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1781
    const/4 v2, 0x1

    goto :goto_2

    .line 1791
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1792
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->bitField0_:I

    .line 1793
    iput-object v4, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->name_:Ljava/lang/String;

    .line 1794
    goto :goto_2

    .line 1786
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget v4, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->bitField0_:I

    .line 1787
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->userId_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1788
    goto :goto_2

    .line 1777
    :cond_4
    const/4 v2, 0x1

    .line 1778
    nop

    .line 1797
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 1804
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1800
    :catch_0
    move-exception v2

    .line 1801
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1803
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1798
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1799
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1804
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1805
    :cond_6
    nop

    .line 1808
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    return-object v0

    .line 1752
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1753
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    .line 1754
    .local v1, "other":Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;
    nop

    .line 1755
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->hasUserId()Z

    move-result v2

    iget v3, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->userId_:I

    .line 1756
    invoke-virtual {v1}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->hasUserId()Z

    move-result v4

    iget v5, v1, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->userId_:I

    .line 1754
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->userId_:I

    .line 1757
    nop

    .line 1758
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->name_:Ljava/lang/String;

    .line 1759
    invoke-virtual {v1}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->name_:Ljava/lang/String;

    .line 1757
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->name_:Ljava/lang/String;

    .line 1760
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 1762
    iget v2, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->bitField0_:I

    iget v3, v1, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->bitField0_:I

    .line 1764
    :cond_7
    return-object p0

    .line 1749
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;
    :pswitch_4
    new-instance v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;-><init>(Landroid/service/pm/PackageServiceDumpProto$1;)V

    return-object v0

    .line 1746
    :pswitch_5
    return-object v1

    .line 1743
    :pswitch_6
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    return-object v0

    .line 1740
    :pswitch_7
    new-instance v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-direct {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1468
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1479
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1535
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->memoizedSerializedSize:I

    .line 1536
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1538
    :cond_0
    const/4 v0, 0x0

    .line 1539
    iget v1, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1540
    iget v1, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->userId_:I

    .line 1541
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1543
    :cond_1
    iget v1, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1544
    nop

    .line 1545
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1547
    :cond_2
    iget-object v1, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1548
    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->memoizedSerializedSize:I

    .line 1549
    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 1431
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->userId_:I

    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 1458
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .line 1425
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->bitField0_:I

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
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1525
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1526
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->userId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1528
    :cond_0
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1529
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1531
    :cond_1
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1532
    return-void
.end method
