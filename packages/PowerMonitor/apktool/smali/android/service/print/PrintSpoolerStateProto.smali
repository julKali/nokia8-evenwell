.class public final Landroid/service/print/PrintSpoolerStateProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PrintSpoolerStateProto.java"

# interfaces
.implements Landroid/service/print/PrintSpoolerStateProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/print/PrintSpoolerStateProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/print/PrintSpoolerStateProto;",
        "Landroid/service/print/PrintSpoolerStateProto$Builder;",
        ">;",
        "Landroid/service/print/PrintSpoolerStateProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerStateProto;

.field public static final INTERNAL_STATE_FIELD_NUMBER:I = 0x3

.field public static final IS_BOUND_FIELD_NUMBER:I = 0x2

.field public static final IS_DESTROYED_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/PrintSpoolerStateProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private internalState_:Landroid/service/print/PrintSpoolerInternalStateProto;

.field private isBound_:Z

.field private isDestroyed_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 569
    new-instance v0, Landroid/service/print/PrintSpoolerStateProto;

    invoke-direct {v0}, Landroid/service/print/PrintSpoolerStateProto;-><init>()V

    sput-object v0, Landroid/service/print/PrintSpoolerStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerStateProto;

    .line 570
    sget-object v0, Landroid/service/print/PrintSpoolerStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintSpoolerStateProto;->makeImmutable()V

    .line 571
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/print/PrintSpoolerStateProto;->isDestroyed_:Z

    .line 16
    iput-boolean v0, p0, Landroid/service/print/PrintSpoolerStateProto;->isBound_:Z

    .line 17
    return-void
.end method

.method static synthetic access$000()Landroid/service/print/PrintSpoolerStateProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/print/PrintSpoolerStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerStateProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/print/PrintSpoolerStateProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerStateProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintSpoolerStateProto;->setIsDestroyed(Z)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/print/PrintSpoolerStateProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerStateProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerStateProto;->clearIsDestroyed()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/print/PrintSpoolerStateProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerStateProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintSpoolerStateProto;->setIsBound(Z)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/print/PrintSpoolerStateProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerStateProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerStateProto;->clearIsBound()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/print/PrintSpoolerStateProto;Landroid/service/print/PrintSpoolerInternalStateProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerStateProto;
    .param p1, "x1"    # Landroid/service/print/PrintSpoolerInternalStateProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintSpoolerStateProto;->setInternalState(Landroid/service/print/PrintSpoolerInternalStateProto;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/print/PrintSpoolerStateProto;Landroid/service/print/PrintSpoolerInternalStateProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerStateProto;
    .param p1, "x1"    # Landroid/service/print/PrintSpoolerInternalStateProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintSpoolerStateProto;->setInternalState(Landroid/service/print/PrintSpoolerInternalStateProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/print/PrintSpoolerStateProto;Landroid/service/print/PrintSpoolerInternalStateProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerStateProto;
    .param p1, "x1"    # Landroid/service/print/PrintSpoolerInternalStateProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintSpoolerStateProto;->mergeInternalState(Landroid/service/print/PrintSpoolerInternalStateProto;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/print/PrintSpoolerStateProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerStateProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerStateProto;->clearInternalState()V

    return-void
.end method

.method private clearInternalState()V
    .locals 1

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/print/PrintSpoolerStateProto;->internalState_:Landroid/service/print/PrintSpoolerInternalStateProto;

    .line 182
    iget v0, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    .line 183
    return-void
.end method

.method private clearIsBound()V
    .locals 1

    .line 105
    iget v0, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/print/PrintSpoolerStateProto;->isBound_:Z

    .line 107
    return-void
.end method

.method private clearIsDestroyed()V
    .locals 1

    .line 60
    iget v0, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/print/PrintSpoolerStateProto;->isDestroyed_:Z

    .line 62
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/print/PrintSpoolerStateProto;
    .locals 1

    .line 574
    sget-object v0, Landroid/service/print/PrintSpoolerStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerStateProto;

    return-object v0
.end method

