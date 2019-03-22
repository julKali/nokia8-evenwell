.class public final Landroid/os/UidProto$Sensor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$SensorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sensor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UidProto$Sensor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/UidProto$Sensor;",
        "Landroid/os/UidProto$Sensor$Builder;",
        ">;",
        "Landroid/os/UidProto$SensorOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPORTIONED_FIELD_NUMBER:I = 0x2

.field public static final BACKGROUND_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroid/os/UidProto$Sensor;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$Sensor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private apportioned_:Landroid/os/TimerProto;

.field private background_:Landroid/os/TimerProto;

.field private bitField0_:I

.field private id_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11944
    new-instance v0, Landroid/os/UidProto$Sensor;

    invoke-direct {v0}, Landroid/os/UidProto$Sensor;-><init>()V

    sput-object v0, Landroid/os/UidProto$Sensor;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sensor;

    .line 11945
    sget-object v0, Landroid/os/UidProto$Sensor;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sensor;

    invoke-virtual {v0}, Landroid/os/UidProto$Sensor;->makeImmutable()V

    .line 11946
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11409
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11410
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$Sensor;->id_:I

    .line 11411
    return-void
.end method

.method static synthetic access$20400()Landroid/os/UidProto$Sensor;
    .locals 1

    .line 11404
    sget-object v0, Landroid/os/UidProto$Sensor;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sensor;

    return-object v0
.end method

