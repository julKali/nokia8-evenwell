.class public final Landroid/app/StatusBarManagerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatusBarManagerProto.java"

# interfaces
.implements Landroid/app/StatusBarManagerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/StatusBarManagerProto$Builder;,
        Landroid/app/StatusBarManagerProto$TransientWindowState;,
        Landroid/app/StatusBarManagerProto$WindowState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/app/StatusBarManagerProto;",
        "Landroid/app/StatusBarManagerProto$Builder;",
        ">;",
        "Landroid/app/StatusBarManagerProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/app/StatusBarManagerProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/app/StatusBarManagerProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 348
    new-instance v0, Landroid/app/StatusBarManagerProto;

    invoke-direct {v0}, Landroid/app/StatusBarManagerProto;-><init>()V

    sput-object v0, Landroid/app/StatusBarManagerProto;->DEFAULT_INSTANCE:Landroid/app/StatusBarManagerProto;

    .line 349
    sget-object v0, Landroid/app/StatusBarManagerProto;->DEFAULT_INSTANCE:Landroid/app/StatusBarManagerProto;

    invoke-virtual {v0}, Landroid/app/StatusBarManagerProto;->makeImmutable()V

    .line 350
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Landroid/app/StatusBarManagerProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/app/StatusBarManagerProto;->DEFAULT_INSTANCE:Landroid/app/StatusBarManagerProto;

    return-object v0
.end method

.method public static getDefaultInstance()Landroid/app/StatusBarManagerProto;
    .locals 1

    .line 353
    sget-object v0, Landroid/app/StatusBarManagerProto;->DEFAULT_INSTANCE:Landroid/app/StatusBarManagerProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/app/StatusBarManagerProto$Builder;
    .locals 1

    .line 252
    sget-object v0, Landroid/app/StatusBarManagerProto;->DEFAULT_INSTANCE:Landroid/app/StatusBarManagerProto;

    invoke-virtual {v0}, Landroid/app/StatusBarManagerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManagerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/app/StatusBarManagerProto;)Landroid/app/StatusBarManagerProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/app/StatusBarManagerProto;

    .line 255
    sget-object v0, Landroid/app/StatusBarManagerProto;->DEFAULT_INSTANCE:Landroid/app/StatusBarManagerProto;

    invoke-virtual {v0}, Landroid/app/StatusBarManagerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManagerProto$Builder;

    invoke-virtual {v0, p0}, Landroid/app/StatusBarManagerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManagerProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/app/StatusBarManagerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    sget-object v0, Landroid/app/StatusBarManagerProto;->DEFAULT_INSTANCE:Landroid/app/StatusBarManagerProto;

    invoke-static {v0, p0}, Landroid/app/StatusBarManagerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManagerProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/StatusBarManagerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    sget-object v0, Landroid/app/StatusBarManagerProto;->DEFAULT_INSTANCE:Landroid/app/StatusBarManagerProto;

    invoke-static {v0, p0, p1}, Landroid/app/StatusBarManagerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManagerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/app/StatusBarManagerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 193
    sget-object v0, Landroid/app/StatusBarManagerProto;->DEFAULT_INSTANCE:Landroid/app/StatusBarManagerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManagerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/StatusBarManagerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 200
    sget-object v0, Landroid/app/StatusBarManagerProto;->DEFAULT_INSTANCE:Landroid/app/StatusBarManagerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManagerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/app/StatusBarManagerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    sget-object v0, Landroid/app/StatusBarManagerProto;->DEFAULT_INSTANCE:Landroid/app/StatusBarManagerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManagerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/StatusBarManagerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    sget-object v0, Landroid/app/StatusBarManagerProto;->DEFAULT_INSTANCE:Landroid/app/StatusBarManagerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManagerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/app/StatusBarManagerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    sget-object v0, Landroid/app/StatusBarManagerProto;->DEFAULT_INSTANCE:Landroid/app/StatusBarManagerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManagerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/StatusBarManagerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    sget-object v0, Landroid/app/StatusBarManagerProto;->DEFAULT_INSTANCE:Landroid/app/StatusBarManagerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManagerProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/app/StatusBarManagerProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 205
    sget-object v0, Landroid/app/StatusBarManagerProto;->DEFAULT_INSTANCE:Landroid/app/StatusBarManagerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManagerProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/StatusBarManagerProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 212
    sget-object v0, Landroid/app/StatusBarManagerProto;->DEFAULT_INSTANCE:Landroid/app/StatusBarManagerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManagerProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/app/StatusBarManagerProto;",
            ">;"
        }
    .end annotation

    .line 359
    sget-object v0, Landroid/app/StatusBarManagerProto;->DEFAULT_INSTANCE:Landroid/app/StatusBarManagerProto;

    invoke-virtual {v0}, Landroid/app/StatusBarManagerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 277
    sget-object v0, Landroid/app/StatusBarManagerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 341
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 332
    :pswitch_0
    sget-object v0, Landroid/app/StatusBarManagerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/app/StatusBarManagerProto;

    monitor-enter v0

    .line 333
    :try_start_0
    sget-object v1, Landroid/app/StatusBarManagerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 334
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/app/StatusBarManagerProto;->DEFAULT_INSTANCE:Landroid/app/StatusBarManagerProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/app/StatusBarManagerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 336
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 338
    :cond_1
    :goto_0
    sget-object v0, Landroid/app/StatusBarManagerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 299
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 301
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 304
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 305
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_4

    .line 306
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 307
    .local v3, "tag":I
    if-eqz v3, :cond_2

    .line 312
    invoke-virtual {p0, v3, v0}, Landroid/app/StatusBarManagerProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_3

    .line 313
    const/4 v2, 0x1

    .end local v3    # "tag":I
    goto :goto_2

    .line 309
    .restart local v3    # "tag":I
    :cond_2
    const/4 v2, 0x1

    .line 310
    nop

    .line 318
    .end local v3    # "tag":I
    :cond_3
    :goto_2
    goto :goto_1

    .line 325
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 321
    :catch_0
    move-exception v2

    .line 322
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 324
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 319
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 320
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 326
    :cond_4
    nop

    .line 329
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/app/StatusBarManagerProto;->DEFAULT_INSTANCE:Landroid/app/StatusBarManagerProto;

    return-object v0

    .line 291
    :pswitch_3
    nop

    .line 292
    nop

    .line 293
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 296
    return-object p0

    .line 288
    :pswitch_4
    new-instance v0, Landroid/app/StatusBarManagerProto$Builder;

    invoke-direct {v0, v1}, Landroid/app/StatusBarManagerProto$Builder;-><init>(Landroid/app/StatusBarManagerProto$1;)V

    return-object v0

    .line 285
    :pswitch_5
    return-object v1

    .line 282
    :pswitch_6
    sget-object v0, Landroid/app/StatusBarManagerProto;->DEFAULT_INSTANCE:Landroid/app/StatusBarManagerProto;

    return-object v0

    .line 279
    :pswitch_7
    new-instance v0, Landroid/app/StatusBarManagerProto;

    invoke-direct {v0}, Landroid/app/StatusBarManagerProto;-><init>()V

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
    .locals 2

    .line 181
    iget v0, p0, Landroid/app/StatusBarManagerProto;->memoizedSerializedSize:I

    .line 182
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 184
    :cond_0
    const/4 v0, 0x0

    .line 185
    iget-object v1, p0, Landroid/app/StatusBarManagerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    iput v0, p0, Landroid/app/StatusBarManagerProto;->memoizedSerializedSize:I

    .line 187
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Landroid/app/StatusBarManagerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 178
    return-void
.end method
