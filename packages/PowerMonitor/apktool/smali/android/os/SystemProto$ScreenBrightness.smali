.class public final Landroid/os/SystemProto$ScreenBrightness;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$ScreenBrightnessOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenBrightness"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemProto$ScreenBrightness$Builder;,
        Landroid/os/SystemProto$ScreenBrightness$Name;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemProto$ScreenBrightness;",
        "Landroid/os/SystemProto$ScreenBrightness$Builder;",
        ">;",
        "Landroid/os/SystemProto$ScreenBrightnessOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/SystemProto$ScreenBrightness;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$ScreenBrightness;",
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

    .line 13378
    new-instance v0, Landroid/os/SystemProto$ScreenBrightness;

    invoke-direct {v0}, Landroid/os/SystemProto$ScreenBrightness;-><init>()V

    sput-object v0, Landroid/os/SystemProto$ScreenBrightness;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ScreenBrightness;

    .line 13379
    sget-object v0, Landroid/os/SystemProto$ScreenBrightness;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ScreenBrightness;

    invoke-virtual {v0}, Landroid/os/SystemProto$ScreenBrightness;->makeImmutable()V

    .line 13380
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12899
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12900
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$ScreenBrightness;->name_:I

    .line 12901
    return-void
.end method

.method static synthetic access$19700()Landroid/os/SystemProto$ScreenBrightness;
    .locals 1

    .line 12894
    sget-object v0, Landroid/os/SystemProto$ScreenBrightness;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ScreenBrightness;

    return-object v0
.end method

