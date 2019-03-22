.class public final Landroid/os/IncidentHeaderProto$StatsdConfigKey;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IncidentHeaderProto.java"

# interfaces
.implements Landroid/os/IncidentHeaderProto$StatsdConfigKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IncidentHeaderProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatsdConfigKey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/IncidentHeaderProto$StatsdConfigKey;",
        "Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;",
        ">;",
        "Landroid/os/IncidentHeaderProto$StatsdConfigKeyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

.field public static final ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/IncidentHeaderProto$StatsdConfigKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private id_:J

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 468
    new-instance v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-direct {v0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;-><init>()V

    sput-object v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    .line 469
    sget-object v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-virtual {v0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->makeImmutable()V

    .line 470
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->uid_:I

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->id_:J

    .line 77
    return-void
.end method

.method static synthetic access$000()Landroid/os/IncidentHeaderProto$StatsdConfigKey;
    .locals 1

    .line 69
    sget-object v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    return-object v0
.end method

.method static synthetic access$100(Landroid/os/IncidentHeaderProto$StatsdConfigKey;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentHeaderProto$StatsdConfigKey;
    .param p1, "x1"    # I

    .line 69
    invoke-direct {p0, p1}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->setUid(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/os/IncidentHeaderProto$StatsdConfigKey;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    .line 69
    invoke-direct {p0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->clearUid()V

    return-void
.end method

.method static synthetic access$300(Landroid/os/IncidentHeaderProto$StatsdConfigKey;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentHeaderProto$StatsdConfigKey;
    .param p1, "x1"    # J

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->setId(J)V

    return-void
.end method

.method static synthetic access$400(Landroid/os/IncidentHeaderProto$StatsdConfigKey;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    .line 69
    invoke-direct {p0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->clearId()V

    return-void
.end method

.method private clearId()V
    .locals 2

    .line 165
    iget v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->bitField0_:I

    .line 166
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->id_:J

    .line 167
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 120
    iget v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->bitField0_:I

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->uid_:I

    .line 122
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/IncidentHeaderProto$StatsdConfigKey;
    .locals 1

    .line 473
    sget-object v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;
    .locals 1

    .line 260
    sget-object v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-virtual {v0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/IncidentHeaderProto$StatsdConfigKey;)Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    .line 263
    sget-object v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-virtual {v0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;

    invoke-virtual {v0, p0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/IncidentHeaderProto$StatsdConfigKey;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-static {v0, p0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentHeaderProto$StatsdConfigKey;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    sget-object v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-static {v0, p0, p1}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/IncidentHeaderProto$StatsdConfigKey;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 201
    sget-object v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentHeaderProto$StatsdConfigKey;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 208
    sget-object v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/IncidentHeaderProto$StatsdConfigKey;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentHeaderProto$StatsdConfigKey;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/IncidentHeaderProto$StatsdConfigKey;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentHeaderProto$StatsdConfigKey;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    sget-object v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/IncidentHeaderProto$StatsdConfigKey;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 213
    sget-object v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentHeaderProto$StatsdConfigKey;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/IncidentHeaderProto$StatsdConfigKey;",
            ">;"
        }
    .end annotation

    .line 479
    sget-object v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-virtual {v0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 154
    iget v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->bitField0_:I

    .line 155
    iput-wide p1, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->id_:J

    .line 156
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 109
    iget v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->bitField0_:I

    .line 110
    iput p1, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->uid_:I

    .line 111
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 380
    sget-object v0, Landroid/os/IncidentHeaderProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 461
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 452
    :pswitch_0
    sget-object v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    monitor-enter v0

    .line 453
    :try_start_0
    sget-object v1, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 454
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 456
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 458
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 409
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 411
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 414
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 415
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 416
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 417
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 422
    invoke-virtual {p0, v3, v0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 423
    const/4 v2, 0x1

    goto :goto_2

    .line 433
    :cond_2
    iget v4, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->bitField0_:I

    .line 434
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->id_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 428
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->bitField0_:I

    .line 429
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430
    goto :goto_2

    .line 419
    :cond_4
    const/4 v2, 0x1

    .line 420
    nop

    .line 438
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 445
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 441
    :catch_0
    move-exception v2

    .line 442
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 444
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 439
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 440
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 445
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 446
    :cond_6
    nop

    .line 449
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    return-object v0

    .line 394
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 395
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    .line 396
    .local v8, "other":Landroid/os/IncidentHeaderProto$StatsdConfigKey;
    nop

    .line 397
    invoke-virtual {p0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->hasUid()Z

    move-result v1

    iget v2, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->uid_:I

    .line 398
    invoke-virtual {v8}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->hasUid()Z

    move-result v3

    iget v4, v8, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->uid_:I

    .line 396
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->uid_:I

    .line 399
    nop

    .line 400
    invoke-virtual {p0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->hasId()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->id_:J

    .line 401
    invoke-virtual {v8}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->hasId()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->id_:J

    .line 399
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->id_:J

    .line 402
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_7

    .line 404
    iget v1, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->bitField0_:I

    iget v2, v8, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->bitField0_:I

    .line 406
    :cond_7
    return-object p0

    .line 391
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/IncidentHeaderProto$StatsdConfigKey;
    :pswitch_4
    new-instance v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;

    invoke-direct {v0, v1}, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;-><init>(Landroid/os/IncidentHeaderProto$1;)V

    return-object v0

    .line 388
    :pswitch_5
    return-object v1

    .line 385
    :pswitch_6
    sget-object v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    return-object v0

    .line 382
    :pswitch_7
    new-instance v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-direct {v0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;-><init>()V

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

.method public getId()J
    .locals 2

    .line 144
    iget-wide v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->id_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 181
    iget v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->memoizedSerializedSize:I

    .line 182
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 184
    :cond_0
    const/4 v0, 0x0

    .line 185
    iget v1, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 186
    iget v1, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->uid_:I

    .line 187
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_1
    iget v1, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 190
    iget-wide v3, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->id_:J

    .line 191
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_2
    iget-object v1, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    iput v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->memoizedSerializedSize:I

    .line 195
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 99
    iget v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->uid_:I

    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 134
    iget v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->bitField0_:I

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

    .line 89
    iget v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->bitField0_:I

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

    .line 171
    iget v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 172
    iget v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 174
    :cond_0
    iget v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 175
    iget-wide v2, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->id_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 177
    :cond_1
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 178
    return-void
.end method
