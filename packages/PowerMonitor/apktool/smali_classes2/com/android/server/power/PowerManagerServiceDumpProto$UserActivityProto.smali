.class public final Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PowerManagerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerManagerServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserActivityProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;",
        ">;",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

.field public static final IS_SCREEN_BRIGHT_FIELD_NUMBER:I = 0x1

.field public static final IS_SCREEN_DIM_FIELD_NUMBER:I = 0x2

.field public static final IS_SCREEN_DREAM_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private isScreenBright_:Z

.field private isScreenDim_:Z

.field private isScreenDream_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1700
    new-instance v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-direct {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;-><init>()V

    sput-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    .line 1701
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->makeImmutable()V

    .line 1702
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1301
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenBright_:Z

    .line 1303
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenDim_:Z

    .line 1304
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenDream_:Z

    .line 1305
    return-void
.end method

.method static synthetic access$2200()Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;
    .locals 1

    .line 1296
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;
    .param p1, "x1"    # Z

    .line 1296
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->setIsScreenBright(Z)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    .line 1296
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->clearIsScreenBright()V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;
    .param p1, "x1"    # Z

    .line 1296
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->setIsScreenDim(Z)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    .line 1296
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->clearIsScreenDim()V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;
    .param p1, "x1"    # Z

    .line 1296
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->setIsScreenDream(Z)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    .line 1296
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->clearIsScreenDream()V

    return-void
.end method

.method private clearIsScreenBright()V
    .locals 1

    .line 1332
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    .line 1333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenBright_:Z

    .line 1334
    return-void
.end method

.method private clearIsScreenDim()V
    .locals 1

    .line 1361
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    .line 1362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenDim_:Z

    .line 1363
    return-void
.end method

.method private clearIsScreenDream()V
    .locals 1

    .line 1390
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    .line 1391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenDream_:Z

    .line 1392
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;
    .locals 1

    .line 1705
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;
    .locals 1

    .line 1492
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    .line 1495
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1469
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-static {v0, p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1475
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1433
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1440
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1480
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1487
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1457
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1464
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1445
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1452
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;",
            ">;"
        }
    .end annotation

    .line 1711
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsScreenBright(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1325
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    .line 1326
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenBright_:Z

    .line 1327
    return-void
.end method

.method private setIsScreenDim(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1354
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    .line 1355
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenDim_:Z

    .line 1356
    return-void
.end method

.method private setIsScreenDream(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1383
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    .line 1384
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenDream_:Z

    .line 1385
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1604
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1693
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1684
    :pswitch_0
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    monitor-enter v0

    .line 1685
    :try_start_0
    sget-object v1, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1686
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1688
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1690
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1636
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1638
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1641
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1642
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 1643
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1644
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 1649
    invoke-virtual {p0, v3, v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1650
    const/4 v2, 0x1

    goto :goto_2

    .line 1665
    :cond_2
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    .line 1666
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenDream_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 1660
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    .line 1661
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenDim_:Z

    .line 1662
    goto :goto_2

    .line 1655
    :cond_4
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    .line 1656
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenBright_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1657
    goto :goto_2

    .line 1646
    :cond_5
    const/4 v2, 0x1

    .line 1647
    nop

    .line 1670
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 1677
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1673
    :catch_0
    move-exception v2

    .line 1674
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1676
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1671
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1672
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1677
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1678
    :cond_7
    nop

    .line 1681
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    return-object v0

    .line 1618
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1619
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    .line 1620
    .local v1, "other":Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;
    nop

    .line 1621
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->hasIsScreenBright()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenBright_:Z

    .line 1622
    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->hasIsScreenBright()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenBright_:Z

    .line 1620
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenBright_:Z

    .line 1623
    nop

    .line 1624
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->hasIsScreenDim()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenDim_:Z

    .line 1625
    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->hasIsScreenDim()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenDim_:Z

    .line 1623
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenDim_:Z

    .line 1626
    nop

    .line 1627
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->hasIsScreenDream()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenDream_:Z

    .line 1628
    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->hasIsScreenDream()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenDream_:Z

    .line 1626
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenDream_:Z

    .line 1629
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 1631
    iget v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    .line 1633
    :cond_8
    return-object p0

    .line 1615
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;-><init>(Lcom/android/server/power/PowerManagerServiceDumpProto$1;)V

    return-object v0

    .line 1612
    :pswitch_5
    return-object v1

    .line 1609
    :pswitch_6
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    return-object v0

    .line 1606
    :pswitch_7
    new-instance v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-direct {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;-><init>()V

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

.method public getIsScreenBright()Z
    .locals 1

    .line 1319
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenBright_:Z

    return v0
.end method

.method public getIsScreenDim()Z
    .locals 1

    .line 1348
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenDim_:Z

    return v0
.end method

.method public getIsScreenDream()Z
    .locals 1

    .line 1377
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenDream_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1409
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->memoizedSerializedSize:I

    .line 1410
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1412
    :cond_0
    const/4 v0, 0x0

    .line 1413
    iget v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1414
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenBright_:Z

    .line 1415
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1417
    :cond_1
    iget v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1418
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenDim_:Z

    .line 1419
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1421
    :cond_2
    iget v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1422
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenDream_:Z

    .line 1423
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1425
    :cond_3
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1426
    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->memoizedSerializedSize:I

    .line 1427
    return v0
.end method

.method public hasIsScreenBright()Z
    .locals 2

    .line 1313
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsScreenDim()Z
    .locals 2

    .line 1342
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

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

.method public hasIsScreenDream()Z
    .locals 2

    .line 1371
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

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
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1396
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1397
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenBright_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1399
    :cond_0
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1400
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenDim_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1402
    :cond_1
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1403
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->isScreenDream_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1405
    :cond_2
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1406
    return-void
.end method
