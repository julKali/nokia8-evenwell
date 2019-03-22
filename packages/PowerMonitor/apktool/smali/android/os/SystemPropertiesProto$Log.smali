.class public final Landroid/os/SystemPropertiesProto$Log;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$LogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Log"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemPropertiesProto$Log$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemPropertiesProto$Log;",
        "Landroid/os/SystemPropertiesProto$Log$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$LogOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Log;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Log;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_STATS_LOG_FIELD_NUMBER:I = 0x2

.field public static final TAG_WIFIHAL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private tagStatsLog_:Ljava/lang/String;

.field private tagWifiHAL_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13054
    new-instance v0, Landroid/os/SystemPropertiesProto$Log;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Log;-><init>()V

    sput-object v0, Landroid/os/SystemPropertiesProto$Log;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Log;

    .line 13055
    sget-object v0, Landroid/os/SystemPropertiesProto$Log;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Log;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Log;->makeImmutable()V

    .line 13056
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12649
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12650
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Log;->tagWifiHAL_:Ljava/lang/String;

    .line 12651
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Log;->tagStatsLog_:Ljava/lang/String;

    .line 12652
    return-void
.end method

.method static synthetic access$27100()Landroid/os/SystemPropertiesProto$Log;
    .locals 1

    .line 12644
    sget-object v0, Landroid/os/SystemPropertiesProto$Log;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Log;

    return-object v0
.end method