.method static synthetic access$19800(Landroid/os/SystemProto$ScreenBrightness;Landroid/os/SystemProto$ScreenBrightness$Name;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$ScreenBrightness;
    .param p1, "x1"    # Landroid/os/SystemProto$ScreenBrightness$Name;

    .line 12894
    invoke-direct {p0, p1}, Landroid/os/SystemProto$ScreenBrightness;->setName(Landroid/os/SystemProto$ScreenBrightness$Name;)V

    return-void
.end method

.method static synthetic access$19900(Landroid/os/SystemProto$ScreenBrightness;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$ScreenBrightness;

    .line 12894
    invoke-direct {p0}, Landroid/os/SystemProto$ScreenBrightness;->clearName()V

    return-void
.end method

.method static synthetic access$20000(Landroid/os/SystemProto$ScreenBrightness;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$ScreenBrightness;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 12894
    invoke-direct {p0, p1}, Landroid/os/SystemProto$ScreenBrightness;->setTotal(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$20100(Landroid/os/SystemProto$ScreenBrightness;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$ScreenBrightness;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 12894
    invoke-direct {p0, p1}, Landroid/os/SystemProto$ScreenBrightness;->setTotal(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$20200(Landroid/os/SystemProto$ScreenBrightness;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$ScreenBrightness;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 12894
    invoke-direct {p0, p1}, Landroid/os/SystemProto$ScreenBrightness;->mergeTotal(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$20300(Landroid/os/SystemProto$ScreenBrightness;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$ScreenBrightness;

    .line 12894
    invoke-direct {p0}, Landroid/os/SystemProto$ScreenBrightness;->clearTotal()V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 13033
    iget v0, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

    .line 13034
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$ScreenBrightness;->name_:I

    .line 13035
    return-void
.end method

.method private clearTotal()V
    .locals 1

    .line 13085
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto$ScreenBrightness;->total_:Landroid/os/TimerProto;

    .line 13086
    iget v0, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

    .line 13087
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemProto$ScreenBrightness;
    .locals 1

    .line 13383
    sget-object v0, Landroid/os/SystemProto$ScreenBrightness;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ScreenBrightness;

    return-object v0
.end method

.method private mergeTotal(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 13073
    iget-object v0, p0, Landroid/os/SystemProto$ScreenBrightness;->total_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemProto$ScreenBrightness;->total_:Landroid/os/TimerProto;

    .line 13074
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13075
    iget-object v0, p0, Landroid/os/SystemProto$ScreenBrightness;->total_:Landroid/os/TimerProto;

    .line 13076
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/SystemProto$ScreenBrightness;->total_:Landroid/os/TimerProto;

    goto :goto_0

    .line 13078
    :cond_0
    iput-object p1, p0, Landroid/os/SystemProto$ScreenBrightness;->total_:Landroid/os/TimerProto;

    .line 13080
    :goto_0
    iget v0, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

    .line 13081
    return-void
.end method

.method public static newBuilder()Landroid/os/SystemProto$ScreenBrightness$Builder;
    .locals 1

    .line 13180
    sget-object v0, Landroid/os/SystemProto$ScreenBrightness;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ScreenBrightness;

    invoke-virtual {v0}, Landroid/os/SystemProto$ScreenBrightness;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ScreenBrightness$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemProto$ScreenBrightness;)Landroid/os/SystemProto$ScreenBrightness$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemProto$ScreenBrightness;

    .line 13183
    sget-object v0, Landroid/os/SystemProto$ScreenBrightness;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ScreenBrightness;

    invoke-virtual {v0}, Landroid/os/SystemProto$ScreenBrightness;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ScreenBrightness$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemProto$ScreenBrightness$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ScreenBrightness$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$ScreenBrightness;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13157
    sget-object v0, Landroid/os/SystemProto$ScreenBrightness;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ScreenBrightness;

    invoke-static {v0, p0}, Landroid/os/SystemProto$ScreenBrightness;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ScreenBrightness;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$ScreenBrightness;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13163
    sget-object v0, Landroid/os/SystemProto$ScreenBrightness;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ScreenBrightness;

    invoke-static {v0, p0, p1}, Landroid/os/SystemProto$ScreenBrightness;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ScreenBrightness;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemProto$ScreenBrightness;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13121
    sget-object v0, Landroid/os/SystemProto$ScreenBrightness;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ScreenBrightness;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ScreenBrightness;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$ScreenBrightness;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13128
    sget-object v0, Landroid/os/SystemProto$ScreenBrightness;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ScreenBrightness;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ScreenBrightness;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemProto$ScreenBrightness;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13168
    sget-object v0, Landroid/os/SystemProto$ScreenBrightness;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ScreenBrightness;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ScreenBrightness;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$ScreenBrightness;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13175
    sget-object v0, Landroid/os/SystemProto$ScreenBrightness;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ScreenBrightness;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ScreenBrightness;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$ScreenBrightness;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13145
    sget-object v0, Landroid/os/SystemProto$ScreenBrightness;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ScreenBrightness;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ScreenBrightness;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$ScreenBrightness;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13152
    sget-object v0, Landroid/os/SystemProto$ScreenBrightness;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ScreenBrightness;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ScreenBrightness;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemProto$ScreenBrightness;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13133
    sget-object v0, Landroid/os/SystemProto$ScreenBrightness;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ScreenBrightness;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ScreenBrightness;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$ScreenBrightness;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13140
    sget-object v0, Landroid/os/SystemProto$ScreenBrightness;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ScreenBrightness;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ScreenBrightness;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$ScreenBrightness;",
            ">;"
        }
    .end annotation

    .line 13389
    sget-object v0, Landroid/os/SystemProto$ScreenBrightness;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ScreenBrightness;

    invoke-virtual {v0}, Landroid/os/SystemProto$ScreenBrightness;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Landroid/os/SystemProto$ScreenBrightness$Name;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$ScreenBrightness$Name;

    .line 13023
    if-eqz p1, :cond_0

    .line 13026
    iget v0, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

    .line 13027
    invoke-virtual {p1}, Landroid/os/SystemProto$ScreenBrightness$Name;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemProto$ScreenBrightness;->name_:I

    .line 13028
    return-void

    .line 13024
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTotal(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 13066
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/SystemProto$ScreenBrightness;->total_:Landroid/os/TimerProto;

    .line 13067
    iget v0, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

    .line 13068
    return-void
.end method

.method private setTotal(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 13055
    if-eqz p1, :cond_0

    .line 13058
    iput-object p1, p0, Landroid/os/SystemProto$ScreenBrightness;->total_:Landroid/os/TimerProto;

    .line 13059
    iget v0, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

    .line 13060
    return-void

    .line 13056
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

    .line 13279
    sget-object v0, Landroid/os/SystemProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 13371
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13362
    :pswitch_0
    sget-object v0, Landroid/os/SystemProto$ScreenBrightness;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemProto$ScreenBrightness;

    monitor-enter v0

    .line 13363
    :try_start_0
    sget-object v1, Landroid/os/SystemProto$ScreenBrightness;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 13364
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemProto$ScreenBrightness;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ScreenBrightness;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemProto$ScreenBrightness;->PARSER:Lcom/google/protobuf/Parser;

    .line 13366
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13368
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemProto$ScreenBrightness;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 13305
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 13307
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13310
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 13311
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 13312
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 13313
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 13318
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemProto$ScreenBrightness;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 13319
    const/4 v2, 0x1

    goto :goto_2

    .line 13335
    :cond_2
    const/4 v4, 0x0

    .line 13336
    .local v4, "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 13337
    iget-object v5, p0, Landroid/os/SystemProto$ScreenBrightness;->total_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 13339
    :cond_3
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/SystemProto$ScreenBrightness;->total_:Landroid/os/TimerProto;

    .line 13340
    if-eqz v4, :cond_4

    .line 13341
    iget-object v5, p0, Landroid/os/SystemProto$ScreenBrightness;->total_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13342
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/SystemProto$ScreenBrightness;->total_:Landroid/os/TimerProto;

    .line 13344
    :cond_4
    iget v5, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

    .line 13345
    goto :goto_2

    .line 13324
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 13325
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/os/SystemProto$ScreenBrightness$Name;->forNumber(I)Landroid/os/SystemProto$ScreenBrightness$Name;

    move-result-object v5

    .line 13326
    .local v5, "value":Landroid/os/SystemProto$ScreenBrightness$Name;
    const/4 v6, 0x1

    if-nez v5, :cond_6

    .line 13327
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 13329
    :cond_6
    iget v7, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

    .line 13330
    iput v4, p0, Landroid/os/SystemProto$ScreenBrightness;->name_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13332
    goto :goto_2

    .line 13315
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemProto$ScreenBrightness$Name;
    :cond_7
    const/4 v2, 0x1

    .line 13316
    nop

    .line 13348
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 13355
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 13351
    :catch_0
    move-exception v2

    .line 13352
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 13354
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 13349
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 13350
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13355
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 13356
    :cond_9
    nop

    .line 13359
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemProto$ScreenBrightness;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ScreenBrightness;

    return-object v0

    .line 13293
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 13294
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemProto$ScreenBrightness;

    .line 13295
    .local v1, "other":Landroid/os/SystemProto$ScreenBrightness;
    invoke-virtual {p0}, Landroid/os/SystemProto$ScreenBrightness;->hasName()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemProto$ScreenBrightness;->name_:I

    .line 13296
    invoke-virtual {v1}, Landroid/os/SystemProto$ScreenBrightness;->hasName()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemProto$ScreenBrightness;->name_:I

    .line 13295
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemProto$ScreenBrightness;->name_:I

    .line 13297
    iget-object v2, p0, Landroid/os/SystemProto$ScreenBrightness;->total_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/SystemProto$ScreenBrightness;->total_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/SystemProto$ScreenBrightness;->total_:Landroid/os/TimerProto;

    .line 13298
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 13300
    iget v2, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

    iget v3, v1, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

    .line 13302
    :cond_a
    return-object p0

    .line 13290
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemProto$ScreenBrightness;
    :pswitch_4
    new-instance v0, Landroid/os/SystemProto$ScreenBrightness$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemProto$ScreenBrightness$Builder;-><init>(Landroid/os/SystemProto$1;)V

    return-object v0

    .line 13287
    :pswitch_5
    return-object v1

    .line 13284
    :pswitch_6
    sget-object v0, Landroid/os/SystemProto$ScreenBrightness;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ScreenBrightness;

    return-object v0

    .line 13281
    :pswitch_7
    new-instance v0, Landroid/os/SystemProto$ScreenBrightness;

    invoke-direct {v0}, Landroid/os/SystemProto$ScreenBrightness;-><init>()V

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

.method public getName()Landroid/os/SystemProto$ScreenBrightness$Name;
    .locals 2

    .line 13016
    iget v0, p0, Landroid/os/SystemProto$ScreenBrightness;->name_:I

    invoke-static {v0}, Landroid/os/SystemProto$ScreenBrightness$Name;->forNumber(I)Landroid/os/SystemProto$ScreenBrightness$Name;

    move-result-object v0

    .line 13017
    .local v0, "result":Landroid/os/SystemProto$ScreenBrightness$Name;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemProto$ScreenBrightness$Name;->DARK:Landroid/os/SystemProto$ScreenBrightness$Name;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 3

    .line 13101
    iget v0, p0, Landroid/os/SystemProto$ScreenBrightness;->memoizedSerializedSize:I

    .line 13102
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 13104
    :cond_0
    const/4 v0, 0x0

    .line 13105
    iget v1, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 13106
    iget v1, p0, Landroid/os/SystemProto$ScreenBrightness;->name_:I

    .line 13107
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13109
    :cond_1
    iget v1, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 13110
    nop

    .line 13111
    invoke-virtual {p0}, Landroid/os/SystemProto$ScreenBrightness;->getTotal()Landroid/os/TimerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13113
    :cond_2
    iget-object v1, p0, Landroid/os/SystemProto$ScreenBrightness;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 13114
    iput v0, p0, Landroid/os/SystemProto$ScreenBrightness;->memoizedSerializedSize:I

    .line 13115
    return v0
.end method

.method public getTotal()Landroid/os/TimerProto;
    .locals 1

    .line 13049
    iget-object v0, p0, Landroid/os/SystemProto$ScreenBrightness;->total_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemProto$ScreenBrightness;->total_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 13010
    iget v0, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

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

    .line 13043
    iget v0, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

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

    .line 13091
    iget v0, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 13092
    iget v0, p0, Landroid/os/SystemProto$ScreenBrightness;->name_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 13094
    :cond_0
    iget v0, p0, Landroid/os/SystemProto$ScreenBrightness;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 13095
    invoke-virtual {p0}, Landroid/os/SystemProto$ScreenBrightness;->getTotal()Landroid/os/TimerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13097
    :cond_1
    iget-object v0, p0, Landroid/os/SystemProto$ScreenBrightness;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 13098
    return-void
.end method
