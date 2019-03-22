.class public final Lcom/android/server/AlarmClockMetadataProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AlarmClockMetadataProto.java"

# interfaces
.implements Lcom/android/server/AlarmClockMetadataProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/AlarmClockMetadataProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/AlarmClockMetadataProto;",
        "Lcom/android/server/AlarmClockMetadataProto$Builder;",
        ">;",
        "Lcom/android/server/AlarmClockMetadataProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/AlarmClockMetadataProto;

.field public static final IS_PENDING_SEND_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/AlarmClockMetadataProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRIGGER_TIME_MS_FIELD_NUMBER:I = 0x3

.field public static final USER_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private isPendingSend_:Z

.field private triggerTimeMs_:J

.field private user_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 463
    new-instance v0, Lcom/android/server/AlarmClockMetadataProto;

    invoke-direct {v0}, Lcom/android/server/AlarmClockMetadataProto;-><init>()V

    sput-object v0, Lcom/android/server/AlarmClockMetadataProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmClockMetadataProto;

    .line 464
    sget-object v0, Lcom/android/server/AlarmClockMetadataProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmClockMetadataProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmClockMetadataProto;->makeImmutable()V

    .line 465
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/AlarmClockMetadataProto;->user_:I

    .line 21
    iput-boolean v0, p0, Lcom/android/server/AlarmClockMetadataProto;->isPendingSend_:Z

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmClockMetadataProto;->triggerTimeMs_:J

    .line 23
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/AlarmClockMetadataProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/AlarmClockMetadataProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmClockMetadataProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/AlarmClockMetadataProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmClockMetadataProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/AlarmClockMetadataProto;->setUser(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/AlarmClockMetadataProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmClockMetadataProto;

    .line 14
    invoke-direct {p0}, Lcom/android/server/AlarmClockMetadataProto;->clearUser()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/AlarmClockMetadataProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmClockMetadataProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/AlarmClockMetadataProto;->setIsPendingSend(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/AlarmClockMetadataProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmClockMetadataProto;

    .line 14
    invoke-direct {p0}, Lcom/android/server/AlarmClockMetadataProto;->clearIsPendingSend()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/AlarmClockMetadataProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmClockMetadataProto;
    .param p1, "x1"    # J

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmClockMetadataProto;->setTriggerTimeMs(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/AlarmClockMetadataProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmClockMetadataProto;

    .line 14
    invoke-direct {p0}, Lcom/android/server/AlarmClockMetadataProto;->clearTriggerTimeMs()V

    return-void
.end method

.method private clearIsPendingSend()V
    .locals 1

    .line 79
    iget v0, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/AlarmClockMetadataProto;->isPendingSend_:Z

    .line 81
    return-void
.end method

.method private clearTriggerTimeMs()V
    .locals 2

    .line 128
    iget v0, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    .line 129
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmClockMetadataProto;->triggerTimeMs_:J

    .line 130
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 50
    iget v0, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/AlarmClockMetadataProto;->user_:I

    .line 52
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/AlarmClockMetadataProto;
    .locals 1

    .line 468
    sget-object v0, Lcom/android/server/AlarmClockMetadataProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmClockMetadataProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/AlarmClockMetadataProto$Builder;
    .locals 1

    .line 230
    sget-object v0, Lcom/android/server/AlarmClockMetadataProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmClockMetadataProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmClockMetadataProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/AlarmClockMetadataProto;)Lcom/android/server/AlarmClockMetadataProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/AlarmClockMetadataProto;

    .line 233
    sget-object v0, Lcom/android/server/AlarmClockMetadataProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmClockMetadataProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmClockMetadataProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/AlarmClockMetadataProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/AlarmClockMetadataProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/android/server/AlarmClockMetadataProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmClockMetadataProto;

    invoke-static {v0, p0}, Lcom/android/server/AlarmClockMetadataProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmClockMetadataProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/android/server/AlarmClockMetadataProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmClockMetadataProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/AlarmClockMetadataProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/AlarmClockMetadataProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/android/server/AlarmClockMetadataProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmClockMetadataProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmClockMetadataProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/android/server/AlarmClockMetadataProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmClockMetadataProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/AlarmClockMetadataProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/android/server/AlarmClockMetadataProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmClockMetadataProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmClockMetadataProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/android/server/AlarmClockMetadataProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmClockMetadataProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/AlarmClockMetadataProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/android/server/AlarmClockMetadataProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmClockMetadataProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmClockMetadataProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/android/server/AlarmClockMetadataProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmClockMetadataProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/AlarmClockMetadataProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/android/server/AlarmClockMetadataProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmClockMetadataProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmClockMetadataProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/android/server/AlarmClockMetadataProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmClockMetadataProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/AlarmClockMetadataProto;",
            ">;"
        }
    .end annotation

    .line 474
    sget-object v0, Lcom/android/server/AlarmClockMetadataProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmClockMetadataProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmClockMetadataProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsPendingSend(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 72
    iget v0, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    .line 73
    iput-boolean p1, p0, Lcom/android/server/AlarmClockMetadataProto;->isPendingSend_:Z

    .line 74
    return-void
.end method

.method private setTriggerTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 116
    iget v0, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    .line 117
    iput-wide p1, p0, Lcom/android/server/AlarmClockMetadataProto;->triggerTimeMs_:J

    .line 118
    return-void
.end method

.method private setUser(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43
    iget v0, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    .line 44
    iput p1, p0, Lcom/android/server/AlarmClockMetadataProto;->user_:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 367
    sget-object v0, Lcom/android/server/AlarmClockMetadataProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 456
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 447
    :pswitch_0
    sget-object v0, Lcom/android/server/AlarmClockMetadataProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/AlarmClockMetadataProto;

    monitor-enter v0

    .line 448
    :try_start_0
    sget-object v1, Lcom/android/server/AlarmClockMetadataProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 449
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/AlarmClockMetadataProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmClockMetadataProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/AlarmClockMetadataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 451
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 453
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/AlarmClockMetadataProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 399
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 401
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 404
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 405
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 406
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 407
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 412
    invoke-virtual {p0, v3, v0}, Lcom/android/server/AlarmClockMetadataProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 413
    const/4 v2, 0x1

    goto :goto_2

    .line 428
    :cond_2
    iget v4, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    .line 429
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/AlarmClockMetadataProto;->triggerTimeMs_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 423
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    .line 424
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/AlarmClockMetadataProto;->isPendingSend_:Z

    .line 425
    goto :goto_2

    .line 418
    :cond_4
    iget v4, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    .line 419
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/AlarmClockMetadataProto;->user_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 420
    goto :goto_2

    .line 409
    :cond_5
    const/4 v2, 0x1

    .line 410
    nop

    .line 433
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 440
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 436
    :catch_0
    move-exception v2

    .line 437
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 439
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 434
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 435
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 440
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 441
    :cond_7
    nop

    .line 444
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/AlarmClockMetadataProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmClockMetadataProto;

    return-object v0

    .line 381
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 382
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/AlarmClockMetadataProto;

    .line 383
    .local v8, "other":Lcom/android/server/AlarmClockMetadataProto;
    nop

    .line 384
    invoke-virtual {p0}, Lcom/android/server/AlarmClockMetadataProto;->hasUser()Z

    move-result v1

    iget v2, p0, Lcom/android/server/AlarmClockMetadataProto;->user_:I

    .line 385
    invoke-virtual {v8}, Lcom/android/server/AlarmClockMetadataProto;->hasUser()Z

    move-result v3

    iget v4, v8, Lcom/android/server/AlarmClockMetadataProto;->user_:I

    .line 383
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/AlarmClockMetadataProto;->user_:I

    .line 386
    nop

    .line 387
    invoke-virtual {p0}, Lcom/android/server/AlarmClockMetadataProto;->hasIsPendingSend()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/AlarmClockMetadataProto;->isPendingSend_:Z

    .line 388
    invoke-virtual {v8}, Lcom/android/server/AlarmClockMetadataProto;->hasIsPendingSend()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/AlarmClockMetadataProto;->isPendingSend_:Z

    .line 386
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/AlarmClockMetadataProto;->isPendingSend_:Z

    .line 389
    nop

    .line 390
    invoke-virtual {p0}, Lcom/android/server/AlarmClockMetadataProto;->hasTriggerTimeMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/AlarmClockMetadataProto;->triggerTimeMs_:J

    .line 391
    invoke-virtual {v8}, Lcom/android/server/AlarmClockMetadataProto;->hasTriggerTimeMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/AlarmClockMetadataProto;->triggerTimeMs_:J

    .line 389
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/AlarmClockMetadataProto;->triggerTimeMs_:J

    .line 392
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 394
    iget v1, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    .line 396
    :cond_8
    return-object p0

    .line 378
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/AlarmClockMetadataProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/AlarmClockMetadataProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/AlarmClockMetadataProto$Builder;-><init>(Lcom/android/server/AlarmClockMetadataProto$1;)V

    return-object v0

    .line 375
    :pswitch_5
    return-object v1

    .line 372
    :pswitch_6
    sget-object v0, Lcom/android/server/AlarmClockMetadataProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmClockMetadataProto;

    return-object v0

    .line 369
    :pswitch_7
    new-instance v0, Lcom/android/server/AlarmClockMetadataProto;

    invoke-direct {v0}, Lcom/android/server/AlarmClockMetadataProto;-><init>()V

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

.method public getIsPendingSend()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/android/server/AlarmClockMetadataProto;->isPendingSend_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 147
    iget v0, p0, Lcom/android/server/AlarmClockMetadataProto;->memoizedSerializedSize:I

    .line 148
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 151
    iget v1, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 152
    iget v1, p0, Lcom/android/server/AlarmClockMetadataProto;->user_:I

    .line 153
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1
    iget v1, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 156
    iget-boolean v1, p0, Lcom/android/server/AlarmClockMetadataProto;->isPendingSend_:Z

    .line 157
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_2
    iget v1, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 160
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/android/server/AlarmClockMetadataProto;->triggerTimeMs_:J

    .line 161
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_3
    iget-object v1, p0, Lcom/android/server/AlarmClockMetadataProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    iput v0, p0, Lcom/android/server/AlarmClockMetadataProto;->memoizedSerializedSize:I

    .line 165
    return v0
.end method

.method public getTriggerTimeMs()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/android/server/AlarmClockMetadataProto;->triggerTimeMs_:J

    return-wide v0
.end method

.method public getUser()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/android/server/AlarmClockMetadataProto;->user_:I

    return v0
.end method

.method public hasIsPendingSend()Z
    .locals 2

    .line 60
    iget v0, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

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

.method public hasTriggerTimeMs()Z
    .locals 2

    .line 94
    iget v0, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

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

.method public hasUser()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget v0, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 135
    iget v0, p0, Lcom/android/server/AlarmClockMetadataProto;->user_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 137
    :cond_0
    iget v0, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 138
    iget-boolean v0, p0, Lcom/android/server/AlarmClockMetadataProto;->isPendingSend_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 140
    :cond_1
    iget v0, p0, Lcom/android/server/AlarmClockMetadataProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 141
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/android/server/AlarmClockMetadataProto;->triggerTimeMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/android/server/AlarmClockMetadataProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 144
    return-void
.end method
