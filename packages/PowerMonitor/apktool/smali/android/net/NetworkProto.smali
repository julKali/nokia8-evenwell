.class public final Landroid/net/NetworkProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NetworkProto.java"

# interfaces
.implements Landroid/net/NetworkProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/NetworkProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/net/NetworkProto;",
        "Landroid/net/NetworkProto$Builder;",
        ">;",
        "Landroid/net/NetworkProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/net/NetworkProto;

.field public static final NET_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/net/NetworkProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private netId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 323
    new-instance v0, Landroid/net/NetworkProto;

    invoke-direct {v0}, Landroid/net/NetworkProto;-><init>()V

    sput-object v0, Landroid/net/NetworkProto;->DEFAULT_INSTANCE:Landroid/net/NetworkProto;

    .line 324
    sget-object v0, Landroid/net/NetworkProto;->DEFAULT_INSTANCE:Landroid/net/NetworkProto;

    invoke-virtual {v0}, Landroid/net/NetworkProto;->makeImmutable()V

    .line 325
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Landroid/net/NetworkProto;->netId_:I

    .line 21
    return-void
.end method

.method static synthetic access$000()Landroid/net/NetworkProto;
    .locals 1

    .line 14
    sget-object v0, Landroid/net/NetworkProto;->DEFAULT_INSTANCE:Landroid/net/NetworkProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/net/NetworkProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/net/NetworkProto;->setNetId(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/net/NetworkProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkProto;

    .line 14
    invoke-direct {p0}, Landroid/net/NetworkProto;->clearNetId()V

    return-void
.end method

.method private clearNetId()V
    .locals 1

    .line 72
    iget v0, p0, Landroid/net/NetworkProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/net/NetworkProto;->bitField0_:I

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Landroid/net/NetworkProto;->netId_:I

    .line 74
    return-void
.end method

.method public static getDefaultInstance()Landroid/net/NetworkProto;
    .locals 1

    .line 328
    sget-object v0, Landroid/net/NetworkProto;->DEFAULT_INSTANCE:Landroid/net/NetworkProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/net/NetworkProto$Builder;
    .locals 1

    .line 160
    sget-object v0, Landroid/net/NetworkProto;->DEFAULT_INSTANCE:Landroid/net/NetworkProto;

    invoke-virtual {v0}, Landroid/net/NetworkProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/net/NetworkProto;)Landroid/net/NetworkProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/net/NetworkProto;

    .line 163
    sget-object v0, Landroid/net/NetworkProto;->DEFAULT_INSTANCE:Landroid/net/NetworkProto;

    invoke-virtual {v0}, Landroid/net/NetworkProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkProto$Builder;

    invoke-virtual {v0, p0}, Landroid/net/NetworkProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/net/NetworkProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    sget-object v0, Landroid/net/NetworkProto;->DEFAULT_INSTANCE:Landroid/net/NetworkProto;

    invoke-static {v0, p0}, Landroid/net/NetworkProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/net/NetworkProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    sget-object v0, Landroid/net/NetworkProto;->DEFAULT_INSTANCE:Landroid/net/NetworkProto;

    invoke-static {v0, p0, p1}, Landroid/net/NetworkProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/net/NetworkProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 101
    sget-object v0, Landroid/net/NetworkProto;->DEFAULT_INSTANCE:Landroid/net/NetworkProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/net/NetworkProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 108
    sget-object v0, Landroid/net/NetworkProto;->DEFAULT_INSTANCE:Landroid/net/NetworkProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/net/NetworkProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    sget-object v0, Landroid/net/NetworkProto;->DEFAULT_INSTANCE:Landroid/net/NetworkProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/net/NetworkProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    sget-object v0, Landroid/net/NetworkProto;->DEFAULT_INSTANCE:Landroid/net/NetworkProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/net/NetworkProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    sget-object v0, Landroid/net/NetworkProto;->DEFAULT_INSTANCE:Landroid/net/NetworkProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/net/NetworkProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    sget-object v0, Landroid/net/NetworkProto;->DEFAULT_INSTANCE:Landroid/net/NetworkProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/net/NetworkProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 113
    sget-object v0, Landroid/net/NetworkProto;->DEFAULT_INSTANCE:Landroid/net/NetworkProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/net/NetworkProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 120
    sget-object v0, Landroid/net/NetworkProto;->DEFAULT_INSTANCE:Landroid/net/NetworkProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/net/NetworkProto;",
            ">;"
        }
    .end annotation

    .line 334
    sget-object v0, Landroid/net/NetworkProto;->DEFAULT_INSTANCE:Landroid/net/NetworkProto;

    invoke-virtual {v0}, Landroid/net/NetworkProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNetId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 59
    iget v0, p0, Landroid/net/NetworkProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/net/NetworkProto;->bitField0_:I

    .line 60
    iput p1, p0, Landroid/net/NetworkProto;->netId_:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 243
    sget-object v0, Landroid/net/NetworkProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 316
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 307
    :pswitch_0
    sget-object v0, Landroid/net/NetworkProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/net/NetworkProto;

    monitor-enter v0

    .line 308
    :try_start_0
    sget-object v1, Landroid/net/NetworkProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 309
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/net/NetworkProto;->DEFAULT_INSTANCE:Landroid/net/NetworkProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/net/NetworkProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 311
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 313
    :cond_1
    :goto_0
    sget-object v0, Landroid/net/NetworkProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 269
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 271
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 274
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 275
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_5

    .line 276
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 277
    .local v3, "tag":I
    if-eqz v3, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 282
    invoke-virtual {p0, v3, v0}, Landroid/net/NetworkProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 283
    const/4 v2, 0x1

    goto :goto_2

    .line 288
    :cond_2
    iget v4, p0, Landroid/net/NetworkProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/net/NetworkProto;->bitField0_:I

    .line 289
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/net/NetworkProto;->netId_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "tag":I
    goto :goto_2

    .line 279
    .restart local v3    # "tag":I
    :cond_3
    const/4 v2, 0x1

    .line 280
    nop

    .line 293
    .end local v3    # "tag":I
    :cond_4
    :goto_2
    goto :goto_1

    .line 300
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 296
    :catch_0
    move-exception v2

    .line 297
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 299
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 294
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 295
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 301
    :cond_5
    nop

    .line 304
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/net/NetworkProto;->DEFAULT_INSTANCE:Landroid/net/NetworkProto;

    return-object v0

    .line 257
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 258
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/net/NetworkProto;

    .line 259
    .local v1, "other":Landroid/net/NetworkProto;
    nop

    .line 260
    invoke-virtual {p0}, Landroid/net/NetworkProto;->hasNetId()Z

    move-result v2

    iget v3, p0, Landroid/net/NetworkProto;->netId_:I

    .line 261
    invoke-virtual {v1}, Landroid/net/NetworkProto;->hasNetId()Z

    move-result v4

    iget v5, v1, Landroid/net/NetworkProto;->netId_:I

    .line 259
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/net/NetworkProto;->netId_:I

    .line 262
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_6

    .line 264
    iget v2, p0, Landroid/net/NetworkProto;->bitField0_:I

    iget v3, v1, Landroid/net/NetworkProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/net/NetworkProto;->bitField0_:I

    .line 266
    :cond_6
    return-object p0

    .line 254
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/net/NetworkProto;
    :pswitch_4
    new-instance v0, Landroid/net/NetworkProto$Builder;

    invoke-direct {v0, v1}, Landroid/net/NetworkProto$Builder;-><init>(Landroid/net/NetworkProto$1;)V

    return-object v0

    .line 251
    :pswitch_5
    return-object v1

    .line 248
    :pswitch_6
    sget-object v0, Landroid/net/NetworkProto;->DEFAULT_INSTANCE:Landroid/net/NetworkProto;

    return-object v0

    .line 245
    :pswitch_7
    new-instance v0, Landroid/net/NetworkProto;

    invoke-direct {v0}, Landroid/net/NetworkProto;-><init>()V

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

.method public getNetId()I
    .locals 1

    .line 47
    iget v0, p0, Landroid/net/NetworkProto;->netId_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 85
    iget v0, p0, Landroid/net/NetworkProto;->memoizedSerializedSize:I

    .line 86
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    iget v1, p0, Landroid/net/NetworkProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 90
    iget v1, p0, Landroid/net/NetworkProto;->netId_:I

    .line 91
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget-object v1, p0, Landroid/net/NetworkProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iput v0, p0, Landroid/net/NetworkProto;->memoizedSerializedSize:I

    .line 95
    return v0
.end method

.method public hasNetId()Z
    .locals 2

    .line 35
    iget v0, p0, Landroid/net/NetworkProto;->bitField0_:I

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

    .line 78
    iget v0, p0, Landroid/net/NetworkProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 79
    iget v0, p0, Landroid/net/NetworkProto;->netId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 81
    :cond_0
    iget-object v0, p0, Landroid/net/NetworkProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 82
    return-void
.end method
