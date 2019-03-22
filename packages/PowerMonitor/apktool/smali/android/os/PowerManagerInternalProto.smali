.class public final Landroid/os/PowerManagerInternalProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PowerManagerInternalProto.java"

# interfaces
.implements Landroid/os/PowerManagerInternalProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/PowerManagerInternalProto$Builder;,
        Landroid/os/PowerManagerInternalProto$Wakefulness;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/PowerManagerInternalProto;",
        "Landroid/os/PowerManagerInternalProto$Builder;",
        ">;",
        "Landroid/os/PowerManagerInternalProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/PowerManagerInternalProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/PowerManagerInternalProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 333
    new-instance v0, Landroid/os/PowerManagerInternalProto;

    invoke-direct {v0}, Landroid/os/PowerManagerInternalProto;-><init>()V

    sput-object v0, Landroid/os/PowerManagerInternalProto;->DEFAULT_INSTANCE:Landroid/os/PowerManagerInternalProto;

    .line 334
    sget-object v0, Landroid/os/PowerManagerInternalProto;->DEFAULT_INSTANCE:Landroid/os/PowerManagerInternalProto;

    invoke-virtual {v0}, Landroid/os/PowerManagerInternalProto;->makeImmutable()V

    .line 335
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Landroid/os/PowerManagerInternalProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/os/PowerManagerInternalProto;->DEFAULT_INSTANCE:Landroid/os/PowerManagerInternalProto;

    return-object v0
.end method

