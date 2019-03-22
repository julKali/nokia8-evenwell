.class public final Landroid/os/SystemProto$PhoneSignalStrength;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$PhoneSignalStrengthOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhoneSignalStrength"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemProto$PhoneSignalStrength$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemProto$PhoneSignalStrength;",
        "Landroid/os/SystemProto$PhoneSignalStrength$Builder;",
        ">;",
        "Landroid/os/SystemProto$PhoneSignalStrengthOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/SystemProto$PhoneSignalStrength;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$PhoneSignalStrength;",
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

    .line 10467
    new-instance v0, Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-direct {v0}, Landroid/os/SystemProto$PhoneSignalStrength;-><init>()V

    sput-object v0, Landroid/os/SystemProto$PhoneSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PhoneSignalStrength;

    .line 10468
    sget-object v0, Landroid/os/SystemProto$PhoneSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-virtual {v0}, Landroid/os/SystemProto$PhoneSignalStrength;->makeImmutable()V

    .line 10469
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10089
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10090
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->name_:I

    .line 10091
    return-void
.end method

.method static synthetic access$15200()Landroid/os/SystemProto$PhoneSignalStrength;
    .locals 1

    .line 10084
    sget-object v0, Landroid/os/SystemProto$PhoneSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PhoneSignalStrength;

    return-object v0
.end method

