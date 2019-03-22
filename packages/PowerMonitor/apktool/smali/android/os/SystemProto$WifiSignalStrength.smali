.class public final Landroid/os/SystemProto$WifiSignalStrength;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$WifiSignalStrengthOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiSignalStrength"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemProto$WifiSignalStrength$Builder;,
        Landroid/os/SystemProto$WifiSignalStrength$Name;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemProto$WifiSignalStrength;",
        "Landroid/os/SystemProto$WifiSignalStrength$Builder;",
        ">;",
        "Landroid/os/SystemProto$WifiSignalStrengthOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiSignalStrength;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$WifiSignalStrength;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:I

.field private total_:Landroid/os/TimerProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14723
    new-instance v0, Landroid/os/SystemProto$WifiSignalStrength;

    invoke-direct {v0}, Landroid/os/SystemProto$WifiSignalStrength;-><init>()V

    sput-object v0, Landroid/os/SystemProto$WifiSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiSignalStrength;

    .line 14724
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiSignalStrength;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiSignalStrength;->makeImmutable()V

    .line 14725
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14252
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14253
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->name_:I

    .line 14254
    return-void
.end method

.method static synthetic access$22000()Landroid/os/SystemProto$WifiSignalStrength;
    .locals 1

    .line 14247
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiSignalStrength;

    return-object v0
.end method

