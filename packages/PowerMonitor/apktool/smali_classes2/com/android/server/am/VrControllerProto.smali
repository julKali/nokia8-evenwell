.class public final Lcom/android/server/am/VrControllerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "VrControllerProto.java"

# interfaces
.implements Lcom/android/server/am/VrControllerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/VrControllerProto$Builder;,
        Lcom/android/server/am/VrControllerProto$VrMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/VrControllerProto;",
        "Lcom/android/server/am/VrControllerProto$Builder;",
        ">;",
        "Lcom/android/server/am/VrControllerProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/VrControllerProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/VrControllerProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RENDER_THREAD_ID_FIELD_NUMBER:I = 0x2

.field public static final VR_MODE_FIELD_NUMBER:I = 0x1

.field private static final vrMode_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/am/VrControllerProto$VrMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private renderThreadId_:I

.field private vrMode_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lcom/android/server/am/VrControllerProto$1;

    invoke-direct {v0}, Lcom/android/server/am/VrControllerProto$1;-><init>()V

    sput-object v0, Lcom/android/server/am/VrControllerProto;->vrMode_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 522
    new-instance v0, Lcom/android/server/am/VrControllerProto;

    invoke-direct {v0}, Lcom/android/server/am/VrControllerProto;-><init>()V

    sput-object v0, Lcom/android/server/am/VrControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/VrControllerProto;

    .line 523
    sget-object v0, Lcom/android/server/am/VrControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/VrControllerProto;

    invoke-virtual {v0}, Lcom/android/server/am/VrControllerProto;->makeImmutable()V

    .line 524
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Lcom/android/server/am/VrControllerProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/VrControllerProto;->renderThreadId_:I

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/VrControllerProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/am/VrControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/VrControllerProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/VrControllerProto;ILcom/android/server/am/VrControllerProto$VrMode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/VrControllerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/VrControllerProto$VrMode;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/VrControllerProto;->setVrMode(ILcom/android/server/am/VrControllerProto$VrMode;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/VrControllerProto;Lcom/android/server/am/VrControllerProto$VrMode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/VrControllerProto;
    .param p1, "x1"    # Lcom/android/server/am/VrControllerProto$VrMode;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/VrControllerProto;->addVrMode(Lcom/android/server/am/VrControllerProto$VrMode;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/VrControllerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/VrControllerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/VrControllerProto;->addAllVrMode(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/VrControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/VrControllerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/VrControllerProto;->clearVrMode()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/VrControllerProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/VrControllerProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/VrControllerProto;->setRenderThreadId(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/VrControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/VrControllerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/VrControllerProto;->clearRenderThreadId()V

    return-void
.end method

.method private addAllVrMode(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/VrControllerProto$VrMode;",
            ">;)V"
        }
    .end annotation

    .line 160
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/VrControllerProto$VrMode;>;"
    invoke-direct {p0}, Lcom/android/server/am/VrControllerProto;->ensureVrModeIsMutable()V

    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/VrControllerProto$VrMode;

    .line 162
    .local v1, "value":Lcom/android/server/am/VrControllerProto$VrMode;
    iget-object v2, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lcom/android/server/am/VrControllerProto$VrMode;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 163
    .end local v1    # "value":Lcom/android/server/am/VrControllerProto$VrMode;
    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method private addVrMode(Lcom/android/server/am/VrControllerProto$VrMode;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/VrControllerProto$VrMode;

    .line 149
    if-eqz p1, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/android/server/am/VrControllerProto;->ensureVrModeIsMutable()V

    .line 153
    iget-object v0, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/android/server/am/VrControllerProto$VrMode;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 154
    return-void

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearRenderThreadId()V
    .locals 1

    .line 197
    iget v0, p0, Lcom/android/server/am/VrControllerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/VrControllerProto;->bitField0_:I

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/VrControllerProto;->renderThreadId_:I

    .line 199
    return-void
.end method

.method private clearVrMode()V
    .locals 1

    .line 169
    invoke-static {}, Lcom/android/server/am/VrControllerProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    .line 170
    return-void
.end method

.method private ensureVrModeIsMutable()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    .line 131
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    .line 133
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/VrControllerProto;
    .locals 1

    .line 527
    sget-object v0, Lcom/android/server/am/VrControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/VrControllerProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/VrControllerProto$Builder;
    .locals 1

    .line 297
    sget-object v0, Lcom/android/server/am/VrControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/VrControllerProto;

    invoke-virtual {v0}, Lcom/android/server/am/VrControllerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/VrControllerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/VrControllerProto;)Lcom/android/server/am/VrControllerProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/VrControllerProto;

    .line 300
    sget-object v0, Lcom/android/server/am/VrControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/VrControllerProto;

    invoke-virtual {v0}, Lcom/android/server/am/VrControllerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/VrControllerProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/VrControllerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/VrControllerProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/VrControllerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/android/server/am/VrControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/VrControllerProto;

    invoke-static {v0, p0}, Lcom/android/server/am/VrControllerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/VrControllerProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/VrControllerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/android/server/am/VrControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/VrControllerProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/VrControllerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/VrControllerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/VrControllerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/android/server/am/VrControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/VrControllerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/VrControllerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/VrControllerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/android/server/am/VrControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/VrControllerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/VrControllerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/VrControllerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/android/server/am/VrControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/VrControllerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/VrControllerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/VrControllerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/android/server/am/VrControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/VrControllerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/VrControllerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/VrControllerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/android/server/am/VrControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/VrControllerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/VrControllerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/VrControllerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/android/server/am/VrControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/VrControllerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/VrControllerProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/VrControllerProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/android/server/am/VrControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/VrControllerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/VrControllerProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/VrControllerProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/android/server/am/VrControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/VrControllerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/VrControllerProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/VrControllerProto;",
            ">;"
        }
    .end annotation

    .line 533
    sget-object v0, Lcom/android/server/am/VrControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/VrControllerProto;

    invoke-virtual {v0}, Lcom/android/server/am/VrControllerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRenderThreadId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 190
    iget v0, p0, Lcom/android/server/am/VrControllerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/VrControllerProto;->bitField0_:I

    .line 191
    iput p1, p0, Lcom/android/server/am/VrControllerProto;->renderThreadId_:I

    .line 192
    return-void
