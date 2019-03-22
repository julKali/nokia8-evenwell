.class public final Landroid/os/SystemProto$GlobalWifi;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$GlobalWifiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalWifi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemProto$GlobalWifi$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemProto$GlobalWifi;",
        "Landroid/os/SystemProto$GlobalWifi$Builder;",
        ">;",
        "Landroid/os/SystemProto$GlobalWifiOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalWifi;

.field public static final ON_DURATION_MS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$GlobalWifi;",
            ">;"
        }
    .end annotation
.end field

.field public static final RUNNING_DURATION_MS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private onDurationMs_:J

.field private runningDurationMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6998
    new-instance v0, Landroid/os/SystemProto$GlobalWifi;

    invoke-direct {v0}, Landroid/os/SystemProto$GlobalWifi;-><init>()V

    sput-object v0, Landroid/os/SystemProto$GlobalWifi;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalWifi;

    .line 6999
    sget-object v0, Landroid/os/SystemProto$GlobalWifi;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalWifi;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalWifi;->makeImmutable()V

    .line 7000
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6593
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6594
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$GlobalWifi;->onDurationMs_:J

    .line 6595
    iput-wide v0, p0, Landroid/os/SystemProto$GlobalWifi;->runningDurationMs_:J

    .line 6596
    return-void
.end method

.method static synthetic access$9300()Landroid/os/SystemProto$GlobalWifi;
    .locals 1

    .line 6588
    sget-object v0, Landroid/os/SystemProto$GlobalWifi;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalWifi;

    return-object v0
.end method

