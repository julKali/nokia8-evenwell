.class public final Lcom/android/server/am/UserStateProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UserStateProto.java"

# interfaces
.implements Lcom/android/server/am/UserStateProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/UserStateProto$Builder;,
        Lcom/android/server/am/UserStateProto$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/UserStateProto;",
        "Lcom/android/server/am/UserStateProto$Builder;",
        ">;",
        "Lcom/android/server/am/UserStateProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/UserStateProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/UserStateProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field public static final SWITCHING_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private state_:I

.field private switching_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 458
    new-instance v0, Lcom/android/server/am/UserStateProto;

    invoke-direct {v0}, Lcom/android/server/am/UserStateProto;-><init>()V

    sput-object v0, Lcom/android/server/am/UserStateProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserStateProto;

    .line 459
    sget-object v0, Lcom/android/server/am/UserStateProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserStateProto;

    invoke-virtual {v0}, Lcom/android/server/am/UserStateProto;->makeImmutable()V

    .line 460
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/UserStateProto;->state_:I

    .line 20
    iput-boolean v0, p0, Lcom/android/server/am/UserStateProto;->switching_:Z

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/UserStateProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/am/UserStateProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserStateProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/UserStateProto;Lcom/android/server/am/UserStateProto$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserStateProto;
    .param p1, "x1"    # Lcom/android/server/am/UserStateProto$State;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UserStateProto;->setState(Lcom/android/server/am/UserStateProto$State;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/UserStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/UserStateProto;->clearState()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/UserStateProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserStateProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UserStateProto;->setSwitching(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/UserStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/UserStateProto;->clearSwitching()V

    return-void
.end method

.method private clearState()V
    .locals 1

    .line 154
    iget v0, p0, Lcom/android/server/am/UserStateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/UserStateProto;->bitField0_:I

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/UserStateProto;->state_:I

    .line 156
    return-void
.end method

