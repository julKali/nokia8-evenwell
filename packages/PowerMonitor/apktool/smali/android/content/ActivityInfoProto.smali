.class public final Landroid/content/ActivityInfoProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActivityInfoProto.java"

# interfaces
.implements Landroid/content/ActivityInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/ActivityInfoProto$Builder;,
        Landroid/content/ActivityInfoProto$ScreenOrientation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/content/ActivityInfoProto;",
        "Landroid/content/ActivityInfoProto$Builder;",
        ">;",
        "Landroid/content/ActivityInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/content/ActivityInfoProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/ActivityInfoProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 390
    new-instance v0, Landroid/content/ActivityInfoProto;

    invoke-direct {v0}, Landroid/content/ActivityInfoProto;-><init>()V

    sput-object v0, Landroid/content/ActivityInfoProto;->DEFAULT_INSTANCE:Landroid/content/ActivityInfoProto;

    .line 391
    sget-object v0, Landroid/content/ActivityInfoProto;->DEFAULT_INSTANCE:Landroid/content/ActivityInfoProto;

    invoke-virtual {v0}, Landroid/content/ActivityInfoProto;->makeImmutable()V

    .line 392
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Landroid/content/ActivityInfoProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/content/ActivityInfoProto;->DEFAULT_INSTANCE:Landroid/content/ActivityInfoProto;

    return-object v0
.end method

.method public static getDefaultInstance()Landroid/content/ActivityInfoProto;
    .locals 1

    .line 395
    sget-object v0, Landroid/content/ActivityInfoProto;->DEFAULT_INSTANCE:Landroid/content/ActivityInfoProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/content/ActivityInfoProto$Builder;
    .locals 1

    .line 294
    sget-object v0, Landroid/content/ActivityInfoProto;->DEFAULT_INSTANCE:Landroid/content/ActivityInfoProto;

    invoke-virtual {v0}, Landroid/content/ActivityInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ActivityInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/content/ActivityInfoProto;)Landroid/content/ActivityInfoProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/content/ActivityInfoProto;

    .line 297
    sget-object v0, Landroid/content/ActivityInfoProto;->DEFAULT_INSTANCE:Landroid/content/ActivityInfoProto;

    invoke-virtual {v0}, Landroid/content/ActivityInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ActivityInfoProto$Builder;

    invoke-virtual {v0, p0}, Landroid/content/ActivityInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ActivityInfoProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/content/ActivityInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    sget-object v0, Landroid/content/ActivityInfoProto;->DEFAULT_INSTANCE:Landroid/content/ActivityInfoProto;

    invoke-static {v0, p0}, Landroid/content/ActivityInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ActivityInfoProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ActivityInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    sget-object v0, Landroid/content/ActivityInfoProto;->DEFAULT_INSTANCE:Landroid/content/ActivityInfoProto;

    invoke-static {v0, p0, p1}, Landroid/content/ActivityInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ActivityInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/content/ActivityInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 235
    sget-object v0, Landroid/content/ActivityInfoProto;->DEFAULT_INSTANCE:Landroid/content/ActivityInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ActivityInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ActivityInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 242
    sget-object v0, Landroid/content/ActivityInfoProto;->DEFAULT_INSTANCE:Landroid/content/ActivityInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ActivityInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/content/ActivityInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    sget-object v0, Landroid/content/ActivityInfoProto;->DEFAULT_INSTANCE:Landroid/content/ActivityInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ActivityInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ActivityInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Landroid/content/ActivityInfoProto;->DEFAULT_INSTANCE:Landroid/content/ActivityInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ActivityInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/content/ActivityInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    sget-object v0, Landroid/content/ActivityInfoProto;->DEFAULT_INSTANCE:Landroid/content/ActivityInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ActivityInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ActivityInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Landroid/content/ActivityInfoProto;->DEFAULT_INSTANCE:Landroid/content/ActivityInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ActivityInfoProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/content/ActivityInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 247
    sget-object v0, Landroid/content/ActivityInfoProto;->DEFAULT_INSTANCE:Landroid/content/ActivityInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ActivityInfoProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ActivityInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 254
    sget-object v0, Landroid/content/ActivityInfoProto;->DEFAULT_INSTANCE:Landroid/content/ActivityInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ActivityInfoProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/ActivityInfoProto;",
            ">;"
        }
    .end annotation

    .line 401
    sget-object v0, Landroid/content/ActivityInfoProto;->DEFAULT_INSTANCE:Landroid/content/ActivityInfoProto;

    invoke-virtual {v0}, Landroid/content/ActivityInfoProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 319
    sget-object v0, Landroid/content/ActivityInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 383
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 374
    :pswitch_0
    sget-object v0, Landroid/content/ActivityInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/content/ActivityInfoProto;

    monitor-enter v0

    .line 375
    :try_start_0
    sget-object v1, Landroid/content/ActivityInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 376
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/content/ActivityInfoProto;->DEFAULT_INSTANCE:Landroid/content/ActivityInfoProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/content/ActivityInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 378
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 380
    :cond_1
    :goto_0
    sget-object v0, Landroid/content/ActivityInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 341
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 343
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 346
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 347
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_4

    .line 348
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 349
    .local v3, "tag":I
    if-eqz v3, :cond_2

    .line 354
    invoke-virtual {p0, v3, v0}, Landroid/content/ActivityInfoProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_3

    .line 355
    const/4 v2, 0x1

    .end local v3    # "tag":I
    goto :goto_2

    .line 351
    .restart local v3    # "tag":I
    :cond_2
    const/4 v2, 0x1

    .line 352
    nop

    .line 360
    .end local v3    # "tag":I
    :cond_3
    :goto_2
    goto :goto_1

    .line 367
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 363
    :catch_0
    move-exception v2

    .line 364
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 366
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 361
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 362
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 368
    :cond_4
    nop

    .line 371
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/content/ActivityInfoProto;->DEFAULT_INSTANCE:Landroid/content/ActivityInfoProto;

    return-object v0

    .line 333
    :pswitch_3
    nop

    .line 334
    nop

    .line 335
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 338
    return-object p0

    .line 330
    :pswitch_4
    new-instance v0, Landroid/content/ActivityInfoProto$Builder;

    invoke-direct {v0, v1}, Landroid/content/ActivityInfoProto$Builder;-><init>(Landroid/content/ActivityInfoProto$1;)V

    return-object v0

    .line 327
    :pswitch_5
    return-object v1

    .line 324
    :pswitch_6
    sget-object v0, Landroid/content/ActivityInfoProto;->DEFAULT_INSTANCE:Landroid/content/ActivityInfoProto;

    return-object v0

    .line 321
    :pswitch_7
    new-instance v0, Landroid/content/ActivityInfoProto;

    invoke-direct {v0}, Landroid/content/ActivityInfoProto;-><init>()V

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

    .line 223
    iget v0, p0, Landroid/content/ActivityInfoProto;->memoizedSerializedSize:I

    .line 224
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 226
    :cond_0
    const/4 v0, 0x0

    .line 227
    iget-object v1, p0, Landroid/content/ActivityInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    iput v0, p0, Landroid/content/ActivityInfoProto;->memoizedSerializedSize:I

    .line 229
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

    .line 219
    iget-object v0, p0, Landroid/content/ActivityInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 220
    return-void
.end method