.method private mergeInternalState(Landroid/service/print/PrintSpoolerInternalStateProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/print/PrintSpoolerInternalStateProto;

    .line 165
    iget-object v0, p0, Landroid/service/print/PrintSpoolerStateProto;->internalState_:Landroid/service/print/PrintSpoolerInternalStateProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/print/PrintSpoolerStateProto;->internalState_:Landroid/service/print/PrintSpoolerInternalStateProto;

    .line 166
    invoke-static {}, Landroid/service/print/PrintSpoolerInternalStateProto;->getDefaultInstance()Landroid/service/print/PrintSpoolerInternalStateProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Landroid/service/print/PrintSpoolerStateProto;->internalState_:Landroid/service/print/PrintSpoolerInternalStateProto;

    .line 168
    invoke-static {v0}, Landroid/service/print/PrintSpoolerInternalStateProto;->newBuilder(Landroid/service/print/PrintSpoolerInternalStateProto;)Landroid/service/print/PrintSpoolerInternalStateProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;

    invoke-virtual {v0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    iput-object v0, p0, Landroid/service/print/PrintSpoolerStateProto;->internalState_:Landroid/service/print/PrintSpoolerInternalStateProto;

    goto :goto_0

    .line 170
    :cond_0
    iput-object p1, p0, Landroid/service/print/PrintSpoolerStateProto;->internalState_:Landroid/service/print/PrintSpoolerInternalStateProto;

    .line 172
    :goto_0
    iget v0, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    .line 173
    return-void
.end method

.method public static newBuilder()Landroid/service/print/PrintSpoolerStateProto$Builder;
    .locals 1

    .line 283
    sget-object v0, Landroid/service/print/PrintSpoolerStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintSpoolerStateProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/print/PrintSpoolerStateProto;)Landroid/service/print/PrintSpoolerStateProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/print/PrintSpoolerStateProto;

    .line 286
    sget-object v0, Landroid/service/print/PrintSpoolerStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintSpoolerStateProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/print/PrintSpoolerStateProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/print/PrintSpoolerStateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Landroid/service/print/PrintSpoolerStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerStateProto;

    invoke-static {v0, p0}, Landroid/service/print/PrintSpoolerStateProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintSpoolerStateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Landroid/service/print/PrintSpoolerStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerStateProto;

    invoke-static {v0, p0, p1}, Landroid/service/print/PrintSpoolerStateProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/print/PrintSpoolerStateProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    sget-object v0, Landroid/service/print/PrintSpoolerStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerStateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintSpoolerStateProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Landroid/service/print/PrintSpoolerStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerStateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/print/PrintSpoolerStateProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    sget-object v0, Landroid/service/print/PrintSpoolerStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerStateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintSpoolerStateProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    sget-object v0, Landroid/service/print/PrintSpoolerStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerStateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/print/PrintSpoolerStateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Landroid/service/print/PrintSpoolerStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerStateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintSpoolerStateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Landroid/service/print/PrintSpoolerStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerStateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/print/PrintSpoolerStateProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 236
    sget-object v0, Landroid/service/print/PrintSpoolerStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerStateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintSpoolerStateProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    sget-object v0, Landroid/service/print/PrintSpoolerStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerStateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/PrintSpoolerStateProto;",
            ">;"
        }
    .end annotation

    .line 580
    sget-object v0, Landroid/service/print/PrintSpoolerStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintSpoolerStateProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInternalState(Landroid/service/print/PrintSpoolerInternalStateProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PrintSpoolerInternalStateProto$Builder;

    .line 154
    invoke-virtual {p1}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    iput-object v0, p0, Landroid/service/print/PrintSpoolerStateProto;->internalState_:Landroid/service/print/PrintSpoolerInternalStateProto;

    .line 155
    iget v0, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    .line 156
    return-void
.end method

.method private setInternalState(Landroid/service/print/PrintSpoolerInternalStateProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintSpoolerInternalStateProto;

    .line 139
    if-eqz p1, :cond_0

    .line 142
    iput-object p1, p0, Landroid/service/print/PrintSpoolerStateProto;->internalState_:Landroid/service/print/PrintSpoolerInternalStateProto;

    .line 143
    iget v0, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    .line 144
    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsBound(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 94
    iget v0, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    .line 95
    iput-boolean p1, p0, Landroid/service/print/PrintSpoolerStateProto;->isBound_:Z

    .line 96
    return-void
.end method

.method private setIsDestroyed(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 49
    iget v0, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    .line 50
    iput-boolean p1, p0, Landroid/service/print/PrintSpoolerStateProto;->isDestroyed_:Z

    .line 51
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 467
    sget-object v0, Landroid/service/print/PrintSpoolerStateProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 562
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 553
    :pswitch_0
    sget-object v0, Landroid/service/print/PrintSpoolerStateProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/print/PrintSpoolerStateProto;

    monitor-enter v0

    .line 554
    :try_start_0
    sget-object v1, Landroid/service/print/PrintSpoolerStateProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 555
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/print/PrintSpoolerStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerStateProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/print/PrintSpoolerStateProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 557
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 559
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/print/PrintSpoolerStateProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 497
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 499
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 502
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 503
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 504
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 505
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 510
    invoke-virtual {p0, v3, v0}, Landroid/service/print/PrintSpoolerStateProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 511
    const/4 v2, 0x1

    goto :goto_2

    .line 526
    :cond_2
    const/4 v4, 0x0

    .line 527
    .local v4, "subBuilder":Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    iget v5, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 528
    iget-object v5, p0, Landroid/service/print/PrintSpoolerStateProto;->internalState_:Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-virtual {v5}, Landroid/service/print/PrintSpoolerInternalStateProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;

    move-object v4, v5

    .line 530
    :cond_3
    invoke-static {}, Landroid/service/print/PrintSpoolerInternalStateProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrintSpoolerInternalStateProto;

    iput-object v5, p0, Landroid/service/print/PrintSpoolerStateProto;->internalState_:Landroid/service/print/PrintSpoolerInternalStateProto;

    .line 531
    if-eqz v4, :cond_4

    .line 532
    iget-object v5, p0, Landroid/service/print/PrintSpoolerStateProto;->internalState_:Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-virtual {v4, v5}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 533
    invoke-virtual {v4}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrintSpoolerInternalStateProto;

    iput-object v5, p0, Landroid/service/print/PrintSpoolerStateProto;->internalState_:Landroid/service/print/PrintSpoolerInternalStateProto;

    .line 535
    :cond_4
    iget v5, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    .line 536
    goto :goto_2

    .line 521
    .end local v4    # "subBuilder":Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    :cond_5
    iget v4, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    .line 522
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/print/PrintSpoolerStateProto;->isBound_:Z

    .line 523
    goto :goto_2

    .line 516
    :cond_6
    iget v4, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    .line 517
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/print/PrintSpoolerStateProto;->isDestroyed_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 518
    goto :goto_2

    .line 507
    :cond_7
    const/4 v2, 0x1

    .line 508
    nop

    .line 539
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 546
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 542
    :catch_0
    move-exception v2

    .line 543
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 545
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 540
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 541
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 546
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 547
    :cond_9
    nop

    .line 550
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/print/PrintSpoolerStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerStateProto;

    return-object v0

    .line 481
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 482
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/print/PrintSpoolerStateProto;

    .line 483
    .local v1, "other":Landroid/service/print/PrintSpoolerStateProto;
    nop

    .line 484
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerStateProto;->hasIsDestroyed()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/print/PrintSpoolerStateProto;->isDestroyed_:Z

    .line 485
    invoke-virtual {v1}, Landroid/service/print/PrintSpoolerStateProto;->hasIsDestroyed()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/print/PrintSpoolerStateProto;->isDestroyed_:Z

    .line 483
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/print/PrintSpoolerStateProto;->isDestroyed_:Z

    .line 486
    nop

    .line 487
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerStateProto;->hasIsBound()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/print/PrintSpoolerStateProto;->isBound_:Z

    .line 488
    invoke-virtual {v1}, Landroid/service/print/PrintSpoolerStateProto;->hasIsBound()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/print/PrintSpoolerStateProto;->isBound_:Z

    .line 486
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/print/PrintSpoolerStateProto;->isBound_:Z

    .line 489
    iget-object v2, p0, Landroid/service/print/PrintSpoolerStateProto;->internalState_:Landroid/service/print/PrintSpoolerInternalStateProto;

    iget-object v3, v1, Landroid/service/print/PrintSpoolerStateProto;->internalState_:Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/print/PrintSpoolerInternalStateProto;

    iput-object v2, p0, Landroid/service/print/PrintSpoolerStateProto;->internalState_:Landroid/service/print/PrintSpoolerInternalStateProto;

    .line 490
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 492
    iget v2, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    iget v3, v1, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    .line 494
    :cond_a
    return-object p0

    .line 478
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/print/PrintSpoolerStateProto;
    :pswitch_4
    new-instance v0, Landroid/service/print/PrintSpoolerStateProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/print/PrintSpoolerStateProto$Builder;-><init>(Landroid/service/print/PrintSpoolerStateProto$1;)V

    return-object v0

    .line 475
    :pswitch_5
    return-object v1

    .line 472
    :pswitch_6
    sget-object v0, Landroid/service/print/PrintSpoolerStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerStateProto;

    return-object v0

    .line 469
    :pswitch_7
    new-instance v0, Landroid/service/print/PrintSpoolerStateProto;

    invoke-direct {v0}, Landroid/service/print/PrintSpoolerStateProto;-><init>()V

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

.method public getInternalState()Landroid/service/print/PrintSpoolerInternalStateProto;
    .locals 1

    .line 129
    iget-object v0, p0, Landroid/service/print/PrintSpoolerStateProto;->internalState_:Landroid/service/print/PrintSpoolerInternalStateProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/print/PrintSpoolerInternalStateProto;->getDefaultInstance()Landroid/service/print/PrintSpoolerInternalStateProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/print/PrintSpoolerStateProto;->internalState_:Landroid/service/print/PrintSpoolerInternalStateProto;

    :goto_0
    return-object v0
.end method

.method public getIsBound()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Landroid/service/print/PrintSpoolerStateProto;->isBound_:Z

    return v0
.end method

.method public getIsDestroyed()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Landroid/service/print/PrintSpoolerStateProto;->isDestroyed_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 200
    iget v0, p0, Landroid/service/print/PrintSpoolerStateProto;->memoizedSerializedSize:I

    .line 201
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 203
    :cond_0
    const/4 v0, 0x0

    .line 204
    iget v1, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 205
    iget-boolean v1, p0, Landroid/service/print/PrintSpoolerStateProto;->isDestroyed_:Z

    .line 206
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1
    iget v1, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 209
    iget-boolean v1, p0, Landroid/service/print/PrintSpoolerStateProto;->isBound_:Z

    .line 210
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2
    iget v1, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 213
    const/4 v1, 0x3

    .line 214
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerStateProto;->getInternalState()Landroid/service/print/PrintSpoolerInternalStateProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_3
    iget-object v1, p0, Landroid/service/print/PrintSpoolerStateProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    iput v0, p0, Landroid/service/print/PrintSpoolerStateProto;->memoizedSerializedSize:I

    .line 218
    return v0
.end method

.method public hasInternalState()Z
    .locals 2

    .line 119
    iget v0, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

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

.method public hasIsBound()Z
    .locals 2

    .line 74
    iget v0, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

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

.method public hasIsDestroyed()Z
    .locals 2

    .line 29
    iget v0, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

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

    .line 187
    iget v0, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 188
    iget-boolean v0, p0, Landroid/service/print/PrintSpoolerStateProto;->isDestroyed_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 190
    :cond_0
    iget v0, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 191
    iget-boolean v0, p0, Landroid/service/print/PrintSpoolerStateProto;->isBound_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 193
    :cond_1
    iget v0, p0, Landroid/service/print/PrintSpoolerStateProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 194
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerStateProto;->getInternalState()Landroid/service/print/PrintSpoolerInternalStateProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 196
    :cond_2
    iget-object v0, p0, Landroid/service/print/PrintSpoolerStateProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 197
    return-void
.end method
