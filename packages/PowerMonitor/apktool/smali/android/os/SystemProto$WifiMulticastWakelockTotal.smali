.class public final Landroid/os/SystemProto$WifiMulticastWakelockTotal;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$WifiMulticastWakelockTotalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiMulticastWakelockTotal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemProto$WifiMulticastWakelockTotal;",
        "Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;",
        ">;",
        "Landroid/os/SystemProto$WifiMulticastWakelockTotalOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

.field public static final DURATION_MS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$WifiMulticastWakelockTotal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private count_:I

.field private durationMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14207
    new-instance v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-direct {v0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;-><init>()V

    sput-object v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    .line 14208
    sget-object v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->makeImmutable()V

    .line 14209
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 13882
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13883
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->durationMs_:J

    .line 13884
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->count_:I

    .line 13885
    return-void
.end method

.method static synthetic access$21400()Landroid/os/SystemProto$WifiMulticastWakelockTotal;
    .locals 1

    .line 13877
    sget-object v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    return-object v0
.end method

.method static synthetic access$21500(Landroid/os/SystemProto$WifiMulticastWakelockTotal;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$WifiMulticastWakelockTotal;
    .param p1, "x1"    # J

    .line 13877
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->setDurationMs(J)V

    return-void
.end method

.method static synthetic access$21600(Landroid/os/SystemProto$WifiMulticastWakelockTotal;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    .line 13877
    invoke-direct {p0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->clearDurationMs()V

    return-void
.end method

.method static synthetic access$21700(Landroid/os/SystemProto$WifiMulticastWakelockTotal;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$WifiMulticastWakelockTotal;
    .param p1, "x1"    # I

    .line 13877
    invoke-direct {p0, p1}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->setCount(I)V

    return-void
.end method

.method static synthetic access$21800(Landroid/os/SystemProto$WifiMulticastWakelockTotal;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    .line 13877
    invoke-direct {p0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->clearCount()V

    return-void
.end method

.method private clearCount()V
    .locals 1

    .line 13941
    iget v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->bitField0_:I

    .line 13942
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->count_:I

    .line 13943
    return-void
.end method

.method private clearDurationMs()V
    .locals 2

    .line 13912
    iget v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->bitField0_:I

    .line 13913
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->durationMs_:J

    .line 13914
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemProto$WifiMulticastWakelockTotal;
    .locals 1

    .line 14212
    sget-object v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;
    .locals 1

    .line 14036
    sget-object v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemProto$WifiMulticastWakelockTotal;)Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    .line 14039
    sget-object v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$WifiMulticastWakelockTotal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14013
    sget-object v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-static {v0, p0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$WifiMulticastWakelockTotal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14019
    sget-object v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-static {v0, p0, p1}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemProto$WifiMulticastWakelockTotal;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13977
    sget-object v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$WifiMulticastWakelockTotal;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13984
    sget-object v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemProto$WifiMulticastWakelockTotal;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14024
    sget-object v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$WifiMulticastWakelockTotal;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14031
    sget-object v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$WifiMulticastWakelockTotal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14001
    sget-object v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$WifiMulticastWakelockTotal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14008
    sget-object v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemProto$WifiMulticastWakelockTotal;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13989
    sget-object v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$WifiMulticastWakelockTotal;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13996
    sget-object v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$WifiMulticastWakelockTotal;",
            ">;"
        }
    .end annotation

    .line 14218
    sget-object v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13934
    iget v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->bitField0_:I

    .line 13935
    iput p1, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->count_:I

    .line 13936
    return-void
.end method

.method private setDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13905
    iget v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->bitField0_:I

    .line 13906
    iput-wide p1, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->durationMs_:J

    .line 13907
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 14119
    sget-object v0, Landroid/os/SystemProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14200
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14191
    :pswitch_0
    sget-object v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    monitor-enter v0

    .line 14192
    :try_start_0
    sget-object v1, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 14193
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->PARSER:Lcom/google/protobuf/Parser;

    .line 14195
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14197
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 14148
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 14150
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14153
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 14154
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 14155
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 14156
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 14161
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 14162
    const/4 v2, 0x1

    goto :goto_2

    .line 14172
    :cond_2
    iget v4, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->bitField0_:I

    .line 14173
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->count_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 14167
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->bitField0_:I

    .line 14168
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->durationMs_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14169
    goto :goto_2

    .line 14158
    :cond_4
    const/4 v2, 0x1

    .line 14159
    nop

    .line 14177
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 14184
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 14180
    :catch_0
    move-exception v2

    .line 14181
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 14183
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 14178
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 14179
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14184
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 14185
    :cond_6
    nop

    .line 14188
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    return-object v0

    .line 14133
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 14134
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    .line 14135
    .local v8, "other":Landroid/os/SystemProto$WifiMulticastWakelockTotal;
    nop

    .line 14136
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->hasDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->durationMs_:J

    .line 14137
    invoke-virtual {v8}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->hasDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->durationMs_:J

    .line 14135
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->durationMs_:J

    .line 14138
    nop

    .line 14139
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->hasCount()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->count_:I

    .line 14140
    invoke-virtual {v8}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->hasCount()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->count_:I

    .line 14138
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->count_:I

    .line 14141
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_7

    .line 14143
    iget v1, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->bitField0_:I

    iget v2, v8, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->bitField0_:I

    .line 14145
    :cond_7
    return-object p0

    .line 14130
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/SystemProto$WifiMulticastWakelockTotal;
    :pswitch_4
    new-instance v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;-><init>(Landroid/os/SystemProto$1;)V

    return-object v0

    .line 14127
    :pswitch_5
    return-object v1

    .line 14124
    :pswitch_6
    sget-object v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->DEFAULT_INSTANCE:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    return-object v0

    .line 14121
    :pswitch_7
    new-instance v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-direct {v0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;-><init>()V

    return-object v0

    nop

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

.method public getCount()I
    .locals 1

    .line 13928
    iget v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->count_:I

    return v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 13899
    iget-wide v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->durationMs_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 13957
    iget v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->memoizedSerializedSize:I

    .line 13958
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 13960
    :cond_0
    const/4 v0, 0x0

    .line 13961
    iget v1, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 13962
    iget-wide v3, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->durationMs_:J

    .line 13963
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13965
    :cond_1
    iget v1, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 13966
    iget v1, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->count_:I

    .line 13967
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13969
    :cond_2
    iget-object v1, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 13970
    iput v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->memoizedSerializedSize:I

    .line 13971
    return v0
.end method

.method public hasCount()Z
    .locals 2

    .line 13922
    iget v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->bitField0_:I

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

.method public hasDurationMs()Z
    .locals 2

    .line 13893
    iget v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13947
    iget v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 13948
    iget-wide v2, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->durationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 13950
    :cond_0
    iget v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 13951
    iget v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->count_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13953
    :cond_1
    iget-object v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 13954
    return-void
.end method