.method static synthetic access$20500(Landroid/os/UidProto$Sensor;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Sensor;
    .param p1, "x1"    # I

    .line 11404
    invoke-direct {p0, p1}, Landroid/os/UidProto$Sensor;->setId(I)V

    return-void
.end method

.method static synthetic access$20600(Landroid/os/UidProto$Sensor;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Sensor;

    .line 11404
    invoke-direct {p0}, Landroid/os/UidProto$Sensor;->clearId()V

    return-void
.end method

.method static synthetic access$20700(Landroid/os/UidProto$Sensor;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Sensor;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 11404
    invoke-direct {p0, p1}, Landroid/os/UidProto$Sensor;->setApportioned(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$20800(Landroid/os/UidProto$Sensor;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Sensor;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 11404
    invoke-direct {p0, p1}, Landroid/os/UidProto$Sensor;->setApportioned(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$20900(Landroid/os/UidProto$Sensor;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Sensor;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 11404
    invoke-direct {p0, p1}, Landroid/os/UidProto$Sensor;->mergeApportioned(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$21000(Landroid/os/UidProto$Sensor;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Sensor;

    .line 11404
    invoke-direct {p0}, Landroid/os/UidProto$Sensor;->clearApportioned()V

    return-void
.end method

.method static synthetic access$21100(Landroid/os/UidProto$Sensor;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Sensor;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 11404
    invoke-direct {p0, p1}, Landroid/os/UidProto$Sensor;->setBackground(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$21200(Landroid/os/UidProto$Sensor;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Sensor;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 11404
    invoke-direct {p0, p1}, Landroid/os/UidProto$Sensor;->setBackground(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$21300(Landroid/os/UidProto$Sensor;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Sensor;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 11404
    invoke-direct {p0, p1}, Landroid/os/UidProto$Sensor;->mergeBackground(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$21400(Landroid/os/UidProto$Sensor;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Sensor;

    .line 11404
    invoke-direct {p0}, Landroid/os/UidProto$Sensor;->clearBackground()V

    return-void
.end method

.method private clearApportioned()V
    .locals 1

    .line 11490
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto$Sensor;->apportioned_:Landroid/os/TimerProto;

    .line 11491
    iget v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    .line 11492
    return-void
.end method

.method private clearBackground()V
    .locals 1

    .line 11566
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto$Sensor;->background_:Landroid/os/TimerProto;

    .line 11567
    iget v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    .line 11568
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 11438
    iget v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    .line 11439
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$Sensor;->id_:I

    .line 11440
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/UidProto$Sensor;
    .locals 1

    .line 11949
    sget-object v0, Landroid/os/UidProto$Sensor;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sensor;

    return-object v0
.end method

.method private mergeApportioned(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 11478
    iget-object v0, p0, Landroid/os/UidProto$Sensor;->apportioned_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto$Sensor;->apportioned_:Landroid/os/TimerProto;

    .line 11479
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11480
    iget-object v0, p0, Landroid/os/UidProto$Sensor;->apportioned_:Landroid/os/TimerProto;

    .line 11481
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$Sensor;->apportioned_:Landroid/os/TimerProto;

    goto :goto_0

    .line 11483
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto$Sensor;->apportioned_:Landroid/os/TimerProto;

    .line 11485
    :goto_0
    iget v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    .line 11486
    return-void
.end method

.method private mergeBackground(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 11550
    iget-object v0, p0, Landroid/os/UidProto$Sensor;->background_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto$Sensor;->background_:Landroid/os/TimerProto;

    .line 11551
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11552
    iget-object v0, p0, Landroid/os/UidProto$Sensor;->background_:Landroid/os/TimerProto;

    .line 11553
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$Sensor;->background_:Landroid/os/TimerProto;

    goto :goto_0

    .line 11555
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto$Sensor;->background_:Landroid/os/TimerProto;

    .line 11557
    :goto_0
    iget v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    .line 11558
    return-void
.end method

.method public static newBuilder()Landroid/os/UidProto$Sensor$Builder;
    .locals 1

    .line 11668
    sget-object v0, Landroid/os/UidProto$Sensor;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sensor;

    invoke-virtual {v0}, Landroid/os/UidProto$Sensor;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sensor$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/UidProto$Sensor;)Landroid/os/UidProto$Sensor$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/UidProto$Sensor;

    .line 11671
    sget-object v0, Landroid/os/UidProto$Sensor;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sensor;

    invoke-virtual {v0}, Landroid/os/UidProto$Sensor;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sensor$Builder;

    invoke-virtual {v0, p0}, Landroid/os/UidProto$Sensor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sensor$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/UidProto$Sensor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11645
    sget-object v0, Landroid/os/UidProto$Sensor;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sensor;

    invoke-static {v0, p0}, Landroid/os/UidProto$Sensor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sensor;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Sensor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11651
    sget-object v0, Landroid/os/UidProto$Sensor;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sensor;

    invoke-static {v0, p0, p1}, Landroid/os/UidProto$Sensor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sensor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$Sensor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11609
    sget-object v0, Landroid/os/UidProto$Sensor;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sensor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sensor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Sensor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11616
    sget-object v0, Landroid/os/UidProto$Sensor;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sensor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sensor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/UidProto$Sensor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11656
    sget-object v0, Landroid/os/UidProto$Sensor;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sensor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sensor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Sensor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11663
    sget-object v0, Landroid/os/UidProto$Sensor;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sensor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sensor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/UidProto$Sensor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11633
    sget-object v0, Landroid/os/UidProto$Sensor;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sensor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sensor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Sensor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11640
    sget-object v0, Landroid/os/UidProto$Sensor;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sensor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sensor;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/UidProto$Sensor;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11621
    sget-object v0, Landroid/os/UidProto$Sensor;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sensor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sensor;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Sensor;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11628
    sget-object v0, Landroid/os/UidProto$Sensor;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sensor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sensor;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$Sensor;",
            ">;"
        }
    .end annotation

    .line 11955
    sget-object v0, Landroid/os/UidProto$Sensor;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sensor;

    invoke-virtual {v0}, Landroid/os/UidProto$Sensor;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApportioned(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 11471
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$Sensor;->apportioned_:Landroid/os/TimerProto;

    .line 11472
    iget v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    .line 11473
    return-void
.end method

.method private setApportioned(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 11460
    if-eqz p1, :cond_0

    .line 11463
    iput-object p1, p0, Landroid/os/UidProto$Sensor;->apportioned_:Landroid/os/TimerProto;

    .line 11464
    iget v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    .line 11465
    return-void

    .line 11461
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBackground(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 11539
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$Sensor;->background_:Landroid/os/TimerProto;

    .line 11540
    iget v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    .line 11541
    return-void
.end method

.method private setBackground(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 11524
    if-eqz p1, :cond_0

    .line 11527
    iput-object p1, p0, Landroid/os/UidProto$Sensor;->background_:Landroid/os/TimerProto;

    .line 11528
    iget v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    .line 11529
    return-void

    .line 11525
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11431
    iget v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    .line 11432
    iput p1, p0, Landroid/os/UidProto$Sensor;->id_:I

    .line 11433
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 11836
    sget-object v0, Landroid/os/UidProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11937
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11928
    :pswitch_0
    sget-object v0, Landroid/os/UidProto$Sensor;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/UidProto$Sensor;

    monitor-enter v0

    .line 11929
    :try_start_0
    sget-object v1, Landroid/os/UidProto$Sensor;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 11930
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/UidProto$Sensor;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sensor;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/UidProto$Sensor;->PARSER:Lcom/google/protobuf/Parser;

    .line 11932
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11934
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/UidProto$Sensor;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 11864
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 11866
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11869
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 11870
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 11871
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 11872
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0x8

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 11877
    invoke-virtual {p0, v3, v0}, Landroid/os/UidProto$Sensor;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 11878
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 11901
    :cond_2
    const/4 v4, 0x0

    .line 11902
    .local v4, "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 11903
    iget-object v5, p0, Landroid/os/UidProto$Sensor;->background_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 11905
    :cond_3
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$Sensor;->background_:Landroid/os/TimerProto;

    .line 11906
    if-eqz v4, :cond_4

    .line 11907
    iget-object v5, p0, Landroid/os/UidProto$Sensor;->background_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11908
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$Sensor;->background_:Landroid/os/TimerProto;

    .line 11910
    :cond_4
    iget v5, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    .line 11911
    goto :goto_2

    .line 11888
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 11889
    .restart local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 11890
    iget-object v5, p0, Landroid/os/UidProto$Sensor;->apportioned_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 11892
    :cond_6
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$Sensor;->apportioned_:Landroid/os/TimerProto;

    .line 11893
    if-eqz v4, :cond_7

    .line 11894
    iget-object v5, p0, Landroid/os/UidProto$Sensor;->apportioned_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11895
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$Sensor;->apportioned_:Landroid/os/TimerProto;

    .line 11897
    :cond_7
    iget v5, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    .line 11898
    goto :goto_2

    .line 11883
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :cond_8
    iget v4, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    .line 11884
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/UidProto$Sensor;->id_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11885
    goto :goto_2

    .line 11874
    :cond_9
    const/4 v2, 0x1

    .line 11875
    nop

    .line 11914
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 11921
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 11917
    :catch_0
    move-exception v2

    .line 11918
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 11920
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 11915
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 11916
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11921
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 11922
    :cond_b
    nop

    .line 11925
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/UidProto$Sensor;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sensor;

    return-object v0

    .line 11850
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 11851
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/UidProto$Sensor;

    .line 11852
    .local v1, "other":Landroid/os/UidProto$Sensor;
    nop

    .line 11853
    invoke-virtual {p0}, Landroid/os/UidProto$Sensor;->hasId()Z

    move-result v2

    iget v3, p0, Landroid/os/UidProto$Sensor;->id_:I

    .line 11854
    invoke-virtual {v1}, Landroid/os/UidProto$Sensor;->hasId()Z

    move-result v4

    iget v5, v1, Landroid/os/UidProto$Sensor;->id_:I

    .line 11852
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/UidProto$Sensor;->id_:I

    .line 11855
    iget-object v2, p0, Landroid/os/UidProto$Sensor;->apportioned_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/UidProto$Sensor;->apportioned_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/UidProto$Sensor;->apportioned_:Landroid/os/TimerProto;

    .line 11856
    iget-object v2, p0, Landroid/os/UidProto$Sensor;->background_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/UidProto$Sensor;->background_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/UidProto$Sensor;->background_:Landroid/os/TimerProto;

    .line 11857
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_c

    .line 11859
    iget v2, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    iget v3, v1, Landroid/os/UidProto$Sensor;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    .line 11861
    :cond_c
    return-object p0

    .line 11847
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/UidProto$Sensor;
    :pswitch_4
    new-instance v0, Landroid/os/UidProto$Sensor$Builder;

    invoke-direct {v0, v1}, Landroid/os/UidProto$Sensor$Builder;-><init>(Landroid/os/UidProto$1;)V

    return-object v0

    .line 11844
    :pswitch_5
    return-object v1

    .line 11841
    :pswitch_6
    sget-object v0, Landroid/os/UidProto$Sensor;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sensor;

    return-object v0

    .line 11838
    :pswitch_7
    new-instance v0, Landroid/os/UidProto$Sensor;

    invoke-direct {v0}, Landroid/os/UidProto$Sensor;-><init>()V

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

.method public getApportioned()Landroid/os/TimerProto;
    .locals 1

    .line 11454
    iget-object v0, p0, Landroid/os/UidProto$Sensor;->apportioned_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto$Sensor;->apportioned_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public getBackground()Landroid/os/TimerProto;
    .locals 1

    .line 11514
    iget-object v0, p0, Landroid/os/UidProto$Sensor;->background_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto$Sensor;->background_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 11425
    iget v0, p0, Landroid/os/UidProto$Sensor;->id_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 11585
    iget v0, p0, Landroid/os/UidProto$Sensor;->memoizedSerializedSize:I

    .line 11586
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11588
    :cond_0
    const/4 v0, 0x0

    .line 11589
    iget v1, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 11590
    iget v1, p0, Landroid/os/UidProto$Sensor;->id_:I

    .line 11591
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11593
    :cond_1
    iget v1, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 11594
    nop

    .line 11595
    invoke-virtual {p0}, Landroid/os/UidProto$Sensor;->getApportioned()Landroid/os/TimerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11597
    :cond_2
    iget v1, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 11598
    const/4 v1, 0x3

    .line 11599
    invoke-virtual {p0}, Landroid/os/UidProto$Sensor;->getBackground()Landroid/os/TimerProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11601
    :cond_3
    iget-object v1, p0, Landroid/os/UidProto$Sensor;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11602
    iput v0, p0, Landroid/os/UidProto$Sensor;->memoizedSerializedSize:I

    .line 11603
    return v0
.end method

.method public hasApportioned()Z
    .locals 2

    .line 11448
    iget v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

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

.method public hasBackground()Z
    .locals 2

    .line 11504
    iget v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 11419
    iget v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

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

    .line 11572
    iget v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 11573
    iget v0, p0, Landroid/os/UidProto$Sensor;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11575
    :cond_0
    iget v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 11576
    invoke-virtual {p0}, Landroid/os/UidProto$Sensor;->getApportioned()Landroid/os/TimerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11578
    :cond_1
    iget v0, p0, Landroid/os/UidProto$Sensor;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 11579
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/UidProto$Sensor;->getBackground()Landroid/os/TimerProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11581
    :cond_2
    iget-object v0, p0, Landroid/os/UidProto$Sensor;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11582
    return-void
.end method
