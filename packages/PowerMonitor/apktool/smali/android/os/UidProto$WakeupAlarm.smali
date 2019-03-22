.class public final Landroid/os/UidProto$WakeupAlarm;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$WakeupAlarmOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WakeupAlarm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UidProto$WakeupAlarm$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/UidProto$WakeupAlarm;",
        "Landroid/os/UidProto$WakeupAlarm$Builder;",
        ">;",
        "Landroid/os/UidProto$WakeupAlarmOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/os/UidProto$WakeupAlarm;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$WakeupAlarm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private count_:I

.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15214
    new-instance v0, Landroid/os/UidProto$WakeupAlarm;

    invoke-direct {v0}, Landroid/os/UidProto$WakeupAlarm;-><init>()V

    sput-object v0, Landroid/os/UidProto$WakeupAlarm;->DEFAULT_INSTANCE:Landroid/os/UidProto$WakeupAlarm;

    .line 15215
    sget-object v0, Landroid/os/UidProto$WakeupAlarm;->DEFAULT_INSTANCE:Landroid/os/UidProto$WakeupAlarm;

    invoke-virtual {v0}, Landroid/os/UidProto$WakeupAlarm;->makeImmutable()V

    .line 15216
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14769
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14770
    const-string v0, ""

    iput-object v0, p0, Landroid/os/UidProto$WakeupAlarm;->name_:Ljava/lang/String;

    .line 14771
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$WakeupAlarm;->count_:I

    .line 14772
    return-void
.end method

.method static synthetic access$26200()Landroid/os/UidProto$WakeupAlarm;
    .locals 1

    .line 14764
    sget-object v0, Landroid/os/UidProto$WakeupAlarm;->DEFAULT_INSTANCE:Landroid/os/UidProto$WakeupAlarm;

    return-object v0
.end method

