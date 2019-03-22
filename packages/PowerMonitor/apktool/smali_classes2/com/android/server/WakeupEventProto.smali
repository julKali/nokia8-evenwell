.class public final Lcom/android/server/WakeupEventProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WakeupEventProto.java"

# interfaces
.implements Lcom/android/server/WakeupEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/WakeupEventProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/WakeupEventProto;",
        "Lcom/android/server/WakeupEventProto$Builder;",
        ">;",
        "Lcom/android/server/WakeupEventProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/server/WakeupEventProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/WakeupEventProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final UID_FIELD_NUMBER:I = 0x1

.field public static final WHEN_FIELD_NUMBER:I = 0x3


# instance fields
.field private action_:Ljava/lang/String;

.field private bitField0_:I

.field private uid_:I

.field private when_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 461
    new-instance v0, Lcom/android/server/WakeupEventProto;

    invoke-direct {v0}, Lcom/android/server/WakeupEventProto;-><init>()V

    sput-object v0, Lcom/android/server/WakeupEventProto;->DEFAULT_INSTANCE:Lcom/android/server/WakeupEventProto;

    .line 462
    sget-object v0, Lcom/android/server/WakeupEventProto;->DEFAULT_INSTANCE:Lcom/android/server/WakeupEventProto;

    invoke-virtual {v0}, Lcom/android/server/WakeupEventProto;->makeImmutable()V

    .line 463
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/WakeupEventProto;->uid_:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/WakeupEventProto;->action_:Ljava/lang/String;

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/WakeupEventProto;->when_:J

    .line 22
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/WakeupEventProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/WakeupEventProto;->DEFAULT_INSTANCE:Lcom/android/server/WakeupEventProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/WakeupEventProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/WakeupEventProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/WakeupEventProto;->setUid(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/WakeupEventProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/WakeupEventProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/WakeupEventProto;->clearUid()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/WakeupEventProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/WakeupEventProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/WakeupEventProto;->setAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/WakeupEventProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/WakeupEventProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/WakeupEventProto;->clearAction()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/WakeupEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/WakeupEventProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/WakeupEventProto;->setActionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/WakeupEventProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/WakeupEventProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/WakeupEventProto;->setWhen(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/WakeupEventProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/WakeupEventProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/WakeupEventProto;->clearWhen()V

    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 89
    iget v0, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    .line 90
    invoke-static {}, Lcom/android/server/WakeupEventProto;->getDefaultInstance()Lcom/android/server/WakeupEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/WakeupEventProto;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/WakeupEventProto;->action_:Ljava/lang/String;

    .line 91
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 49
    iget v0, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/WakeupEventProto;->uid_:I

    .line 51
    return-void
.end method

.method private clearWhen()V
    .locals 2

    .line 129
    iget v0, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    .line 130
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/WakeupEventProto;->when_:J

    .line 131
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/WakeupEventProto;
    .locals 1

    .line 466
    sget-object v0, Lcom/android/server/WakeupEventProto;->DEFAULT_INSTANCE:Lcom/android/server/WakeupEventProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/WakeupEventProto$Builder;
    .locals 1

    .line 231
    sget-object v0, Lcom/android/server/WakeupEventProto;->DEFAULT_INSTANCE:Lcom/android/server/WakeupEventProto;

    invoke-virtual {v0}, Lcom/android/server/WakeupEventProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/WakeupEventProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/WakeupEventProto;)Lcom/android/server/WakeupEventProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/WakeupEventProto;

    .line 234
    sget-object v0, Lcom/android/server/WakeupEventProto;->DEFAULT_INSTANCE:Lcom/android/server/WakeupEventProto;

    invoke-virtual {v0}, Lcom/android/server/WakeupEventProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/WakeupEventProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/WakeupEventProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/WakeupEventProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/WakeupEventProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/android/server/WakeupEventProto;->DEFAULT_INSTANCE:Lcom/android/server/WakeupEventProto;

    invoke-static {v0, p0}, Lcom/android/server/WakeupEventProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/WakeupEventProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/WakeupEventProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/android/server/WakeupEventProto;->DEFAULT_INSTANCE:Lcom/android/server/WakeupEventProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/WakeupEventProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/WakeupEventProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/WakeupEventProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/android/server/WakeupEventProto;->DEFAULT_INSTANCE:Lcom/android/server/WakeupEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/WakeupEventProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/WakeupEventProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/android/server/WakeupEventProto;->DEFAULT_INSTANCE:Lcom/android/server/WakeupEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/WakeupEventProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/WakeupEventProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/android/server/WakeupEventProto;->DEFAULT_INSTANCE:Lcom/android/server/WakeupEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/WakeupEventProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/WakeupEventProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/android/server/WakeupEventProto;->DEFAULT_INSTANCE:Lcom/android/server/WakeupEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/WakeupEventProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/WakeupEventProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/android/server/WakeupEventProto;->DEFAULT_INSTANCE:Lcom/android/server/WakeupEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/WakeupEventProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/WakeupEventProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/android/server/WakeupEventProto;->DEFAULT_INSTANCE:Lcom/android/server/WakeupEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/WakeupEventProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/WakeupEventProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/android/server/WakeupEventProto;->DEFAULT_INSTANCE:Lcom/android/server/WakeupEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/WakeupEventProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/WakeupEventProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/android/server/WakeupEventProto;->DEFAULT_INSTANCE:Lcom/android/server/WakeupEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/WakeupEventProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/WakeupEventProto;",
            ">;"
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/android/server/WakeupEventProto;->DEFAULT_INSTANCE:Lcom/android/server/WakeupEventProto;

    invoke-virtual {v0}, Lcom/android/server/WakeupEventProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAction(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 79
    if-eqz p1, :cond_0

    .line 82
    iget v0, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    .line 83
    iput-object p1, p0, Lcom/android/server/WakeupEventProto;->action_:Ljava/lang/String;

    .line 84
    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setActionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 97
    if-eqz p1, :cond_0

    .line 100
    iget v0, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/WakeupEventProto;->action_:Ljava/lang/String;

    .line 102
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42
    iget v0, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    .line 43
    iput p1, p0, Lcom/android/server/WakeupEventProto;->uid_:I

    .line 44
    return-void
.end method

.method private setWhen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 122
    iget v0, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    .line 123
    iput-wide p1, p0, Lcom/android/server/WakeupEventProto;->when_:J

    .line 124
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 364
    sget-object v0, Lcom/android/server/WakeupEventProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 454
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 445
    :pswitch_0
    sget-object v0, Lcom/android/server/WakeupEventProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/WakeupEventProto;

    monitor-enter v0

    .line 446
    :try_start_0
    sget-object v1, Lcom/android/server/WakeupEventProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 447
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/WakeupEventProto;->DEFAULT_INSTANCE:Lcom/android/server/WakeupEventProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/WakeupEventProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 449
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 451
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/WakeupEventProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 396
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 398
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 401
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 402
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 403
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 404
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 409
    invoke-virtual {p0, v3, v0}, Lcom/android/server/WakeupEventProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 410
    const/4 v2, 0x1

    goto :goto_2

    .line 426
    :cond_2
    iget v4, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    .line 427
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/WakeupEventProto;->when_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 420
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 421
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    .line 422
    iput-object v4, p0, Lcom/android/server/WakeupEventProto;->action_:Ljava/lang/String;

    .line 423
    goto :goto_2

    .line 415
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    iget v4, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    .line 416
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/WakeupEventProto;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 417
    goto :goto_2

    .line 406
    :cond_5
    const/4 v2, 0x1

    .line 407
    nop

    .line 431
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 438
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 434
    :catch_0
    move-exception v2

    .line 435
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 437
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 432
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 433
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 438
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 439
    :cond_7
    nop

    .line 442
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/WakeupEventProto;->DEFAULT_INSTANCE:Lcom/android/server/WakeupEventProto;

    return-object v0

    .line 378
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 379
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/WakeupEventProto;

    .line 380
    .local v8, "other":Lcom/android/server/WakeupEventProto;
    nop

    .line 381
    invoke-virtual {p0}, Lcom/android/server/WakeupEventProto;->hasUid()Z

    move-result v1

    iget v2, p0, Lcom/android/server/WakeupEventProto;->uid_:I

    .line 382
    invoke-virtual {v8}, Lcom/android/server/WakeupEventProto;->hasUid()Z

    move-result v3

    iget v4, v8, Lcom/android/server/WakeupEventProto;->uid_:I

    .line 380
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/WakeupEventProto;->uid_:I

    .line 383
    nop

    .line 384
    invoke-virtual {p0}, Lcom/android/server/WakeupEventProto;->hasAction()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/WakeupEventProto;->action_:Ljava/lang/String;

    .line 385
    invoke-virtual {v8}, Lcom/android/server/WakeupEventProto;->hasAction()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/WakeupEventProto;->action_:Ljava/lang/String;

    .line 383
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/WakeupEventProto;->action_:Ljava/lang/String;

    .line 386
    nop

    .line 387
    invoke-virtual {p0}, Lcom/android/server/WakeupEventProto;->hasWhen()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/WakeupEventProto;->when_:J

    .line 388
    invoke-virtual {v8}, Lcom/android/server/WakeupEventProto;->hasWhen()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/WakeupEventProto;->when_:J

    .line 386
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/WakeupEventProto;->when_:J

    .line 389
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 391
    iget v1, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/WakeupEventProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    .line 393
    :cond_8
    return-object p0

    .line 375
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/WakeupEventProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/WakeupEventProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/WakeupEventProto$Builder;-><init>(Lcom/android/server/WakeupEventProto$1;)V

    return-object v0

    .line 372
    :pswitch_5
    return-object v1

    .line 369
    :pswitch_6
    sget-object v0, Lcom/android/server/WakeupEventProto;->DEFAULT_INSTANCE:Lcom/android/server/WakeupEventProto;

    return-object v0

    .line 366
    :pswitch_7
    new-instance v0, Lcom/android/server/WakeupEventProto;

    invoke-direct {v0}, Lcom/android/server/WakeupEventProto;-><init>()V

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

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/server/WakeupEventProto;->action_:Ljava/lang/String;

    return-object v0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/server/WakeupEventProto;->action_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 148
    iget v0, p0, Lcom/android/server/WakeupEventProto;->memoizedSerializedSize:I

    .line 149
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 152
    iget v1, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 153
    iget v1, p0, Lcom/android/server/WakeupEventProto;->uid_:I

    .line 154
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    iget v1, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 157
    nop

    .line 158
    invoke-virtual {p0}, Lcom/android/server/WakeupEventProto;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_2
    iget v1, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 161
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/android/server/WakeupEventProto;->when_:J

    .line 162
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_3
    iget-object v1, p0, Lcom/android/server/WakeupEventProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    iput v0, p0, Lcom/android/server/WakeupEventProto;->memoizedSerializedSize:I

    .line 166
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/android/server/WakeupEventProto;->uid_:I

    return v0
.end method

.method public getWhen()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/android/server/WakeupEventProto;->when_:J

    return-wide v0
.end method

.method public hasAction()Z
    .locals 2

    .line 59
    iget v0, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 30
    iget v0, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWhen()Z
    .locals 2

    .line 110
    iget v0, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget v0, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 136
    iget v0, p0, Lcom/android/server/WakeupEventProto;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 138
    :cond_0
    iget v0, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/android/server/WakeupEventProto;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 141
    :cond_1
    iget v0, p0, Lcom/android/server/WakeupEventProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 142
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/android/server/WakeupEventProto;->when_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/android/server/WakeupEventProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 145
    return-void
.end method
