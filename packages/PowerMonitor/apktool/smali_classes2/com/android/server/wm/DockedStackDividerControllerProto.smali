.class public final Lcom/android/server/wm/DockedStackDividerControllerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DockedStackDividerControllerProto.java"

# interfaces
.implements Lcom/android/server/wm/DockedStackDividerControllerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/DockedStackDividerControllerProto;",
        "Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;",
        ">;",
        "Lcom/android/server/wm/DockedStackDividerControllerProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/DockedStackDividerControllerProto;

.field public static final MINIMIZED_DOCK_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/DockedStackDividerControllerProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private minimizedDock_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 273
    new-instance v0, Lcom/android/server/wm/DockedStackDividerControllerProto;

    invoke-direct {v0}, Lcom/android/server/wm/DockedStackDividerControllerProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/DockedStackDividerControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DockedStackDividerControllerProto;

    .line 274
    sget-object v0, Lcom/android/server/wm/DockedStackDividerControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DockedStackDividerControllerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DockedStackDividerControllerProto;->makeImmutable()V

    .line 275
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/DockedStackDividerControllerProto;->minimizedDock_:Z

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/DockedStackDividerControllerProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/wm/DockedStackDividerControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DockedStackDividerControllerProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/DockedStackDividerControllerProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DockedStackDividerControllerProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DockedStackDividerControllerProto;->setMinimizedDock(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/DockedStackDividerControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DockedStackDividerControllerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/DockedStackDividerControllerProto;->clearMinimizedDock()V

    return-void
.end method

.method private clearMinimizedDock()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/android/server/wm/DockedStackDividerControllerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/DockedStackDividerControllerProto;->bitField0_:I

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/DockedStackDividerControllerProto;->minimizedDock_:Z

    .line 49
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/DockedStackDividerControllerProto;
    .locals 1

    .line 278
    sget-object v0, Lcom/android/server/wm/DockedStackDividerControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DockedStackDividerControllerProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;
    .locals 1

    .line 135
    sget-object v0, Lcom/android/server/wm/DockedStackDividerControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DockedStackDividerControllerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DockedStackDividerControllerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/DockedStackDividerControllerProto;)Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/DockedStackDividerControllerProto;

    .line 138
    sget-object v0, Lcom/android/server/wm/DockedStackDividerControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DockedStackDividerControllerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DockedStackDividerControllerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/DockedStackDividerControllerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/android/server/wm/DockedStackDividerControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DockedStackDividerControllerProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/DockedStackDividerControllerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DockedStackDividerControllerProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/DockedStackDividerControllerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/android/server/wm/DockedStackDividerControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DockedStackDividerControllerProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/DockedStackDividerControllerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DockedStackDividerControllerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/DockedStackDividerControllerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/android/server/wm/DockedStackDividerControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DockedStackDividerControllerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DockedStackDividerControllerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/DockedStackDividerControllerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/android/server/wm/DockedStackDividerControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DockedStackDividerControllerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DockedStackDividerControllerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/DockedStackDividerControllerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/android/server/wm/DockedStackDividerControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DockedStackDividerControllerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DockedStackDividerControllerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/DockedStackDividerControllerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/android/server/wm/DockedStackDividerControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DockedStackDividerControllerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DockedStackDividerControllerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/DockedStackDividerControllerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/android/server/wm/DockedStackDividerControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DockedStackDividerControllerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DockedStackDividerControllerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/DockedStackDividerControllerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    sget-object v0, Lcom/android/server/wm/DockedStackDividerControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DockedStackDividerControllerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DockedStackDividerControllerProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/DockedStackDividerControllerProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/android/server/wm/DockedStackDividerControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DockedStackDividerControllerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DockedStackDividerControllerProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/DockedStackDividerControllerProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/android/server/wm/DockedStackDividerControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DockedStackDividerControllerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DockedStackDividerControllerProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/DockedStackDividerControllerProto;",
            ">;"
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/android/server/wm/DockedStackDividerControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DockedStackDividerControllerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DockedStackDividerControllerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMinimizedDock(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 40
    iget v0, p0, Lcom/android/server/wm/DockedStackDividerControllerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/DockedStackDividerControllerProto;->bitField0_:I

    .line 41
    iput-boolean p1, p0, Lcom/android/server/wm/DockedStackDividerControllerProto;->minimizedDock_:Z

    .line 42
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/android/server/wm/DockedStackDividerControllerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 266
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 257
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/DockedStackDividerControllerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/DockedStackDividerControllerProto;

    monitor-enter v0

    .line 258
    :try_start_0
    sget-object v1, Lcom/android/server/wm/DockedStackDividerControllerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 259
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/DockedStackDividerControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DockedStackDividerControllerProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/DockedStackDividerControllerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 261
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 263
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/DockedStackDividerControllerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 219
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 221
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 224
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 225
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_5

    .line 226
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 227
    .local v3, "tag":I
    if-eqz v3, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 232
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/DockedStackDividerControllerProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 233
    const/4 v2, 0x1

    goto :goto_2

    .line 238
    :cond_2
    iget v4, p0, Lcom/android/server/wm/DockedStackDividerControllerProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/wm/DockedStackDividerControllerProto;->bitField0_:I

    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/DockedStackDividerControllerProto;->minimizedDock_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "tag":I
    goto :goto_2

    .line 229
    .restart local v3    # "tag":I
    :cond_3
    const/4 v2, 0x1

    .line 230
    nop

    .line 243
    .end local v3    # "tag":I
    :cond_4
    :goto_2
    goto :goto_1

    .line 250
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 246
    :catch_0
    move-exception v2

    .line 247
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 249
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 244
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 245
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 251
    :cond_5
    nop

    .line 254
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/DockedStackDividerControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DockedStackDividerControllerProto;

    return-object v0

    .line 207
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 208
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/wm/DockedStackDividerControllerProto;

    .line 209
    .local v1, "other":Lcom/android/server/wm/DockedStackDividerControllerProto;
    nop

    .line 210
    invoke-virtual {p0}, Lcom/android/server/wm/DockedStackDividerControllerProto;->hasMinimizedDock()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/DockedStackDividerControllerProto;->minimizedDock_:Z

    .line 211
    invoke-virtual {v1}, Lcom/android/server/wm/DockedStackDividerControllerProto;->hasMinimizedDock()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/DockedStackDividerControllerProto;->minimizedDock_:Z

    .line 209
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/DockedStackDividerControllerProto;->minimizedDock_:Z

    .line 212
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_6

    .line 214
    iget v2, p0, Lcom/android/server/wm/DockedStackDividerControllerProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/wm/DockedStackDividerControllerProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/DockedStackDividerControllerProto;->bitField0_:I

    .line 216
    :cond_6
    return-object p0

    .line 204
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/wm/DockedStackDividerControllerProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;-><init>(Lcom/android/server/wm/DockedStackDividerControllerProto$1;)V

    return-object v0

    .line 201
    :pswitch_5
    return-object v1

    .line 198
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/DockedStackDividerControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DockedStackDividerControllerProto;

    return-object v0

    .line 195
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/DockedStackDividerControllerProto;

    invoke-direct {v0}, Lcom/android/server/wm/DockedStackDividerControllerProto;-><init>()V

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

.method public getMinimizedDock()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/android/server/wm/DockedStackDividerControllerProto;->minimizedDock_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 60
    iget v0, p0, Lcom/android/server/wm/DockedStackDividerControllerProto;->memoizedSerializedSize:I

    .line 61
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    iget v1, p0, Lcom/android/server/wm/DockedStackDividerControllerProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 65
    iget-boolean v1, p0, Lcom/android/server/wm/DockedStackDividerControllerProto;->minimizedDock_:Z

    .line 66
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/DockedStackDividerControllerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iput v0, p0, Lcom/android/server/wm/DockedStackDividerControllerProto;->memoizedSerializedSize:I

    .line 70
    return v0
.end method

.method public hasMinimizedDock()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/android/server/wm/DockedStackDividerControllerProto;->bitField0_:I

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

    .line 53
    iget v0, p0, Lcom/android/server/wm/DockedStackDividerControllerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 54
    iget-boolean v0, p0, Lcom/android/server/wm/DockedStackDividerControllerProto;->minimizedDock_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DockedStackDividerControllerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 57
    return-void
.end method
