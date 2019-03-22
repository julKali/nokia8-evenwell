.class public final Landroid/app/AlarmManagerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AlarmManagerProto.java"

# interfaces
.implements Landroid/app/AlarmManagerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/AlarmManagerProto$Builder;,
        Landroid/app/AlarmManagerProto$AlarmType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/app/AlarmManagerProto;",
        "Landroid/app/AlarmManagerProto$Builder;",
        ">;",
        "Landroid/app/AlarmManagerProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/app/AlarmManagerProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/app/AlarmManagerProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 329
    new-instance v0, Landroid/app/AlarmManagerProto;

    invoke-direct {v0}, Landroid/app/AlarmManagerProto;-><init>()V

    sput-object v0, Landroid/app/AlarmManagerProto;->DEFAULT_INSTANCE:Landroid/app/AlarmManagerProto;

    .line 330
    sget-object v0, Landroid/app/AlarmManagerProto;->DEFAULT_INSTANCE:Landroid/app/AlarmManagerProto;

    invoke-virtual {v0}, Landroid/app/AlarmManagerProto;->makeImmutable()V

    .line 331
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    return-void
.end method

.method static synthetic access$000()Landroid/app/AlarmManagerProto;
    .locals 1

    .line 14
    sget-object v0, Landroid/app/AlarmManagerProto;->DEFAULT_INSTANCE:Landroid/app/AlarmManagerProto;

    return-object v0
.end method

.method public static getDefaultInstance()Landroid/app/AlarmManagerProto;
    .locals 1

    .line 334
    sget-object v0, Landroid/app/AlarmManagerProto;->DEFAULT_INSTANCE:Landroid/app/AlarmManagerProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/app/AlarmManagerProto$Builder;
    .locals 1

    .line 228
    sget-object v0, Landroid/app/AlarmManagerProto;->DEFAULT_INSTANCE:Landroid/app/AlarmManagerProto;

    invoke-virtual {v0}, Landroid/app/AlarmManagerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManagerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/app/AlarmManagerProto;)Landroid/app/AlarmManagerProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/app/AlarmManagerProto;

    .line 231
    sget-object v0, Landroid/app/AlarmManagerProto;->DEFAULT_INSTANCE:Landroid/app/AlarmManagerProto;

    invoke-virtual {v0}, Landroid/app/AlarmManagerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManagerProto$Builder;

    invoke-virtual {v0, p0}, Landroid/app/AlarmManagerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManagerProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/app/AlarmManagerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Landroid/app/AlarmManagerProto;->DEFAULT_INSTANCE:Landroid/app/AlarmManagerProto;

    invoke-static {v0, p0}, Landroid/app/AlarmManagerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManagerProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/AlarmManagerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    sget-object v0, Landroid/app/AlarmManagerProto;->DEFAULT_INSTANCE:Landroid/app/AlarmManagerProto;

    invoke-static {v0, p0, p1}, Landroid/app/AlarmManagerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManagerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/app/AlarmManagerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Landroid/app/AlarmManagerProto;->DEFAULT_INSTANCE:Landroid/app/AlarmManagerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManagerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/AlarmManagerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    sget-object v0, Landroid/app/AlarmManagerProto;->DEFAULT_INSTANCE:Landroid/app/AlarmManagerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManagerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/app/AlarmManagerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Landroid/app/AlarmManagerProto;->DEFAULT_INSTANCE:Landroid/app/AlarmManagerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManagerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/AlarmManagerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    sget-object v0, Landroid/app/AlarmManagerProto;->DEFAULT_INSTANCE:Landroid/app/AlarmManagerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManagerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/app/AlarmManagerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Landroid/app/AlarmManagerProto;->DEFAULT_INSTANCE:Landroid/app/AlarmManagerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManagerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/AlarmManagerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Landroid/app/AlarmManagerProto;->DEFAULT_INSTANCE:Landroid/app/AlarmManagerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManagerProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/app/AlarmManagerProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Landroid/app/AlarmManagerProto;->DEFAULT_INSTANCE:Landroid/app/AlarmManagerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManagerProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/AlarmManagerProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 188
    sget-object v0, Landroid/app/AlarmManagerProto;->DEFAULT_INSTANCE:Landroid/app/AlarmManagerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManagerProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/app/AlarmManagerProto;",
            ">;"
        }
    .end annotation

    .line 340
    sget-object v0, Landroid/app/AlarmManagerProto;->DEFAULT_INSTANCE:Landroid/app/AlarmManagerProto;

    invoke-virtual {v0}, Landroid/app/AlarmManagerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 258
    sget-object v0, Landroid/app/AlarmManagerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 322
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 313
    :pswitch_0
    sget-object v0, Landroid/app/AlarmManagerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/app/AlarmManagerProto;

    monitor-enter v0

    .line 314
    :try_start_0
    sget-object v1, Landroid/app/AlarmManagerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 315
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/app/AlarmManagerProto;->DEFAULT_INSTANCE:Landroid/app/AlarmManagerProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/app/AlarmManagerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 317
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 319
    :cond_1
    :goto_0
    sget-object v0, Landroid/app/AlarmManagerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 280
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 282
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 285
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 286
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_4

    .line 287
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 288
    .local v3, "tag":I
    if-eqz v3, :cond_2

    .line 293
    invoke-virtual {p0, v3, v0}, Landroid/app/AlarmManagerProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_3

    .line 294
    const/4 v2, 0x1

    .end local v3    # "tag":I
    goto :goto_2

    .line 290
    .restart local v3    # "tag":I
    :cond_2
    const/4 v2, 0x1

    .line 291
    nop

    .line 299
    .end local v3    # "tag":I
    :cond_3
    :goto_2
    goto :goto_1

    .line 306
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 302
    :catch_0
    move-exception v2

    .line 303
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 305
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 300
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 301
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 307
    :cond_4
    nop

    .line 310
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/app/AlarmManagerProto;->DEFAULT_INSTANCE:Landroid/app/AlarmManagerProto;

    return-object v0

    .line 272
    :pswitch_3
    nop

    .line 273
    nop

    .line 274
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 277
    return-object p0

    .line 269
    :pswitch_4
    new-instance v0, Landroid/app/AlarmManagerProto$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlarmManagerProto$Builder;-><init>(Landroid/app/AlarmManagerProto$1;)V

    return-object v0

    .line 266
    :pswitch_5
    return-object v1

    .line 263
    :pswitch_6
    sget-object v0, Landroid/app/AlarmManagerProto;->DEFAULT_INSTANCE:Landroid/app/AlarmManagerProto;

    return-object v0

    .line 260
    :pswitch_7
    new-instance v0, Landroid/app/AlarmManagerProto;

    invoke-direct {v0}, Landroid/app/AlarmManagerProto;-><init>()V

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

    .line 157
    iget v0, p0, Landroid/app/AlarmManagerProto;->memoizedSerializedSize:I

    .line 158
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 161
    iget-object v1, p0, Landroid/app/AlarmManagerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    iput v0, p0, Landroid/app/AlarmManagerProto;->memoizedSerializedSize:I

    .line 163
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

    .line 153
    iget-object v0, p0, Landroid/app/AlarmManagerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 154
    return-void
.end method