.method private clearSwitching()V
    .locals 1

    .line 183
    iget v0, p0, Lcom/android/server/am/UserStateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/UserStateProto;->bitField0_:I

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/UserStateProto;->switching_:Z

    .line 185
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/UserStateProto;
    .locals 1

    .line 463
    sget-object v0, Lcom/android/server/am/UserStateProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserStateProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/UserStateProto$Builder;
    .locals 1

    .line 278
    sget-object v0, Lcom/android/server/am/UserStateProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserStateProto;

    invoke-virtual {v0}, Lcom/android/server/am/UserStateProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserStateProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/UserStateProto;)Lcom/android/server/am/UserStateProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/UserStateProto;

    .line 281
    sget-object v0, Lcom/android/server/am/UserStateProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserStateProto;

    invoke-virtual {v0}, Lcom/android/server/am/UserStateProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserStateProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/UserStateProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserStateProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/UserStateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/android/server/am/UserStateProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserStateProto;

    invoke-static {v0, p0}, Lcom/android/server/am/UserStateProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserStateProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UserStateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/android/server/am/UserStateProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserStateProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/UserStateProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserStateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/UserStateProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/android/server/am/UserStateProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserStateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserStateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UserStateProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/android/server/am/UserStateProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserStateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserStateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/UserStateProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/android/server/am/UserStateProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserStateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserStateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UserStateProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/android/server/am/UserStateProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserStateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserStateProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/UserStateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/android/server/am/UserStateProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserStateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserStateProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UserStateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/android/server/am/UserStateProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserStateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserStateProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/UserStateProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/android/server/am/UserStateProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserStateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserStateProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UserStateProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/android/server/am/UserStateProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserStateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserStateProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/UserStateProto;",
            ">;"
        }
    .end annotation

    .line 469
    sget-object v0, Lcom/android/server/am/UserStateProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserStateProto;

    invoke-virtual {v0}, Lcom/android/server/am/UserStateProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setState(Lcom/android/server/am/UserStateProto$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/UserStateProto$State;

    .line 144
    if-eqz p1, :cond_0

    .line 147
    iget v0, p0, Lcom/android/server/am/UserStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/UserStateProto;->bitField0_:I

    .line 148
    invoke-virtual {p1}, Lcom/android/server/am/UserStateProto$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/am/UserStateProto;->state_:I

    .line 149
    return-void

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSwitching(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 176
    iget v0, p0, Lcom/android/server/am/UserStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/UserStateProto;->bitField0_:I

    .line 177
    iput-boolean p1, p0, Lcom/android/server/am/UserStateProto;->switching_:Z

    .line 178
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 365
    sget-object v0, Lcom/android/server/am/UserStateProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 451
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 442
    :pswitch_0
    sget-object v0, Lcom/android/server/am/UserStateProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/UserStateProto;

    monitor-enter v0

    .line 443
    :try_start_0
    sget-object v1, Lcom/android/server/am/UserStateProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 444
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/UserStateProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserStateProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/UserStateProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 446
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 448
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/UserStateProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 393
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 395
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 398
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 399
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 400
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 401
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 406
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/UserStateProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 407
    const/4 v2, 0x1

    goto :goto_2

    .line 423
    :cond_2
    iget v4, p0, Lcom/android/server/am/UserStateProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/UserStateProto;->bitField0_:I

    .line 424
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/UserStateProto;->switching_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 412
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 413
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/server/am/UserStateProto$State;->forNumber(I)Lcom/android/server/am/UserStateProto$State;

    move-result-object v5

    .line 414
    .local v5, "value":Lcom/android/server/am/UserStateProto$State;
    const/4 v6, 0x1

    if-nez v5, :cond_4

    .line 415
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 417
    :cond_4
    iget v7, p0, Lcom/android/server/am/UserStateProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/server/am/UserStateProto;->bitField0_:I

    .line 418
    iput v4, p0, Lcom/android/server/am/UserStateProto;->state_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 420
    goto :goto_2

    .line 403
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/server/am/UserStateProto$State;
    :cond_5
    const/4 v2, 0x1

    .line 404
    nop

    .line 428
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 435
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 431
    :catch_0
    move-exception v2

    .line 432
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 434
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 429
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 430
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 435
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 436
    :cond_7
    nop

    .line 439
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/UserStateProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserStateProto;

    return-object v0

    .line 379
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 380
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/UserStateProto;

    .line 381
    .local v1, "other":Lcom/android/server/am/UserStateProto;
    invoke-virtual {p0}, Lcom/android/server/am/UserStateProto;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/UserStateProto;->state_:I

    .line 382
    invoke-virtual {v1}, Lcom/android/server/am/UserStateProto;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/UserStateProto;->state_:I

    .line 381
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/UserStateProto;->state_:I

    .line 383
    nop

    .line 384
    invoke-virtual {p0}, Lcom/android/server/am/UserStateProto;->hasSwitching()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/UserStateProto;->switching_:Z

    .line 385
    invoke-virtual {v1}, Lcom/android/server/am/UserStateProto;->hasSwitching()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/UserStateProto;->switching_:Z

    .line 383
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/UserStateProto;->switching_:Z

    .line 386
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 388
    iget v2, p0, Lcom/android/server/am/UserStateProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/UserStateProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/UserStateProto;->bitField0_:I

    .line 390
    :cond_8
    return-object p0

    .line 376
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/UserStateProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/UserStateProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/UserStateProto$Builder;-><init>(Lcom/android/server/am/UserStateProto$1;)V

    return-object v0

    .line 373
    :pswitch_5
    return-object v1

    .line 370
    :pswitch_6
    sget-object v0, Lcom/android/server/am/UserStateProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserStateProto;

    return-object v0

    .line 367
    :pswitch_7
    new-instance v0, Lcom/android/server/am/UserStateProto;

    invoke-direct {v0}, Lcom/android/server/am/UserStateProto;-><init>()V

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

.method public getSerializedSize()I
    .locals 3

    .line 199
    iget v0, p0, Lcom/android/server/am/UserStateProto;->memoizedSerializedSize:I

    .line 200
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 202
    :cond_0
    const/4 v0, 0x0

    .line 203
    iget v1, p0, Lcom/android/server/am/UserStateProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 204
    iget v1, p0, Lcom/android/server/am/UserStateProto;->state_:I

    .line 205
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_1
    iget v1, p0, Lcom/android/server/am/UserStateProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 208
    iget-boolean v1, p0, Lcom/android/server/am/UserStateProto;->switching_:Z

    .line 209
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/UserStateProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    iput v0, p0, Lcom/android/server/am/UserStateProto;->memoizedSerializedSize:I

    .line 213
    return v0
.end method

.method public getState()Lcom/android/server/am/UserStateProto$State;
    .locals 2

    .line 137
    iget v0, p0, Lcom/android/server/am/UserStateProto;->state_:I

    invoke-static {v0}, Lcom/android/server/am/UserStateProto$State;->forNumber(I)Lcom/android/server/am/UserStateProto$State;

    move-result-object v0

    .line 138
    .local v0, "result":Lcom/android/server/am/UserStateProto$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/server/am/UserStateProto$State;->STATE_BOOTING:Lcom/android/server/am/UserStateProto$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSwitching()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/android/server/am/UserStateProto;->switching_:Z

    return v0
.end method

.method public hasState()Z
    .locals 2

    .line 131
    iget v0, p0, Lcom/android/server/am/UserStateProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSwitching()Z
    .locals 2

    .line 164
    iget v0, p0, Lcom/android/server/am/UserStateProto;->bitField0_:I

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

    .line 189
    iget v0, p0, Lcom/android/server/am/UserStateProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 190
    iget v0, p0, Lcom/android/server/am/UserStateProto;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 192
    :cond_0
    iget v0, p0, Lcom/android/server/am/UserStateProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 193
    iget-boolean v0, p0, Lcom/android/server/am/UserStateProto;->switching_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/UserStateProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 196
    return-void
.end method