.end method

.method private setVrMode(ILcom/android/server/am/VrControllerProto$VrMode;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/VrControllerProto$VrMode;

    .line 139
    if-eqz p2, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/android/server/am/VrControllerProto;->ensureVrModeIsMutable()V

    .line 143
    iget-object v0, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/android/server/am/VrControllerProto$VrMode;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 144
    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 407
    sget-object v0, Lcom/android/server/am/VrControllerProto$2;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 515
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 506
    :pswitch_0
    sget-object v0, Lcom/android/server/am/VrControllerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/VrControllerProto;

    monitor-enter v0

    .line 507
    :try_start_0
    sget-object v1, Lcom/android/server/am/VrControllerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 508
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/VrControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/VrControllerProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/VrControllerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 510
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 512
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/VrControllerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 435
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 437
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 440
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 441
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 442
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 443
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eq v3, v4, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 448
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/VrControllerProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 449
    const/4 v2, 0x1

    goto :goto_4

    .line 487
    :cond_2
    iget v4, p0, Lcom/android/server/am/VrControllerProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/VrControllerProto;->bitField0_:I

    .line 488
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/VrControllerProto;->renderThreadId_:I

    .end local v3    # "tag":I
    goto :goto_4

    .line 468
    .restart local v3    # "tag":I
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 469
    iget-object v4, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    .line 470
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    .line 472
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 473
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    .line 474
    .local v6, "oldLimit":I
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_6

    .line 475
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 476
    .local v7, "rawValue":I
    invoke-static {v7}, Lcom/android/server/am/VrControllerProto$VrMode;->forNumber(I)Lcom/android/server/am/VrControllerProto$VrMode;

    move-result-object v8

    .line 477
    .local v8, "value":Lcom/android/server/am/VrControllerProto$VrMode;
    if-nez v8, :cond_5

    .line 478
    invoke-super {p0, v5, v7}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 480
    :cond_5
    iget-object v9, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v9, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 482
    .end local v7    # "rawValue":I
    .end local v8    # "value":Lcom/android/server/am/VrControllerProto$VrMode;
    :goto_3
    goto :goto_2

    .line 483
    :cond_6
    invoke-virtual {v0, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 484
    goto :goto_4

    .line 454
    .end local v4    # "length":I
    .end local v6    # "oldLimit":I
    :cond_7
    iget-object v4, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_8

    .line 455
    iget-object v4, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    .line 456
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    .line 458
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 459
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/server/am/VrControllerProto$VrMode;->forNumber(I)Lcom/android/server/am/VrControllerProto$VrMode;

    move-result-object v6

    .line 460
    .local v6, "value":Lcom/android/server/am/VrControllerProto$VrMode;
    if-nez v6, :cond_9

    .line 461
    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_4

    .line 463
    :cond_9
    iget-object v5, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 465
    goto :goto_4

    .line 445
    .end local v4    # "rawValue":I
    .end local v6    # "value":Lcom/android/server/am/VrControllerProto$VrMode;
    :cond_a
    const/4 v2, 0x1

    .line 446
    nop

    .line 492
    .end local v3    # "tag":I
    :cond_b
    :goto_4
    goto/16 :goto_1

    .line 499
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_5

    .line 495
    :catch_0
    move-exception v2

    .line 496
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 498
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 493
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 494
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 499
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_5
    throw v2

    .line 500
    :cond_c
    nop

    .line 503
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/VrControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/VrControllerProto;

    return-object v0

    .line 422
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 423
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/VrControllerProto;

    .line 424
    .local v1, "other":Lcom/android/server/am/VrControllerProto;
    iget-object v2, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v1, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    .line 425
    nop

    .line 426
    invoke-virtual {p0}, Lcom/android/server/am/VrControllerProto;->hasRenderThreadId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/VrControllerProto;->renderThreadId_:I

    .line 427
    invoke-virtual {v1}, Lcom/android/server/am/VrControllerProto;->hasRenderThreadId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/VrControllerProto;->renderThreadId_:I

    .line 425
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/VrControllerProto;->renderThreadId_:I

    .line 428
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_d

    .line 430
    iget v2, p0, Lcom/android/server/am/VrControllerProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/VrControllerProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/VrControllerProto;->bitField0_:I

    .line 432
    :cond_d
    return-object p0

    .line 419
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/VrControllerProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/VrControllerProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/VrControllerProto$Builder;-><init>(Lcom/android/server/am/VrControllerProto$1;)V

    return-object v0

    .line 415
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 416
    return-object v1

    .line 412
    :pswitch_6
    sget-object v0, Lcom/android/server/am/VrControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/VrControllerProto;

    return-object v0

    .line 409
    :pswitch_7
    new-instance v0, Lcom/android/server/am/VrControllerProto;

    invoke-direct {v0}, Lcom/android/server/am/VrControllerProto;-><init>()V

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

.method public getRenderThreadId()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/android/server/am/VrControllerProto;->renderThreadId_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 213
    iget v0, p0, Lcom/android/server/am/VrControllerProto;->memoizedSerializedSize:I

    .line 214
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 216
    :cond_0
    const/4 v0, 0x0

    .line 218
    const/4 v1, 0x0

    .line 219
    .local v1, "dataSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 220
    iget-object v3, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    .line 221
    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 219
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 223
    .end local v2    # "i":I
    :cond_1
    add-int/2addr v0, v1

    .line 224
    iget-object v2, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    const/4 v3, 0x1

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 226
    .end local v1    # "dataSize":I
    iget v1, p0, Lcom/android/server/am/VrControllerProto;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 227
    const/4 v1, 0x2

    iget v2, p0, Lcom/android/server/am/VrControllerProto;->renderThreadId_:I

    .line 228
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/VrControllerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    iput v0, p0, Lcom/android/server/am/VrControllerProto;->memoizedSerializedSize:I

    .line 232
    return v0
.end method

.method public getVrMode(I)Lcom/android/server/am/VrControllerProto$VrMode;
    .locals 2
    .param p1, "index"    # I

    .line 126
    sget-object v0, Lcom/android/server/am/VrControllerProto;->vrMode_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/VrControllerProto$VrMode;

    return-object v0
.end method

.method public getVrModeCount()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getVrModeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/VrControllerProto$VrMode;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/android/server/am/VrControllerProto;->vrMode_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public hasRenderThreadId()Z
    .locals 2

    .line 178
    iget v0, p0, Lcom/android/server/am/VrControllerProto;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/android/server/am/VrControllerProto;->vrMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Lcom/android/server/am/VrControllerProto;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 207
    const/4 v0, 0x2

    iget v1, p0, Lcom/android/server/am/VrControllerProto;->renderThreadId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/VrControllerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 210
    return-void
.end method