.method static synthetic access$9400(Landroid/os/SystemProto$GlobalWifi;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$GlobalWifi;
    .param p1, "x1"    # J

    .line 6588
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$GlobalWifi;->setOnDurationMs(J)V

    return-void
.end method

.method static synthetic access$9500(Landroid/os/SystemProto$GlobalWifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$GlobalWifi;

    .line 6588
    invoke-direct {p0}, Landroid/os/SystemProto$GlobalWifi;->clearOnDurationMs()V

    return-void
.end method

.method static synthetic access$9600(Landroid/os/SystemProto$GlobalWifi;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$GlobalWifi;
    .param p1, "x1"    # J

    .line 6588
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$GlobalWifi;->setRunningDurationMs(J)V

    return-void
.end method

.method static synthetic access$9700(Landroid/os/SystemProto$GlobalWifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$GlobalWifi;

    .line 6588
    invoke-direct {p0}, Landroid/os/SystemProto$GlobalWifi;->clearRunningDurationMs()V

    return-void
.end method

.method private clearOnDurationMs()V
    .locals 2

    .line 6643
    iget v0, p0, Landroid/os/SystemProto$GlobalWifi;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemProto$GlobalWifi;->bitField0_:I

    .line 6644
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$GlobalWifi;->onDurationMs_:J

    .line 6645
    return-void
.end method

.method private clearRunningDurationMs()V
    .locals 2

    .line 6692
    iget v0, p0, Landroid/os/SystemProto$GlobalWifi;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemProto$GlobalWifi;->bitField0_:I

    .line 6693
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$GlobalWifi;->runningDurationMs_:J

    .line 6694
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemProto$GlobalWifi;
    .locals 1

    .line 7003
    sget-object v0, Landroid/os/SystemProto$GlobalWifi;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalWifi;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemProto$GlobalWifi$Builder;
    .locals 1

    .line 6787
    sget-object v0, Landroid/os/SystemProto$GlobalWifi;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalWifi;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalWifi;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalWifi$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemProto$GlobalWifi;)Landroid/os/SystemProto$GlobalWifi$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemProto$GlobalWifi;

    .line 6790
    sget-object v0, Landroid/os/SystemProto$GlobalWifi;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalWifi;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalWifi;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalWifi$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemProto$GlobalWifi$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalWifi$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$GlobalWifi;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6764
    sget-object v0, Landroid/os/SystemProto$GlobalWifi;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalWifi;

    invoke-static {v0, p0}, Landroid/os/SystemProto$GlobalWifi;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalWifi;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$GlobalWifi;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6770
    sget-object v0, Landroid/os/SystemProto$GlobalWifi;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalWifi;

    invoke-static {v0, p0, p1}, Landroid/os/SystemProto$GlobalWifi;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalWifi;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemProto$GlobalWifi;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6728
    sget-object v0, Landroid/os/SystemProto$GlobalWifi;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalWifi;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalWifi;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$GlobalWifi;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6735
    sget-object v0, Landroid/os/SystemProto$GlobalWifi;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalWifi;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalWifi;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemProto$GlobalWifi;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6775
    sget-object v0, Landroid/os/SystemProto$GlobalWifi;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalWifi;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalWifi;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$GlobalWifi;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6782
    sget-object v0, Landroid/os/SystemProto$GlobalWifi;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalWifi;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalWifi;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$GlobalWifi;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6752
    sget-object v0, Landroid/os/SystemProto$GlobalWifi;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalWifi;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalWifi;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$GlobalWifi;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6759
    sget-object v0, Landroid/os/SystemProto$GlobalWifi;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalWifi;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalWifi;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemProto$GlobalWifi;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6740
    sget-object v0, Landroid/os/SystemProto$GlobalWifi;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalWifi;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalWifi;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$GlobalWifi;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6747
    sget-object v0, Landroid/os/SystemProto$GlobalWifi;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalWifi;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalWifi;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$GlobalWifi;",
            ">;"
        }
    .end annotation

    .line 7009
    sget-object v0, Landroid/os/SystemProto$GlobalWifi;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalWifi;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalWifi;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOnDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6631
    iget v0, p0, Landroid/os/SystemProto$GlobalWifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemProto$GlobalWifi;->bitField0_:I

    .line 6632
    iput-wide p1, p0, Landroid/os/SystemProto$GlobalWifi;->onDurationMs_:J

    .line 6633
    return-void
.end method

.method private setRunningDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6680
    iget v0, p0, Landroid/os/SystemProto$GlobalWifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$GlobalWifi;->bitField0_:I

    .line 6681
    iput-wide p1, p0, Landroid/os/SystemProto$GlobalWifi;->runningDurationMs_:J

    .line 6682
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6910
    sget-object v0, Landroid/os/SystemProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6991
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6982
    :pswitch_0
    sget-object v0, Landroid/os/SystemProto$GlobalWifi;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemProto$GlobalWifi;

    monitor-enter v0

    .line 6983
    :try_start_0
    sget-object v1, Landroid/os/SystemProto$GlobalWifi;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 6984
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemProto$GlobalWifi;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalWifi;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemProto$GlobalWifi;->PARSER:Lcom/google/protobuf/Parser;

    .line 6986
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6988
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemProto$GlobalWifi;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 6939
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 6941
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6944
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 6945
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 6946
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 6947
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 6952
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemProto$GlobalWifi;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 6953
    const/4 v2, 0x1

    goto :goto_2

    .line 6963
    :cond_2
    iget v4, p0, Landroid/os/SystemProto$GlobalWifi;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/SystemProto$GlobalWifi;->bitField0_:I

    .line 6964
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$GlobalWifi;->runningDurationMs_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 6958
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/os/SystemProto$GlobalWifi;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/SystemProto$GlobalWifi;->bitField0_:I

    .line 6959
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$GlobalWifi;->onDurationMs_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6960
    goto :goto_2

    .line 6949
    :cond_4
    const/4 v2, 0x1

    .line 6950
    nop

    .line 6968
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 6975
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 6971
    :catch_0
    move-exception v2

    .line 6972
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6974
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 6969
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 6970
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6975
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 6976
    :cond_6
    nop

    .line 6979
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemProto$GlobalWifi;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalWifi;

    return-object v0

    .line 6924
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 6925
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/SystemProto$GlobalWifi;

    .line 6926
    .local v8, "other":Landroid/os/SystemProto$GlobalWifi;
    nop

    .line 6927
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalWifi;->hasOnDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$GlobalWifi;->onDurationMs_:J

    .line 6928
    invoke-virtual {v8}, Landroid/os/SystemProto$GlobalWifi;->hasOnDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$GlobalWifi;->onDurationMs_:J

    .line 6926
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$GlobalWifi;->onDurationMs_:J

    .line 6929
    nop

    .line 6930
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalWifi;->hasRunningDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$GlobalWifi;->runningDurationMs_:J

    .line 6931
    invoke-virtual {v8}, Landroid/os/SystemProto$GlobalWifi;->hasRunningDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$GlobalWifi;->runningDurationMs_:J

    .line 6929
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$GlobalWifi;->runningDurationMs_:J

    .line 6932
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_7

    .line 6934
    iget v1, p0, Landroid/os/SystemProto$GlobalWifi;->bitField0_:I

    iget v2, v8, Landroid/os/SystemProto$GlobalWifi;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/SystemProto$GlobalWifi;->bitField0_:I

    .line 6936
    :cond_7
    return-object p0

    .line 6921
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/SystemProto$GlobalWifi;
    :pswitch_4
    new-instance v0, Landroid/os/SystemProto$GlobalWifi$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemProto$GlobalWifi$Builder;-><init>(Landroid/os/SystemProto$1;)V

    return-object v0

    .line 6918
    :pswitch_5
    return-object v1

    .line 6915
    :pswitch_6
    sget-object v0, Landroid/os/SystemProto$GlobalWifi;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalWifi;

    return-object v0

    .line 6912
    :pswitch_7
    new-instance v0, Landroid/os/SystemProto$GlobalWifi;

    invoke-direct {v0}, Landroid/os/SystemProto$GlobalWifi;-><init>()V

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

.method public getOnDurationMs()J
    .locals 2

    .line 6620
    iget-wide v0, p0, Landroid/os/SystemProto$GlobalWifi;->onDurationMs_:J

    return-wide v0
.end method

.method public getRunningDurationMs()J
    .locals 2

    .line 6669
    iget-wide v0, p0, Landroid/os/SystemProto$GlobalWifi;->runningDurationMs_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 6708
    iget v0, p0, Landroid/os/SystemProto$GlobalWifi;->memoizedSerializedSize:I

    .line 6709
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6711
    :cond_0
    const/4 v0, 0x0

    .line 6712
    iget v1, p0, Landroid/os/SystemProto$GlobalWifi;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6713
    iget-wide v3, p0, Landroid/os/SystemProto$GlobalWifi;->onDurationMs_:J

    .line 6714
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6716
    :cond_1
    iget v1, p0, Landroid/os/SystemProto$GlobalWifi;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 6717
    iget-wide v3, p0, Landroid/os/SystemProto$GlobalWifi;->runningDurationMs_:J

    .line 6718
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6720
    :cond_2
    iget-object v1, p0, Landroid/os/SystemProto$GlobalWifi;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6721
    iput v0, p0, Landroid/os/SystemProto$GlobalWifi;->memoizedSerializedSize:I

    .line 6722
    return v0
.end method

.method public hasOnDurationMs()Z
    .locals 2

    .line 6609
    iget v0, p0, Landroid/os/SystemProto$GlobalWifi;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRunningDurationMs()Z
    .locals 2

    .line 6658
    iget v0, p0, Landroid/os/SystemProto$GlobalWifi;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6698
    iget v0, p0, Landroid/os/SystemProto$GlobalWifi;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 6699
    iget-wide v2, p0, Landroid/os/SystemProto$GlobalWifi;->onDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 6701
    :cond_0
    iget v0, p0, Landroid/os/SystemProto$GlobalWifi;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 6702
    iget-wide v2, p0, Landroid/os/SystemProto$GlobalWifi;->runningDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 6704
    :cond_1
    iget-object v0, p0, Landroid/os/SystemProto$GlobalWifi;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6705
    return-void
.end method