.method public static getDefaultInstance()Landroid/os/PowerManagerInternalProto;
    .locals 1

    .line 338
    sget-object v0, Landroid/os/PowerManagerInternalProto;->DEFAULT_INSTANCE:Landroid/os/PowerManagerInternalProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/PowerManagerInternalProto$Builder;
    .locals 1

    .line 237
    sget-object v0, Landroid/os/PowerManagerInternalProto;->DEFAULT_INSTANCE:Landroid/os/PowerManagerInternalProto;

    invoke-virtual {v0}, Landroid/os/PowerManagerInternalProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternalProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/PowerManagerInternalProto;)Landroid/os/PowerManagerInternalProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/PowerManagerInternalProto;

    .line 240
    sget-object v0, Landroid/os/PowerManagerInternalProto;->DEFAULT_INSTANCE:Landroid/os/PowerManagerInternalProto;

    invoke-virtual {v0}, Landroid/os/PowerManagerInternalProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternalProto$Builder;

    invoke-virtual {v0, p0}, Landroid/os/PowerManagerInternalProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternalProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/PowerManagerInternalProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Landroid/os/PowerManagerInternalProto;->DEFAULT_INSTANCE:Landroid/os/PowerManagerInternalProto;

    invoke-static {v0, p0}, Landroid/os/PowerManagerInternalProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternalProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PowerManagerInternalProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    sget-object v0, Landroid/os/PowerManagerInternalProto;->DEFAULT_INSTANCE:Landroid/os/PowerManagerInternalProto;

    invoke-static {v0, p0, p1}, Landroid/os/PowerManagerInternalProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternalProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/PowerManagerInternalProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Landroid/os/PowerManagerInternalProto;->DEFAULT_INSTANCE:Landroid/os/PowerManagerInternalProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternalProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PowerManagerInternalProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 185
    sget-object v0, Landroid/os/PowerManagerInternalProto;->DEFAULT_INSTANCE:Landroid/os/PowerManagerInternalProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternalProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/PowerManagerInternalProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Landroid/os/PowerManagerInternalProto;->DEFAULT_INSTANCE:Landroid/os/PowerManagerInternalProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternalProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PowerManagerInternalProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    sget-object v0, Landroid/os/PowerManagerInternalProto;->DEFAULT_INSTANCE:Landroid/os/PowerManagerInternalProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternalProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/PowerManagerInternalProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    sget-object v0, Landroid/os/PowerManagerInternalProto;->DEFAULT_INSTANCE:Landroid/os/PowerManagerInternalProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternalProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PowerManagerInternalProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    sget-object v0, Landroid/os/PowerManagerInternalProto;->DEFAULT_INSTANCE:Landroid/os/PowerManagerInternalProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternalProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/PowerManagerInternalProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Landroid/os/PowerManagerInternalProto;->DEFAULT_INSTANCE:Landroid/os/PowerManagerInternalProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternalProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PowerManagerInternalProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 197
    sget-object v0, Landroid/os/PowerManagerInternalProto;->DEFAULT_INSTANCE:Landroid/os/PowerManagerInternalProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternalProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/PowerManagerInternalProto;",
            ">;"
        }
    .end annotation

    .line 344
    sget-object v0, Landroid/os/PowerManagerInternalProto;->DEFAULT_INSTANCE:Landroid/os/PowerManagerInternalProto;

    invoke-virtual {v0}, Landroid/os/PowerManagerInternalProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 262
    sget-object v0, Landroid/os/PowerManagerInternalProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 326
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 317
    :pswitch_0
    sget-object v0, Landroid/os/PowerManagerInternalProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/PowerManagerInternalProto;

    monitor-enter v0

    .line 318
    :try_start_0
    sget-object v1, Landroid/os/PowerManagerInternalProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 319
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/PowerManagerInternalProto;->DEFAULT_INSTANCE:Landroid/os/PowerManagerInternalProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/PowerManagerInternalProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 321
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 323
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/PowerManagerInternalProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 284
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 286
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 289
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 290
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_4

    .line 291
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 292
    .local v3, "tag":I
    if-eqz v3, :cond_2

    .line 297
    invoke-virtual {p0, v3, v0}, Landroid/os/PowerManagerInternalProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_3

    .line 298
    const/4 v2, 0x1

    .end local v3    # "tag":I
    goto :goto_2

    .line 294
    .restart local v3    # "tag":I
    :cond_2
    const/4 v2, 0x1

    .line 295
    nop

    .line 303
    .end local v3    # "tag":I
    :cond_3
    :goto_2
    goto :goto_1

    .line 310
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 306
    :catch_0
    move-exception v2

    .line 307
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 309
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 304
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 305
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 310
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 311
    :cond_4
    nop

    .line 314
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/PowerManagerInternalProto;->DEFAULT_INSTANCE:Landroid/os/PowerManagerInternalProto;

    return-object v0

    .line 276
    :pswitch_3
    nop

    .line 277
    nop

    .line 278
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 281
    return-object p0

    .line 273
    :pswitch_4
    new-instance v0, Landroid/os/PowerManagerInternalProto$Builder;

    invoke-direct {v0, v1}, Landroid/os/PowerManagerInternalProto$Builder;-><init>(Landroid/os/PowerManagerInternalProto$1;)V

    return-object v0

    .line 270
    :pswitch_5
    return-object v1

    .line 267
    :pswitch_6
    sget-object v0, Landroid/os/PowerManagerInternalProto;->DEFAULT_INSTANCE:Landroid/os/PowerManagerInternalProto;

    return-object v0

    .line 264
    :pswitch_7
    new-instance v0, Landroid/os/PowerManagerInternalProto;

    invoke-direct {v0}, Landroid/os/PowerManagerInternalProto;-><init>()V

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

    .line 166
    iget v0, p0, Landroid/os/PowerManagerInternalProto;->memoizedSerializedSize:I

    .line 167
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 169
    :cond_0
    const/4 v0, 0x0

    .line 170
    iget-object v1, p0, Landroid/os/PowerManagerInternalProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    iput v0, p0, Landroid/os/PowerManagerInternalProto;->memoizedSerializedSize:I

    .line 172
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

    .line 162
    iget-object v0, p0, Landroid/os/PowerManagerInternalProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 163
    return-void
.end method
