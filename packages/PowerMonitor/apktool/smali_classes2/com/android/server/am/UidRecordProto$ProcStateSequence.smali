.class public final Lcom/android/server/am/UidRecordProto$ProcStateSequence;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UidRecordProto.java"

# interfaces
.implements Lcom/android/server/am/UidRecordProto$ProcStateSequenceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UidRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcStateSequence"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/UidRecordProto$ProcStateSequence;",
        "Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;",
        ">;",
        "Lcom/android/server/am/UidRecordProto$ProcStateSequenceOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURURENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

.field public static final LAST_DISPATCHED_FIELD_NUMBER:I = 0x3

.field public static final LAST_NETWORK_UPDATED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/UidRecordProto$ProcStateSequence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cururent_:J

.field private lastDispatched_:J

.field private lastNetworkUpdated_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 559
    new-instance v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-direct {v0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;-><init>()V

    sput-object v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    .line 560
    sget-object v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->makeImmutable()V

    .line 561
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 160
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 161
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->cururent_:J

    .line 162
    iput-wide v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->lastNetworkUpdated_:J

    .line 163
    iput-wide v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->lastDispatched_:J

    .line 164
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/UidRecordProto$ProcStateSequence;
    .locals 1

    .line 155
    sget-object v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/UidRecordProto$ProcStateSequence;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto$ProcStateSequence;
    .param p1, "x1"    # J

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->setCururent(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/UidRecordProto$ProcStateSequence;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    .line 155
    invoke-direct {p0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->clearCururent()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/UidRecordProto$ProcStateSequence;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto$ProcStateSequence;
    .param p1, "x1"    # J

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->setLastNetworkUpdated(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/UidRecordProto$ProcStateSequence;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    .line 155
    invoke-direct {p0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->clearLastNetworkUpdated()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/UidRecordProto$ProcStateSequence;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto$ProcStateSequence;
    .param p1, "x1"    # J

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->setLastDispatched(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/UidRecordProto$ProcStateSequence;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    .line 155
    invoke-direct {p0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->clearLastDispatched()V

    return-void
.end method

.method private clearCururent()V
    .locals 2

    .line 191
    iget v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    .line 192
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->cururent_:J

    .line 193
    return-void
.end method

.method private clearLastDispatched()V
    .locals 2

    .line 249
    iget v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    .line 250
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->lastDispatched_:J

    .line 251
    return-void
.end method

.method private clearLastNetworkUpdated()V
    .locals 2

    .line 220
    iget v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    .line 221
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->lastNetworkUpdated_:J

    .line 222
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/UidRecordProto$ProcStateSequence;
    .locals 1

    .line 564
    sget-object v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;
    .locals 1

    .line 351
    sget-object v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/UidRecordProto$ProcStateSequence;)Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    .line 354
    sget-object v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/UidRecordProto$ProcStateSequence;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-static {v0, p0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UidRecordProto$ProcStateSequence;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/UidRecordProto$ProcStateSequence;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UidRecordProto$ProcStateSequence;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/UidRecordProto$ProcStateSequence;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    sget-object v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UidRecordProto$ProcStateSequence;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/UidRecordProto$ProcStateSequence;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UidRecordProto$ProcStateSequence;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/UidRecordProto$ProcStateSequence;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UidRecordProto$ProcStateSequence;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/UidRecordProto$ProcStateSequence;",
            ">;"
        }
    .end annotation

    .line 570
    sget-object v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCururent(J)V
    .locals 1
    .param p1, "value"    # J

    .line 184
    iget v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    .line 185
    iput-wide p1, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->cururent_:J

    .line 186
    return-void
.end method

.method private setLastDispatched(J)V
    .locals 1
    .param p1, "value"    # J

    .line 242
    iget v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    .line 243
    iput-wide p1, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->lastDispatched_:J

    .line 244
    return-void
.end method

.method private setLastNetworkUpdated(J)V
    .locals 1
    .param p1, "value"    # J

    .line 213
    iget v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    .line 214
    iput-wide p1, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->lastNetworkUpdated_:J

    .line 215
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 463
    sget-object v0, Lcom/android/server/am/UidRecordProto$2;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 552
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 543
    :pswitch_0
    sget-object v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    monitor-enter v0

    .line 544
    :try_start_0
    sget-object v1, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 545
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->PARSER:Lcom/google/protobuf/Parser;

    .line 547
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 549
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 495
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 497
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 500
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 501
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 502
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 503
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 508
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 509
    const/4 v2, 0x1

    goto :goto_2

    .line 524
    :cond_2
    iget v4, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    .line 525
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->lastDispatched_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 519
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    .line 520
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->lastNetworkUpdated_:J

    .line 521
    goto :goto_2

    .line 514
    :cond_4
    iget v4, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    .line 515
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->cururent_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 516
    goto :goto_2

    .line 505
    :cond_5
    const/4 v2, 0x1

    .line 506
    nop

    .line 529
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 536
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 532
    :catch_0
    move-exception v2

    .line 533
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 535
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 530
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 531
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 536
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 537
    :cond_7
    nop

    .line 540
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    return-object v0

    .line 477
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 478
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    .line 479
    .local v8, "other":Lcom/android/server/am/UidRecordProto$ProcStateSequence;
    nop

    .line 480
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->hasCururent()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->cururent_:J

    .line 481
    invoke-virtual {v8}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->hasCururent()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->cururent_:J

    .line 479
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->cururent_:J

    .line 482
    nop

    .line 483
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->hasLastNetworkUpdated()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->lastNetworkUpdated_:J

    .line 484
    invoke-virtual {v8}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->hasLastNetworkUpdated()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->lastNetworkUpdated_:J

    .line 482
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->lastNetworkUpdated_:J

    .line 485
    nop

    .line 486
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->hasLastDispatched()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->lastDispatched_:J

    .line 487
    invoke-virtual {v8}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->hasLastDispatched()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->lastDispatched_:J

    .line 485
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->lastDispatched_:J

    .line 488
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 490
    iget v1, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    iget v2, v8, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    .line 492
    :cond_8
    return-object p0

    .line 474
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/am/UidRecordProto$ProcStateSequence;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;-><init>(Lcom/android/server/am/UidRecordProto$1;)V

    return-object v0

    .line 471
    :pswitch_5
    return-object v1

    .line 468
    :pswitch_6
    sget-object v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    return-object v0

    .line 465
    :pswitch_7
    new-instance v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-direct {v0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;-><init>()V

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

.method public getCururent()J
    .locals 2

    .line 178
    iget-wide v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->cururent_:J

    return-wide v0
.end method

.method public getLastDispatched()J
    .locals 2

    .line 236
    iget-wide v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->lastDispatched_:J

    return-wide v0
.end method

.method public getLastNetworkUpdated()J
    .locals 2

    .line 207
    iget-wide v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->lastNetworkUpdated_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 268
    iget v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->memoizedSerializedSize:I

    .line 269
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    .line 272
    iget v1, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 273
    iget-wide v3, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->cururent_:J

    .line 274
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_1
    iget v1, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 277
    iget-wide v3, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->lastNetworkUpdated_:J

    .line 278
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_2
    iget v1, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 281
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->lastDispatched_:J

    .line 282
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_3
    iget-object v1, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    iput v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->memoizedSerializedSize:I

    .line 286
    return v0
.end method

.method public hasCururent()Z
    .locals 2

    .line 172
    iget v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLastDispatched()Z
    .locals 2

    .line 230
    iget v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

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

.method public hasLastNetworkUpdated()Z
    .locals 2

    .line 201
    iget v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

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

    .line 255
    iget v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 256
    iget-wide v2, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->cururent_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 258
    :cond_0
    iget v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 259
    iget-wide v2, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->lastNetworkUpdated_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 261
    :cond_1
    iget v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 262
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->lastDispatched_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 265
    return-void
.end method