.method static synthetic access$26300(Landroid/os/UidProto$WakeupAlarm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$WakeupAlarm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14764
    invoke-direct {p0, p1}, Landroid/os/UidProto$WakeupAlarm;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$26400(Landroid/os/UidProto$WakeupAlarm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$WakeupAlarm;

    .line 14764
    invoke-direct {p0}, Landroid/os/UidProto$WakeupAlarm;->clearName()V

    return-void
.end method

.method static synthetic access$26500(Landroid/os/UidProto$WakeupAlarm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$WakeupAlarm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14764
    invoke-direct {p0, p1}, Landroid/os/UidProto$WakeupAlarm;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$26600(Landroid/os/UidProto$WakeupAlarm;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$WakeupAlarm;
    .param p1, "x1"    # I

    .line 14764
    invoke-direct {p0, p1}, Landroid/os/UidProto$WakeupAlarm;->setCount(I)V

    return-void
.end method

.method static synthetic access$26700(Landroid/os/UidProto$WakeupAlarm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$WakeupAlarm;

    .line 14764
    invoke-direct {p0}, Landroid/os/UidProto$WakeupAlarm;->clearCount()V

    return-void
.end method

.method private clearCount()V
    .locals 1

    .line 14890
    iget v0, p0, Landroid/os/UidProto$WakeupAlarm;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/UidProto$WakeupAlarm;->bitField0_:I

    .line 14891
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$WakeupAlarm;->count_:I

    .line 14892
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 14830
    iget v0, p0, Landroid/os/UidProto$WakeupAlarm;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/UidProto$WakeupAlarm;->bitField0_:I

    .line 14831
    invoke-static {}, Landroid/os/UidProto$WakeupAlarm;->getDefaultInstance()Landroid/os/UidProto$WakeupAlarm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UidProto$WakeupAlarm;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$WakeupAlarm;->name_:Ljava/lang/String;

    .line 14832
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/UidProto$WakeupAlarm;
    .locals 1

    .line 15219
    sget-object v0, Landroid/os/UidProto$WakeupAlarm;->DEFAULT_INSTANCE:Landroid/os/UidProto$WakeupAlarm;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/UidProto$WakeupAlarm$Builder;
    .locals 1

    .line 14985
    sget-object v0, Landroid/os/UidProto$WakeupAlarm;->DEFAULT_INSTANCE:Landroid/os/UidProto$WakeupAlarm;

    invoke-virtual {v0}, Landroid/os/UidProto$WakeupAlarm;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$WakeupAlarm$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/UidProto$WakeupAlarm;)Landroid/os/UidProto$WakeupAlarm$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/UidProto$WakeupAlarm;

    .line 14988
    sget-object v0, Landroid/os/UidProto$WakeupAlarm;->DEFAULT_INSTANCE:Landroid/os/UidProto$WakeupAlarm;

    invoke-virtual {v0}, Landroid/os/UidProto$WakeupAlarm;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$WakeupAlarm$Builder;

    invoke-virtual {v0, p0}, Landroid/os/UidProto$WakeupAlarm$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$WakeupAlarm$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/UidProto$WakeupAlarm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14962
    sget-object v0, Landroid/os/UidProto$WakeupAlarm;->DEFAULT_INSTANCE:Landroid/os/UidProto$WakeupAlarm;

    invoke-static {v0, p0}, Landroid/os/UidProto$WakeupAlarm;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$WakeupAlarm;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$WakeupAlarm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14968
    sget-object v0, Landroid/os/UidProto$WakeupAlarm;->DEFAULT_INSTANCE:Landroid/os/UidProto$WakeupAlarm;

    invoke-static {v0, p0, p1}, Landroid/os/UidProto$WakeupAlarm;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$WakeupAlarm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$WakeupAlarm;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14926
    sget-object v0, Landroid/os/UidProto$WakeupAlarm;->DEFAULT_INSTANCE:Landroid/os/UidProto$WakeupAlarm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$WakeupAlarm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$WakeupAlarm;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14933
    sget-object v0, Landroid/os/UidProto$WakeupAlarm;->DEFAULT_INSTANCE:Landroid/os/UidProto$WakeupAlarm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$WakeupAlarm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/UidProto$WakeupAlarm;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14973
    sget-object v0, Landroid/os/UidProto$WakeupAlarm;->DEFAULT_INSTANCE:Landroid/os/UidProto$WakeupAlarm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$WakeupAlarm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$WakeupAlarm;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14980
    sget-object v0, Landroid/os/UidProto$WakeupAlarm;->DEFAULT_INSTANCE:Landroid/os/UidProto$WakeupAlarm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$WakeupAlarm;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/UidProto$WakeupAlarm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14950
    sget-object v0, Landroid/os/UidProto$WakeupAlarm;->DEFAULT_INSTANCE:Landroid/os/UidProto$WakeupAlarm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$WakeupAlarm;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$WakeupAlarm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14957
    sget-object v0, Landroid/os/UidProto$WakeupAlarm;->DEFAULT_INSTANCE:Landroid/os/UidProto$WakeupAlarm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$WakeupAlarm;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/UidProto$WakeupAlarm;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14938
    sget-object v0, Landroid/os/UidProto$WakeupAlarm;->DEFAULT_INSTANCE:Landroid/os/UidProto$WakeupAlarm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$WakeupAlarm;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$WakeupAlarm;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14945
    sget-object v0, Landroid/os/UidProto$WakeupAlarm;->DEFAULT_INSTANCE:Landroid/os/UidProto$WakeupAlarm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$WakeupAlarm;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$WakeupAlarm;",
            ">;"
        }
    .end annotation

    .line 15225
    sget-object v0, Landroid/os/UidProto$WakeupAlarm;->DEFAULT_INSTANCE:Landroid/os/UidProto$WakeupAlarm;

    invoke-virtual {v0}, Landroid/os/UidProto$WakeupAlarm;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 14879
    iget v0, p0, Landroid/os/UidProto$WakeupAlarm;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto$WakeupAlarm;->bitField0_:I

    .line 14880
    iput p1, p0, Landroid/os/UidProto$WakeupAlarm;->count_:I

    .line 14881
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 14816
    if-eqz p1, :cond_0

    .line 14819
    iget v0, p0, Landroid/os/UidProto$WakeupAlarm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$WakeupAlarm;->bitField0_:I

    .line 14820
    iput-object p1, p0, Landroid/os/UidProto$WakeupAlarm;->name_:Ljava/lang/String;

    .line 14821
    return-void

    .line 14817
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 14842
    if-eqz p1, :cond_0

    .line 14845
    iget v0, p0, Landroid/os/UidProto$WakeupAlarm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$WakeupAlarm;->bitField0_:I

    .line 14846
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$WakeupAlarm;->name_:Ljava/lang/String;

    .line 14847
    return-void

    .line 14843
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

    .line 15125
    sget-object v0, Landroid/os/UidProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 15207
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 15198
    :pswitch_0
    sget-object v0, Landroid/os/UidProto$WakeupAlarm;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/UidProto$WakeupAlarm;

    monitor-enter v0

    .line 15199
    :try_start_0
    sget-object v1, Landroid/os/UidProto$WakeupAlarm;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 15200
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/UidProto$WakeupAlarm;->DEFAULT_INSTANCE:Landroid/os/UidProto$WakeupAlarm;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/UidProto$WakeupAlarm;->PARSER:Lcom/google/protobuf/Parser;

    .line 15202
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15204
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/UidProto$WakeupAlarm;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 15154
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 15156
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15159
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 15160
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 15161
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 15162
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 15167
    invoke-virtual {p0, v3, v0}, Landroid/os/UidProto$WakeupAlarm;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 15168
    const/4 v2, 0x1

    goto :goto_2

    .line 15179
    :cond_2
    iget v4, p0, Landroid/os/UidProto$WakeupAlarm;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/UidProto$WakeupAlarm;->bitField0_:I

    .line 15180
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/UidProto$WakeupAlarm;->count_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 15173
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 15174
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/UidProto$WakeupAlarm;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/UidProto$WakeupAlarm;->bitField0_:I

    .line 15175
    iput-object v4, p0, Landroid/os/UidProto$WakeupAlarm;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15176
    goto :goto_2

    .line 15164
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    const/4 v2, 0x1

    .line 15165
    nop

    .line 15184
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 15191
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 15187
    :catch_0
    move-exception v2

    .line 15188
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 15190
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 15185
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 15186
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15191
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 15192
    :cond_6
    nop

    .line 15195
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/UidProto$WakeupAlarm;->DEFAULT_INSTANCE:Landroid/os/UidProto$WakeupAlarm;

    return-object v0

    .line 15139
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 15140
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/UidProto$WakeupAlarm;

    .line 15141
    .local v1, "other":Landroid/os/UidProto$WakeupAlarm;
    nop

    .line 15142
    invoke-virtual {p0}, Landroid/os/UidProto$WakeupAlarm;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/os/UidProto$WakeupAlarm;->name_:Ljava/lang/String;

    .line 15143
    invoke-virtual {v1}, Landroid/os/UidProto$WakeupAlarm;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/os/UidProto$WakeupAlarm;->name_:Ljava/lang/String;

    .line 15141
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/UidProto$WakeupAlarm;->name_:Ljava/lang/String;

    .line 15144
    nop

    .line 15145
    invoke-virtual {p0}, Landroid/os/UidProto$WakeupAlarm;->hasCount()Z

    move-result v2

    iget v3, p0, Landroid/os/UidProto$WakeupAlarm;->count_:I

    .line 15146
    invoke-virtual {v1}, Landroid/os/UidProto$WakeupAlarm;->hasCount()Z

    move-result v4

    iget v5, v1, Landroid/os/UidProto$WakeupAlarm;->count_:I

    .line 15144
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/UidProto$WakeupAlarm;->count_:I

    .line 15147
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 15149
    iget v2, p0, Landroid/os/UidProto$WakeupAlarm;->bitField0_:I

    iget v3, v1, Landroid/os/UidProto$WakeupAlarm;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/UidProto$WakeupAlarm;->bitField0_:I

    .line 15151
    :cond_7
    return-object p0

    .line 15136
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/UidProto$WakeupAlarm;
    :pswitch_4
    new-instance v0, Landroid/os/UidProto$WakeupAlarm$Builder;

    invoke-direct {v0, v1}, Landroid/os/UidProto$WakeupAlarm$Builder;-><init>(Landroid/os/UidProto$1;)V

    return-object v0

    .line 15133
    :pswitch_5
    return-object v1

    .line 15130
    :pswitch_6
    sget-object v0, Landroid/os/UidProto$WakeupAlarm;->DEFAULT_INSTANCE:Landroid/os/UidProto$WakeupAlarm;

    return-object v0

    .line 15127
    :pswitch_7
    new-instance v0, Landroid/os/UidProto$WakeupAlarm;

    invoke-direct {v0}, Landroid/os/UidProto$WakeupAlarm;-><init>()V

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

.method public getCount()I
    .locals 1

    .line 14869
    iget v0, p0, Landroid/os/UidProto$WakeupAlarm;->count_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 14794
    iget-object v0, p0, Landroid/os/UidProto$WakeupAlarm;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14805
    iget-object v0, p0, Landroid/os/UidProto$WakeupAlarm;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 14906
    iget v0, p0, Landroid/os/UidProto$WakeupAlarm;->memoizedSerializedSize:I

    .line 14907
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 14909
    :cond_0
    const/4 v0, 0x0

    .line 14910
    iget v1, p0, Landroid/os/UidProto$WakeupAlarm;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 14911
    nop

    .line 14912
    invoke-virtual {p0}, Landroid/os/UidProto$WakeupAlarm;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14914
    :cond_1
    iget v1, p0, Landroid/os/UidProto$WakeupAlarm;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 14915
    iget v1, p0, Landroid/os/UidProto$WakeupAlarm;->count_:I

    .line 14916
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14918
    :cond_2
    iget-object v1, p0, Landroid/os/UidProto$WakeupAlarm;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 14919
    iput v0, p0, Landroid/os/UidProto$WakeupAlarm;->memoizedSerializedSize:I

    .line 14920
    return v0
.end method

.method public hasCount()Z
    .locals 2

    .line 14859
    iget v0, p0, Landroid/os/UidProto$WakeupAlarm;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 14784
    iget v0, p0, Landroid/os/UidProto$WakeupAlarm;->bitField0_:I

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

    .line 14896
    iget v0, p0, Landroid/os/UidProto$WakeupAlarm;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 14897
    invoke-virtual {p0}, Landroid/os/UidProto$WakeupAlarm;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 14899
    :cond_0
    iget v0, p0, Landroid/os/UidProto$WakeupAlarm;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 14900
    iget v0, p0, Landroid/os/UidProto$WakeupAlarm;->count_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 14902
    :cond_1
    iget-object v0, p0, Landroid/os/UidProto$WakeupAlarm;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 14903
    return-void
.end method