.method static synthetic access$15300(Landroid/os/SystemProto$PhoneSignalStrength;Landroid/telephony/SignalStrengthEnum;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PhoneSignalStrength;
    .param p1, "x1"    # Landroid/telephony/SignalStrengthEnum;

    .line 10084
    invoke-direct {p0, p1}, Landroid/os/SystemProto$PhoneSignalStrength;->setName(Landroid/telephony/SignalStrengthEnum;)V

    return-void
.end method

.method static synthetic access$15400(Landroid/os/SystemProto$PhoneSignalStrength;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PhoneSignalStrength;

    .line 10084
    invoke-direct {p0}, Landroid/os/SystemProto$PhoneSignalStrength;->clearName()V

    return-void
.end method

.method static synthetic access$15500(Landroid/os/SystemProto$PhoneSignalStrength;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PhoneSignalStrength;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 10084
    invoke-direct {p0, p1}, Landroid/os/SystemProto$PhoneSignalStrength;->setTotal(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$15600(Landroid/os/SystemProto$PhoneSignalStrength;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PhoneSignalStrength;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 10084
    invoke-direct {p0, p1}, Landroid/os/SystemProto$PhoneSignalStrength;->setTotal(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$15700(Landroid/os/SystemProto$PhoneSignalStrength;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PhoneSignalStrength;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 10084
    invoke-direct {p0, p1}, Landroid/os/SystemProto$PhoneSignalStrength;->mergeTotal(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$15800(Landroid/os/SystemProto$PhoneSignalStrength;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PhoneSignalStrength;

    .line 10084
    invoke-direct {p0}, Landroid/os/SystemProto$PhoneSignalStrength;->clearTotal()V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 10122
    iget v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

    .line 10123
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->name_:I

    .line 10124
    return-void
.end method

.method private clearTotal()V
    .locals 1

    .line 10174
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->total_:Landroid/os/TimerProto;

    .line 10175
    iget v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

    .line 10176
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemProto$PhoneSignalStrength;
    .locals 1

    .line 10472
    sget-object v0, Landroid/os/SystemProto$PhoneSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PhoneSignalStrength;

    return-object v0
.end method

.method private mergeTotal(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 10162
    iget-object v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->total_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->total_:Landroid/os/TimerProto;

    .line 10163
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10164
    iget-object v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->total_:Landroid/os/TimerProto;

    .line 10165
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->total_:Landroid/os/TimerProto;

    goto :goto_0

    .line 10167
    :cond_0
    iput-object p1, p0, Landroid/os/SystemProto$PhoneSignalStrength;->total_:Landroid/os/TimerProto;

    .line 10169
    :goto_0
    iget v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

    .line 10170
    return-void
.end method

.method public static newBuilder()Landroid/os/SystemProto$PhoneSignalStrength$Builder;
    .locals 1

    .line 10269
    sget-object v0, Landroid/os/SystemProto$PhoneSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-virtual {v0}, Landroid/os/SystemProto$PhoneSignalStrength;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrength$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemProto$PhoneSignalStrength;)Landroid/os/SystemProto$PhoneSignalStrength$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemProto$PhoneSignalStrength;

    .line 10272
    sget-object v0, Landroid/os/SystemProto$PhoneSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-virtual {v0}, Landroid/os/SystemProto$PhoneSignalStrength;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrength$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemProto$PhoneSignalStrength$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrength$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$PhoneSignalStrength;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10246
    sget-object v0, Landroid/os/SystemProto$PhoneSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-static {v0, p0}, Landroid/os/SystemProto$PhoneSignalStrength;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrength;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$PhoneSignalStrength;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10252
    sget-object v0, Landroid/os/SystemProto$PhoneSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-static {v0, p0, p1}, Landroid/os/SystemProto$PhoneSignalStrength;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrength;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemProto$PhoneSignalStrength;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10210
    sget-object v0, Landroid/os/SystemProto$PhoneSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrength;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$PhoneSignalStrength;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10217
    sget-object v0, Landroid/os/SystemProto$PhoneSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrength;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemProto$PhoneSignalStrength;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10257
    sget-object v0, Landroid/os/SystemProto$PhoneSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrength;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$PhoneSignalStrength;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10264
    sget-object v0, Landroid/os/SystemProto$PhoneSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrength;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$PhoneSignalStrength;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10234
    sget-object v0, Landroid/os/SystemProto$PhoneSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrength;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$PhoneSignalStrength;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10241
    sget-object v0, Landroid/os/SystemProto$PhoneSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrength;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemProto$PhoneSignalStrength;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10222
    sget-object v0, Landroid/os/SystemProto$PhoneSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrength;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$PhoneSignalStrength;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10229
    sget-object v0, Landroid/os/SystemProto$PhoneSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrength;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$PhoneSignalStrength;",
            ">;"
        }
    .end annotation

    .line 10478
    sget-object v0, Landroid/os/SystemProto$PhoneSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-virtual {v0}, Landroid/os/SystemProto$PhoneSignalStrength;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Landroid/telephony/SignalStrengthEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/telephony/SignalStrengthEnum;

    .line 10112
    if-eqz p1, :cond_0

    .line 10115
    iget v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

    .line 10116
    invoke-virtual {p1}, Landroid/telephony/SignalStrengthEnum;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->name_:I

    .line 10117
    return-void

    .line 10113
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTotal(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 10155
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->total_:Landroid/os/TimerProto;

    .line 10156
    iget v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

    .line 10157
    return-void
.end method

.method private setTotal(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 10144
    if-eqz p1, :cond_0

    .line 10147
    iput-object p1, p0, Landroid/os/SystemProto$PhoneSignalStrength;->total_:Landroid/os/TimerProto;

    .line 10148
    iget v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

    .line 10149
    return-void

    .line 10145
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

    .line 10368
    sget-object v0, Landroid/os/SystemProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10460
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10451
    :pswitch_0
    sget-object v0, Landroid/os/SystemProto$PhoneSignalStrength;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemProto$PhoneSignalStrength;

    monitor-enter v0

    .line 10452
    :try_start_0
    sget-object v1, Landroid/os/SystemProto$PhoneSignalStrength;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 10453
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemProto$PhoneSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemProto$PhoneSignalStrength;->PARSER:Lcom/google/protobuf/Parser;

    .line 10455
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10457
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemProto$PhoneSignalStrength;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 10394
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 10396
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10399
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 10400
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 10401
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 10402
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 10407
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemProto$PhoneSignalStrength;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 10408
    const/4 v2, 0x1

    goto :goto_2

    .line 10424
    :cond_2
    const/4 v4, 0x0

    .line 10425
    .local v4, "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 10426
    iget-object v5, p0, Landroid/os/SystemProto$PhoneSignalStrength;->total_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 10428
    :cond_3
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/SystemProto$PhoneSignalStrength;->total_:Landroid/os/TimerProto;

    .line 10429
    if-eqz v4, :cond_4

    .line 10430
    iget-object v5, p0, Landroid/os/SystemProto$PhoneSignalStrength;->total_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10431
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/SystemProto$PhoneSignalStrength;->total_:Landroid/os/TimerProto;

    .line 10433
    :cond_4
    iget v5, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

    .line 10434
    goto :goto_2

    .line 10413
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 10414
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/telephony/SignalStrengthEnum;->forNumber(I)Landroid/telephony/SignalStrengthEnum;

    move-result-object v5

    .line 10415
    .local v5, "value":Landroid/telephony/SignalStrengthEnum;
    const/4 v6, 0x1

    if-nez v5, :cond_6

    .line 10416
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 10418
    :cond_6
    iget v7, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

    .line 10419
    iput v4, p0, Landroid/os/SystemProto$PhoneSignalStrength;->name_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10421
    goto :goto_2

    .line 10404
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/telephony/SignalStrengthEnum;
    :cond_7
    const/4 v2, 0x1

    .line 10405
    nop

    .line 10437
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 10444
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 10440
    :catch_0
    move-exception v2

    .line 10441
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 10443
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 10438
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 10439
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10444
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 10445
    :cond_9
    nop

    .line 10448
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemProto$PhoneSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PhoneSignalStrength;

    return-object v0

    .line 10382
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 10383
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemProto$PhoneSignalStrength;

    .line 10384
    .local v1, "other":Landroid/os/SystemProto$PhoneSignalStrength;
    invoke-virtual {p0}, Landroid/os/SystemProto$PhoneSignalStrength;->hasName()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemProto$PhoneSignalStrength;->name_:I

    .line 10385
    invoke-virtual {v1}, Landroid/os/SystemProto$PhoneSignalStrength;->hasName()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemProto$PhoneSignalStrength;->name_:I

    .line 10384
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemProto$PhoneSignalStrength;->name_:I

    .line 10386
    iget-object v2, p0, Landroid/os/SystemProto$PhoneSignalStrength;->total_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/SystemProto$PhoneSignalStrength;->total_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/SystemProto$PhoneSignalStrength;->total_:Landroid/os/TimerProto;

    .line 10387
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 10389
    iget v2, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

    iget v3, v1, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

    .line 10391
    :cond_a
    return-object p0

    .line 10379
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemProto$PhoneSignalStrength;
    :pswitch_4
    new-instance v0, Landroid/os/SystemProto$PhoneSignalStrength$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemProto$PhoneSignalStrength$Builder;-><init>(Landroid/os/SystemProto$1;)V

    return-object v0

    .line 10376
    :pswitch_5
    return-object v1

    .line 10373
    :pswitch_6
    sget-object v0, Landroid/os/SystemProto$PhoneSignalStrength;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PhoneSignalStrength;

    return-object v0

    .line 10370
    :pswitch_7
    new-instance v0, Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-direct {v0}, Landroid/os/SystemProto$PhoneSignalStrength;-><init>()V

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

.method public getName()Landroid/telephony/SignalStrengthEnum;
    .locals 2

    .line 10105
    iget v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->name_:I

    invoke-static {v0}, Landroid/telephony/SignalStrengthEnum;->forNumber(I)Landroid/telephony/SignalStrengthEnum;

    move-result-object v0

    .line 10106
    .local v0, "result":Landroid/telephony/SignalStrengthEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/telephony/SignalStrengthEnum;->SIGNAL_STRENGTH_NONE_OR_UNKNOWN:Landroid/telephony/SignalStrengthEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 3

    .line 10190
    iget v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->memoizedSerializedSize:I

    .line 10191
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10193
    :cond_0
    const/4 v0, 0x0

    .line 10194
    iget v1, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 10195
    iget v1, p0, Landroid/os/SystemProto$PhoneSignalStrength;->name_:I

    .line 10196
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10198
    :cond_1
    iget v1, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 10199
    nop

    .line 10200
    invoke-virtual {p0}, Landroid/os/SystemProto$PhoneSignalStrength;->getTotal()Landroid/os/TimerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10202
    :cond_2
    iget-object v1, p0, Landroid/os/SystemProto$PhoneSignalStrength;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10203
    iput v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->memoizedSerializedSize:I

    .line 10204
    return v0
.end method

.method public getTotal()Landroid/os/TimerProto;
    .locals 1

    .line 10138
    iget-object v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->total_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->total_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 10099
    iget v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

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

    .line 10132
    iget v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

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

    .line 10180
    iget v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 10181
    iget v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->name_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10183
    :cond_0
    iget v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 10184
    invoke-virtual {p0}, Landroid/os/SystemProto$PhoneSignalStrength;->getTotal()Landroid/os/TimerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10186
    :cond_1
    iget-object v0, p0, Landroid/os/SystemProto$PhoneSignalStrength;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10187
    return-void
.end method