.method static synthetic access$27200(Landroid/os/SystemPropertiesProto$Log;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Log;
    .param p1, "x1"    # Ljava/lang/String;

    .line 12644
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Log;->setTagWifiHAL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$27300(Landroid/os/SystemPropertiesProto$Log;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Log;

    .line 12644
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Log;->clearTagWifiHAL()V

    return-void
.end method

.method static synthetic access$27400(Landroid/os/SystemPropertiesProto$Log;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Log;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 12644
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Log;->setTagWifiHALBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$27500(Landroid/os/SystemPropertiesProto$Log;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Log;
    .param p1, "x1"    # Ljava/lang/String;

    .line 12644
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Log;->setTagStatsLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$27600(Landroid/os/SystemPropertiesProto$Log;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Log;

    .line 12644
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Log;->clearTagStatsLog()V

    return-void
.end method

.method static synthetic access$27700(Landroid/os/SystemPropertiesProto$Log;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Log;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 12644
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Log;->setTagStatsLogBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearTagStatsLog()V
    .locals 1

    .line 12741
    iget v0, p0, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

    .line 12742
    invoke-static {}, Landroid/os/SystemPropertiesProto$Log;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Log;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Log;->getTagStatsLog()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Log;->tagStatsLog_:Ljava/lang/String;

    .line 12743
    return-void
.end method

.method private clearTagWifiHAL()V
    .locals 1

    .line 12690
    iget v0, p0, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

    .line 12691
    invoke-static {}, Landroid/os/SystemPropertiesProto$Log;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Log;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Log;->getTagWifiHAL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Log;->tagWifiHAL_:Ljava/lang/String;

    .line 12692
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemPropertiesProto$Log;
    .locals 1

    .line 13059
    sget-object v0, Landroid/os/SystemPropertiesProto$Log;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Log;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemPropertiesProto$Log$Builder;
    .locals 1

    .line 12847
    sget-object v0, Landroid/os/SystemPropertiesProto$Log;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Log;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Log;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Log$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemPropertiesProto$Log;)Landroid/os/SystemPropertiesProto$Log$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemPropertiesProto$Log;

    .line 12850
    sget-object v0, Landroid/os/SystemPropertiesProto$Log;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Log;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Log;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Log$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemPropertiesProto$Log$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Log$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Log;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12824
    sget-object v0, Landroid/os/SystemPropertiesProto$Log;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Log;

    invoke-static {v0, p0}, Landroid/os/SystemPropertiesProto$Log;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Log;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Log;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12830
    sget-object v0, Landroid/os/SystemPropertiesProto$Log;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Log;

    invoke-static {v0, p0, p1}, Landroid/os/SystemPropertiesProto$Log;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Log;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Log;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12788
    sget-object v0, Landroid/os/SystemPropertiesProto$Log;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Log;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Log;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Log;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12795
    sget-object v0, Landroid/os/SystemPropertiesProto$Log;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Log;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Log;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemPropertiesProto$Log;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12835
    sget-object v0, Landroid/os/SystemPropertiesProto$Log;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Log;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Log;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Log;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12842
    sget-object v0, Landroid/os/SystemPropertiesProto$Log;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Log;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Log;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Log;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12812
    sget-object v0, Landroid/os/SystemPropertiesProto$Log;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Log;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Log;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Log;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12819
    sget-object v0, Landroid/os/SystemPropertiesProto$Log;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Log;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Log;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemPropertiesProto$Log;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12800
    sget-object v0, Landroid/os/SystemPropertiesProto$Log;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Log;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Log;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Log;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12807
    sget-object v0, Landroid/os/SystemPropertiesProto$Log;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Log;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Log;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Log;",
            ">;"
        }
    .end annotation

    .line 13065
    sget-object v0, Landroid/os/SystemPropertiesProto$Log;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Log;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Log;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTagStatsLog(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 12731
    if-eqz p1, :cond_0

    .line 12734
    iget v0, p0, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

    .line 12735
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Log;->tagStatsLog_:Ljava/lang/String;

    .line 12736
    return-void

    .line 12732
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagStatsLogBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 12749
    if-eqz p1, :cond_0

    .line 12752
    iget v0, p0, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

    .line 12753
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Log;->tagStatsLog_:Ljava/lang/String;

    .line 12754
    return-void

    .line 12750
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagWifiHAL(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 12680
    if-eqz p1, :cond_0

    .line 12683
    iget v0, p0, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

    .line 12684
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Log;->tagWifiHAL_:Ljava/lang/String;

    .line 12685
    return-void

    .line 12681
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagWifiHALBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 12698
    if-eqz p1, :cond_0

    .line 12701
    iget v0, p0, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

    .line 12702
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Log;->tagWifiHAL_:Ljava/lang/String;

    .line 12703
    return-void

    .line 12699
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12964
    sget-object v0, Landroid/os/SystemPropertiesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 13047
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13038
    :pswitch_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Log;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemPropertiesProto$Log;

    monitor-enter v0

    .line 13039
    :try_start_0
    sget-object v1, Landroid/os/SystemPropertiesProto$Log;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 13040
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemPropertiesProto$Log;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Log;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemPropertiesProto$Log;->PARSER:Lcom/google/protobuf/Parser;

    .line 13042
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13044
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Log;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 12993
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 12995
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12998
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 12999
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 13000
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 13001
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 13006
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemPropertiesProto$Log;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 13007
    const/4 v2, 0x1

    goto :goto_2

    .line 13018
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 13019
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

    .line 13020
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Log;->tagStatsLog_:Ljava/lang/String;

    .line 13021
    goto :goto_2

    .line 13012
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 13013
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

    .line 13014
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Log;->tagWifiHAL_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13015
    goto :goto_2

    .line 13003
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    const/4 v2, 0x1

    .line 13004
    nop

    .line 13024
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 13031
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 13027
    :catch_0
    move-exception v2

    .line 13028
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 13030
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 13025
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 13026
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13031
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 13032
    :cond_6
    nop

    .line 13035
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemPropertiesProto$Log;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Log;

    return-object v0

    .line 12978
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 12979
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemPropertiesProto$Log;

    .line 12980
    .local v1, "other":Landroid/os/SystemPropertiesProto$Log;
    nop

    .line 12981
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Log;->hasTagWifiHAL()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Log;->tagWifiHAL_:Ljava/lang/String;

    .line 12982
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Log;->hasTagWifiHAL()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Log;->tagWifiHAL_:Ljava/lang/String;

    .line 12980
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Log;->tagWifiHAL_:Ljava/lang/String;

    .line 12983
    nop

    .line 12984
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Log;->hasTagStatsLog()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Log;->tagStatsLog_:Ljava/lang/String;

    .line 12985
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Log;->hasTagStatsLog()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Log;->tagStatsLog_:Ljava/lang/String;

    .line 12983
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Log;->tagStatsLog_:Ljava/lang/String;

    .line 12986
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 12988
    iget v2, p0, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

    iget v3, v1, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

    .line 12990
    :cond_7
    return-object p0

    .line 12975
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemPropertiesProto$Log;
    :pswitch_4
    new-instance v0, Landroid/os/SystemPropertiesProto$Log$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemPropertiesProto$Log$Builder;-><init>(Landroid/os/SystemPropertiesProto$1;)V

    return-object v0

    .line 12972
    :pswitch_5
    return-object v1

    .line 12969
    :pswitch_6
    sget-object v0, Landroid/os/SystemPropertiesProto$Log;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Log;

    return-object v0

    .line 12966
    :pswitch_7
    new-instance v0, Landroid/os/SystemPropertiesProto$Log;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Log;-><init>()V

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

.method public getSerializedSize()I
    .locals 3

    .line 12768
    iget v0, p0, Landroid/os/SystemPropertiesProto$Log;->memoizedSerializedSize:I

    .line 12769
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 12771
    :cond_0
    const/4 v0, 0x0

    .line 12772
    iget v1, p0, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 12773
    nop

    .line 12774
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Log;->getTagWifiHAL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12776
    :cond_1
    iget v1, p0, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 12777
    nop

    .line 12778
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Log;->getTagStatsLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12780
    :cond_2
    iget-object v1, p0, Landroid/os/SystemPropertiesProto$Log;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 12781
    iput v0, p0, Landroid/os/SystemPropertiesProto$Log;->memoizedSerializedSize:I

    .line 12782
    return v0
.end method

.method public getTagStatsLog()Ljava/lang/String;
    .locals 1

    .line 12717
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Log;->tagStatsLog_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagStatsLogBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 12724
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Log;->tagStatsLog_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTagWifiHAL()Ljava/lang/String;
    .locals 1

    .line 12666
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Log;->tagWifiHAL_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagWifiHALBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 12673
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Log;->tagWifiHAL_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTagStatsLog()Z
    .locals 2

    .line 12711
    iget v0, p0, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

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

.method public hasTagWifiHAL()Z
    .locals 2

    .line 12660
    iget v0, p0, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

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

    .line 12758
    iget v0, p0, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 12759
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Log;->getTagWifiHAL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 12761
    :cond_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Log;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 12762
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Log;->getTagStatsLog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 12764
    :cond_1
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Log;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12765
    return-void
.end method