.method static synthetic access$22100(Landroid/os/SystemProto$WifiSignalStrength;Landroid/os/SystemProto$WifiSignalStrength$Name;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$WifiSignalStrength;
    .param p1, "x1"    # Landroid/os/SystemProto$WifiSignalStrength$Name;

    .line 14247
    invoke-direct {p0, p1}, Landroid/os/SystemProto$WifiSignalStrength;->setName(Landroid/os/SystemProto$WifiSignalStrength$Name;)V

    return-void
.end method

.method static synthetic access$22200(Landroid/os/SystemProto$WifiSignalStrength;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$WifiSignalStrength;

    .line 14247
    invoke-direct {p0}, Landroid/os/SystemProto$WifiSignalStrength;->clearName()V

    return-void
.end method

.method static synthetic access$22300(Landroid/os/SystemProto$WifiSignalStrength;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$WifiSignalStrength;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 14247
    invoke-direct {p0, p1}, Landroid/os/SystemProto$WifiSignalStrength;->setTotal(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$22400(Landroid/os/SystemProto$WifiSignalStrength;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$WifiSignalStrength;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 14247
    invoke-direct {p0, p1}, Landroid/os/SystemProto$WifiSignalStrength;->setTotal(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$22500(Landroid/os/SystemProto$WifiSignalStrength;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$WifiSignalStrength;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 14247
    invoke-direct {p0, p1}, Landroid/os/SystemProto$WifiSignalStrength;->mergeTotal(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$22600(Landroid/os/SystemProto$WifiSignalStrength;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$WifiSignalStrength;

    .line 14247
    invoke-direct {p0}, Landroid/os/SystemProto$WifiSignalStrength;->clearTotal()V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 14378
    iget v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    .line 14379
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->name_:I

    .line 14380
    return-void
.end method

.method private clearTotal()V
    .locals 1

    .line 14430
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->total_:Landroid/os/TimerProto;

    .line 14431
    iget v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    .line 14432
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemProto$WifiSignalStrength;
    .locals 1

    .line 14728
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiSignalStrength;

    return-object v0
.end method

.method private mergeTotal(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 14418
    iget-object v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->total_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->total_:Landroid/os/TimerProto;

    .line 14419
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14420
    iget-object v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->total_:Landroid/os/TimerProto;

    .line 14421
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->total_:Landroid/os/TimerProto;

    goto :goto_0

    .line 14423
    :cond_0
    iput-object p1, p0, Landroid/os/SystemProto$WifiSignalStrength;->total_:Landroid/os/TimerProto;

    .line 14425
    :goto_0
    iget v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    .line 14426
    return-void
.end method

.method public static newBuilder()Landroid/os/SystemProto$WifiSignalStrength$Builder;
    .locals 1

    .line 14525
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiSignalStrength;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiSignalStrength;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemProto$WifiSignalStrength;)Landroid/os/SystemProto$WifiSignalStrength$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemProto$WifiSignalStrength;

    .line 14528
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiSignalStrength;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiSignalStrength;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemProto$WifiSignalStrength$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$WifiSignalStrength;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14502
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiSignalStrength;

    invoke-static {v0, p0}, Landroid/os/SystemProto$WifiSignalStrength;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$WifiSignalStrength;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14508
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiSignalStrength;

    invoke-static {v0, p0, p1}, Landroid/os/SystemProto$WifiSignalStrength;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemProto$WifiSignalStrength;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14466
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiSignalStrength;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$WifiSignalStrength;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14473
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiSignalStrength;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemProto$WifiSignalStrength;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14513
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiSignalStrength;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$WifiSignalStrength;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14520
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiSignalStrength;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$WifiSignalStrength;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14490
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiSignalStrength;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$WifiSignalStrength;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14497
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiSignalStrength;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemProto$WifiSignalStrength;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14478
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiSignalStrength;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$WifiSignalStrength;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14485
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiSignalStrength;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$WifiSignalStrength;",
            ">;"
        }
    .end annotation

    .line 14734
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiSignalStrength;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiSignalStrength;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Landroid/os/SystemProto$WifiSignalStrength$Name;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$WifiSignalStrength$Name;

    .line 14368
    if-eqz p1, :cond_0

    .line 14371
    iget v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    .line 14372
    invoke-virtual {p1}, Landroid/os/SystemProto$WifiSignalStrength$Name;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->name_:I

    .line 14373
    return-void

    .line 14369
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTotal(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 14411
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->total_:Landroid/os/TimerProto;

    .line 14412
    iget v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    .line 14413
    return-void
.end method

.method private setTotal(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 14400
    if-eqz p1, :cond_0

    .line 14403
    iput-object p1, p0, Landroid/os/SystemProto$WifiSignalStrength;->total_:Landroid/os/TimerProto;

    .line 14404
    iget v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    .line 14405
    return-void

    .line 14401
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 14624
    sget-object v0, Landroid/os/SystemProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14716
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14707
    :pswitch_0
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemProto$WifiSignalStrength;

    monitor-enter v0

    .line 14708
    :try_start_0
    sget-object v1, Landroid/os/SystemProto$WifiSignalStrength;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 14709
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemProto$WifiSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiSignalStrength;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemProto$WifiSignalStrength;->PARSER:Lcom/google/protobuf/Parser;

    .line 14711
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14713
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 14650
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 14652
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14655
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 14656
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 14657
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 14658
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 14663
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemProto$WifiSignalStrength;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 14664
    const/4 v2, 0x1

    goto :goto_2

    .line 14680
    :cond_2
    const/4 v4, 0x0

    .line 14681
    .local v4, "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 14682
    iget-object v5, p0, Landroid/os/SystemProto$WifiSignalStrength;->total_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 14684
    :cond_3
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/SystemProto$WifiSignalStrength;->total_:Landroid/os/TimerProto;

    .line 14685
    if-eqz v4, :cond_4

    .line 14686
    iget-object v5, p0, Landroid/os/SystemProto$WifiSignalStrength;->total_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14687
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/SystemProto$WifiSignalStrength;->total_:Landroid/os/TimerProto;

    .line 14689
    :cond_4
    iget v5, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    .line 14690
    goto :goto_2

    .line 14669
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 14670
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/os/SystemProto$WifiSignalStrength$Name;->forNumber(I)Landroid/os/SystemProto$WifiSignalStrength$Name;

    move-result-object v5

    .line 14671
    .local v5, "value":Landroid/os/SystemProto$WifiSignalStrength$Name;
    const/4 v6, 0x1

    if-nez v5, :cond_6

    .line 14672
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 14674
    :cond_6
    iget v7, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    .line 14675
    iput v4, p0, Landroid/os/SystemProto$WifiSignalStrength;->name_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14677
    goto :goto_2

    .line 14660
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemProto$WifiSignalStrength$Name;
    :cond_7
    const/4 v2, 0x1

    .line 14661
    nop

    .line 14693
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 14700
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 14696
    :catch_0
    move-exception v2

    .line 14697
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 14699
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 14694
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 14695
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14700
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 14701
    :cond_9
    nop

    .line 14704
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiSignalStrength;

    return-object v0

    .line 14638
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 14639
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemProto$WifiSignalStrength;

    .line 14640
    .local v1, "other":Landroid/os/SystemProto$WifiSignalStrength;
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiSignalStrength;->hasName()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemProto$WifiSignalStrength;->name_:I

    .line 14641
    invoke-virtual {v1}, Landroid/os/SystemProto$WifiSignalStrength;->hasName()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemProto$WifiSignalStrength;->name_:I

    .line 14640
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemProto$WifiSignalStrength;->name_:I

    .line 14642
    iget-object v2, p0, Landroid/os/SystemProto$WifiSignalStrength;->total_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/SystemProto$WifiSignalStrength;->total_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/SystemProto$WifiSignalStrength;->total_:Landroid/os/TimerProto;

    .line 14643
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 14645
    iget v2, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    iget v3, v1, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    .line 14647
    :cond_a
    return-object p0

    .line 14635
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemProto$WifiSignalStrength;
    :pswitch_4
    new-instance v0, Landroid/os/SystemProto$WifiSignalStrength$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemProto$WifiSignalStrength$Builder;-><init>(Landroid/os/SystemProto$1;)V

    return-object v0

    .line 14632
    :pswitch_5
    return-object v1

    .line 14629
    :pswitch_6
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiSignalStrength;

    return-object v0

    .line 14626
    :pswitch_7
    new-instance v0, Landroid/os/SystemProto$WifiSignalStrength;

    invoke-direct {v0}, Landroid/os/SystemProto$WifiSignalStrength;-><init>()V

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

.method public getName()Landroid/os/SystemProto$WifiSignalStrength$Name;
    .locals 2

    .line 14361
    iget v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->name_:I

    invoke-static {v0}, Landroid/os/SystemProto$WifiSignalStrength$Name;->forNumber(I)Landroid/os/SystemProto$WifiSignalStrength$Name;

    move-result-object v0

    .line 14362
    .local v0, "result":Landroid/os/SystemProto$WifiSignalStrength$Name;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemProto$WifiSignalStrength$Name;->NONE:Landroid/os/SystemProto$WifiSignalStrength$Name;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 3

    .line 14446
    iget v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->memoizedSerializedSize:I

    .line 14447
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 14449
    :cond_0
    const/4 v0, 0x0

    .line 14450
    iget v1, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 14451
    iget v1, p0, Landroid/os/SystemProto$WifiSignalStrength;->name_:I

    .line 14452
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14454
    :cond_1
    iget v1, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 14455
    nop

    .line 14456
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiSignalStrength;->getTotal()Landroid/os/TimerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14458
    :cond_2
    iget-object v1, p0, Landroid/os/SystemProto$WifiSignalStrength;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 14459
    iput v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->memoizedSerializedSize:I

    .line 14460
    return v0
.end method

.method public getTotal()Landroid/os/TimerProto;
    .locals 1

    .line 14394
    iget-object v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->total_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->total_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 14355
    iget v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTotal()Z
    .locals 2

    .line 14388
    iget v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

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
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14436
    iget v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 14437
    iget v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->name_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 14439
    :cond_0
    iget v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 14440
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiSignalStrength;->getTotal()Landroid/os/TimerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14442
    :cond_1
    iget-object v0, p0, Landroid/os/SystemProto$WifiSignalStrength;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 14443
    return-void
.end method
