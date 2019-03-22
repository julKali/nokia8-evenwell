.class public final Landroid/os/SystemProto$WifiState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$WifiStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemProto$WifiState$Builder;,
        Landroid/os/SystemProto$WifiState$Name;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemProto$WifiState;",
        "Landroid/os/SystemProto$WifiState$Builder;",
        ">;",
        "Landroid/os/SystemProto$WifiStateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiState;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$WifiState;",
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

    .line 15266
    new-instance v0, Landroid/os/SystemProto$WifiState;

    invoke-direct {v0}, Landroid/os/SystemProto$WifiState;-><init>()V

    sput-object v0, Landroid/os/SystemProto$WifiState;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiState;

    .line 15267
    sget-object v0, Landroid/os/SystemProto$WifiState;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiState;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiState;->makeImmutable()V

    .line 15268
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14768
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14769
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$WifiState;->name_:I

    .line 14770
    return-void
.end method

.method static synthetic access$22800()Landroid/os/SystemProto$WifiState;
    .locals 1

    .line 14763
    sget-object v0, Landroid/os/SystemProto$WifiState;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiState;

    return-object v0
.end method

.method static synthetic access$22900(Landroid/os/SystemProto$WifiState;Landroid/os/SystemProto$WifiState$Name;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$WifiState;
    .param p1, "x1"    # Landroid/os/SystemProto$WifiState$Name;

    .line 14763
    invoke-direct {p0, p1}, Landroid/os/SystemProto$WifiState;->setName(Landroid/os/SystemProto$WifiState$Name;)V

    return-void
.end method

.method static synthetic access$23000(Landroid/os/SystemProto$WifiState;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$WifiState;

    .line 14763
    invoke-direct {p0}, Landroid/os/SystemProto$WifiState;->clearName()V

    return-void
.end method

.method static synthetic access$23100(Landroid/os/SystemProto$WifiState;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$WifiState;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 14763
    invoke-direct {p0, p1}, Landroid/os/SystemProto$WifiState;->setTotal(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$23200(Landroid/os/SystemProto$WifiState;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$WifiState;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 14763
    invoke-direct {p0, p1}, Landroid/os/SystemProto$WifiState;->setTotal(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$23300(Landroid/os/SystemProto$WifiState;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$WifiState;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 14763
    invoke-direct {p0, p1}, Landroid/os/SystemProto$WifiState;->mergeTotal(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$23400(Landroid/os/SystemProto$WifiState;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$WifiState;

    .line 14763
    invoke-direct {p0}, Landroid/os/SystemProto$WifiState;->clearTotal()V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 14921
    iget v0, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

    .line 14922
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$WifiState;->name_:I

    .line 14923
    return-void
.end method

.method private clearTotal()V
    .locals 1

    .line 14973
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto$WifiState;->total_:Landroid/os/TimerProto;

    .line 14974
    iget v0, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

    .line 14975
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemProto$WifiState;
    .locals 1

    .line 15271
    sget-object v0, Landroid/os/SystemProto$WifiState;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiState;

    return-object v0
.end method

.method private mergeTotal(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 14961
    iget-object v0, p0, Landroid/os/SystemProto$WifiState;->total_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemProto$WifiState;->total_:Landroid/os/TimerProto;

    .line 14962
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14963
    iget-object v0, p0, Landroid/os/SystemProto$WifiState;->total_:Landroid/os/TimerProto;

    .line 14964
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/SystemProto$WifiState;->total_:Landroid/os/TimerProto;

    goto :goto_0

    .line 14966
    :cond_0
    iput-object p1, p0, Landroid/os/SystemProto$WifiState;->total_:Landroid/os/TimerProto;

    .line 14968
    :goto_0
    iget v0, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

    .line 14969
    return-void
.end method

.method public static newBuilder()Landroid/os/SystemProto$WifiState$Builder;
    .locals 1

    .line 15068
    sget-object v0, Landroid/os/SystemProto$WifiState;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiState;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiState;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiState$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemProto$WifiState;)Landroid/os/SystemProto$WifiState$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemProto$WifiState;

    .line 15071
    sget-object v0, Landroid/os/SystemProto$WifiState;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiState;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiState;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiState$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemProto$WifiState$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiState$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$WifiState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15045
    sget-object v0, Landroid/os/SystemProto$WifiState;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiState;

    invoke-static {v0, p0}, Landroid/os/SystemProto$WifiState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$WifiState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15051
    sget-object v0, Landroid/os/SystemProto$WifiState;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiState;

    invoke-static {v0, p0, p1}, Landroid/os/SystemProto$WifiState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemProto$WifiState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15009
    sget-object v0, Landroid/os/SystemProto$WifiState;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$WifiState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15016
    sget-object v0, Landroid/os/SystemProto$WifiState;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemProto$WifiState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15056
    sget-object v0, Landroid/os/SystemProto$WifiState;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$WifiState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15063
    sget-object v0, Landroid/os/SystemProto$WifiState;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$WifiState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15033
    sget-object v0, Landroid/os/SystemProto$WifiState;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$WifiState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15040
    sget-object v0, Landroid/os/SystemProto$WifiState;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiState;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemProto$WifiState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15021
    sget-object v0, Landroid/os/SystemProto$WifiState;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiState;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$WifiState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15028
    sget-object v0, Landroid/os/SystemProto$WifiState;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiState;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$WifiState;",
            ">;"
        }
    .end annotation

    .line 15277
    sget-object v0, Landroid/os/SystemProto$WifiState;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiState;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiState;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Landroid/os/SystemProto$WifiState$Name;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$WifiState$Name;

    .line 14911
    if-eqz p1, :cond_0

    .line 14914
    iget v0, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

    .line 14915
    invoke-virtual {p1}, Landroid/os/SystemProto$WifiState$Name;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemProto$WifiState;->name_:I

    .line 14916
    return-void

    .line 14912
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTotal(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 14954
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/SystemProto$WifiState;->total_:Landroid/os/TimerProto;

    .line 14955
    iget v0, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

    .line 14956
    return-void
.end method

.method private setTotal(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 14943
    if-eqz p1, :cond_0

    .line 14946
    iput-object p1, p0, Landroid/os/SystemProto$WifiState;->total_:Landroid/os/TimerProto;

    .line 14947
    iget v0, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

    .line 14948
    return-void

    .line 14944
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

    .line 15167
    sget-object v0, Landroid/os/SystemProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 15259
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 15250
    :pswitch_0
    sget-object v0, Landroid/os/SystemProto$WifiState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemProto$WifiState;

    monitor-enter v0

    .line 15251
    :try_start_0
    sget-object v1, Landroid/os/SystemProto$WifiState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 15252
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemProto$WifiState;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiState;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemProto$WifiState;->PARSER:Lcom/google/protobuf/Parser;

    .line 15254
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15256
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemProto$WifiState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 15193
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 15195
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15198
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 15199
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 15200
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 15201
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 15206
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemProto$WifiState;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 15207
    const/4 v2, 0x1

    goto :goto_2

    .line 15223
    :cond_2
    const/4 v4, 0x0

    .line 15224
    .local v4, "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 15225
    iget-object v5, p0, Landroid/os/SystemProto$WifiState;->total_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 15227
    :cond_3
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/SystemProto$WifiState;->total_:Landroid/os/TimerProto;

    .line 15228
    if-eqz v4, :cond_4

    .line 15229
    iget-object v5, p0, Landroid/os/SystemProto$WifiState;->total_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15230
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/SystemProto$WifiState;->total_:Landroid/os/TimerProto;

    .line 15232
    :cond_4
    iget v5, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

    .line 15233
    goto :goto_2

    .line 15212
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 15213
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/os/SystemProto$WifiState$Name;->forNumber(I)Landroid/os/SystemProto$WifiState$Name;

    move-result-object v5

    .line 15214
    .local v5, "value":Landroid/os/SystemProto$WifiState$Name;
    const/4 v6, 0x1

    if-nez v5, :cond_6

    .line 15215
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 15217
    :cond_6
    iget v7, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

    .line 15218
    iput v4, p0, Landroid/os/SystemProto$WifiState;->name_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15220
    goto :goto_2

    .line 15203
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemProto$WifiState$Name;
    :cond_7
    const/4 v2, 0x1

    .line 15204
    nop

    .line 15236
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 15243
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 15239
    :catch_0
    move-exception v2

    .line 15240
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 15242
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 15237
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 15238
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15243
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 15244
    :cond_9
    nop

    .line 15247
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemProto$WifiState;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiState;

    return-object v0

    .line 15181
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 15182
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemProto$WifiState;

    .line 15183
    .local v1, "other":Landroid/os/SystemProto$WifiState;
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiState;->hasName()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemProto$WifiState;->name_:I

    .line 15184
    invoke-virtual {v1}, Landroid/os/SystemProto$WifiState;->hasName()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemProto$WifiState;->name_:I

    .line 15183
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemProto$WifiState;->name_:I

    .line 15185
    iget-object v2, p0, Landroid/os/SystemProto$WifiState;->total_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/SystemProto$WifiState;->total_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/SystemProto$WifiState;->total_:Landroid/os/TimerProto;

    .line 15186
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 15188
    iget v2, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

    iget v3, v1, Landroid/os/SystemProto$WifiState;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

    .line 15190
    :cond_a
    return-object p0

    .line 15178
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemProto$WifiState;
    :pswitch_4
    new-instance v0, Landroid/os/SystemProto$WifiState$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemProto$WifiState$Builder;-><init>(Landroid/os/SystemProto$1;)V

    return-object v0

    .line 15175
    :pswitch_5
    return-object v1

    .line 15172
    :pswitch_6
    sget-object v0, Landroid/os/SystemProto$WifiState;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiState;

    return-object v0

    .line 15169
    :pswitch_7
    new-instance v0, Landroid/os/SystemProto$WifiState;

    invoke-direct {v0}, Landroid/os/SystemProto$WifiState;-><init>()V

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

.method public getName()Landroid/os/SystemProto$WifiState$Name;
    .locals 2

    .line 14904
    iget v0, p0, Landroid/os/SystemProto$WifiState;->name_:I

    invoke-static {v0}, Landroid/os/SystemProto$WifiState$Name;->forNumber(I)Landroid/os/SystemProto$WifiState$Name;

    move-result-object v0

    .line 14905
    .local v0, "result":Landroid/os/SystemProto$WifiState$Name;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemProto$WifiState$Name;->OFF:Landroid/os/SystemProto$WifiState$Name;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 3

    .line 14989
    iget v0, p0, Landroid/os/SystemProto$WifiState;->memoizedSerializedSize:I

    .line 14990
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 14992
    :cond_0
    const/4 v0, 0x0

    .line 14993
    iget v1, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 14994
    iget v1, p0, Landroid/os/SystemProto$WifiState;->name_:I

    .line 14995
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14997
    :cond_1
    iget v1, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 14998
    nop

    .line 14999
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiState;->getTotal()Landroid/os/TimerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15001
    :cond_2
    iget-object v1, p0, Landroid/os/SystemProto$WifiState;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 15002
    iput v0, p0, Landroid/os/SystemProto$WifiState;->memoizedSerializedSize:I

    .line 15003
    return v0
.end method

.method public getTotal()Landroid/os/TimerProto;
    .locals 1

    .line 14937
    iget-object v0, p0, Landroid/os/SystemProto$WifiState;->total_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemProto$WifiState;->total_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 14898
    iget v0, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

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

    .line 14931
    iget v0, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

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

    .line 14979
    iget v0, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 14980
    iget v0, p0, Landroid/os/SystemProto$WifiState;->name_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 14982
    :cond_0
    iget v0, p0, Landroid/os/SystemProto$WifiState;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 14983
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiState;->getTotal()Landroid/os/TimerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14985
    :cond_1
    iget-object v0, p0, Landroid/os/SystemProto$WifiState;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 14986
    return-void
.end method
