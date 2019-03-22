.class public final Landroid/service/usb/UsbPortProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UsbPortProto.java"

# interfaces
.implements Landroid/service/usb/UsbPortProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/usb/UsbPortProto$Builder;,
        Landroid/service/usb/UsbPortProto$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/usb/UsbPortProto;",
        "Landroid/service/usb/UsbPortProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbPortProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/usb/UsbPortProto;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbPortProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_MODES_FIELD_NUMBER:I = 0x2

.field private static final supportedModes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Landroid/service/usb/UsbPortProto$Mode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private id_:Ljava/lang/String;

.field private supportedModes_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 179
    new-instance v0, Landroid/service/usb/UsbPortProto$1;

    invoke-direct {v0}, Landroid/service/usb/UsbPortProto$1;-><init>()V

    sput-object v0, Landroid/service/usb/UsbPortProto;->supportedModes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 585
    new-instance v0, Landroid/service/usb/UsbPortProto;

    invoke-direct {v0}, Landroid/service/usb/UsbPortProto;-><init>()V

    sput-object v0, Landroid/service/usb/UsbPortProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortProto;

    .line 586
    sget-object v0, Landroid/service/usb/UsbPortProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortProto;->makeImmutable()V

    .line 587
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbPortProto;->id_:Ljava/lang/String;

    .line 16
    invoke-static {}, Landroid/service/usb/UsbPortProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    .line 17
    return-void
.end method

.method static synthetic access$000()Landroid/service/usb/UsbPortProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/usb/UsbPortProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/usb/UsbPortProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortProto;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/usb/UsbPortProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbPortProto;->clearId()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/usb/UsbPortProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortProto;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/usb/UsbPortProto;ILandroid/service/usb/UsbPortProto$Mode;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbPortProto$Mode;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbPortProto;->setSupportedModes(ILandroid/service/usb/UsbPortProto$Mode;)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/usb/UsbPortProto;Landroid/service/usb/UsbPortProto$Mode;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortProto;
    .param p1, "x1"    # Landroid/service/usb/UsbPortProto$Mode;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortProto;->addSupportedModes(Landroid/service/usb/UsbPortProto$Mode;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/usb/UsbPortProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortProto;->addAllSupportedModes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/usb/UsbPortProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbPortProto;->clearSupportedModes()V

    return-void
.end method

.method private addAllSupportedModes(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbPortProto$Mode;",
            ">;)V"
        }
    .end annotation

    .line 238
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbPortProto$Mode;>;"
    invoke-direct {p0}, Landroid/service/usb/UsbPortProto;->ensureSupportedModesIsMutable()V

    .line 239
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbPortProto$Mode;

    .line 240
    .local v1, "value":Landroid/service/usb/UsbPortProto$Mode;
    iget-object v2, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Landroid/service/usb/UsbPortProto$Mode;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 241
    .end local v1    # "value":Landroid/service/usb/UsbPortProto$Mode;
    goto :goto_0

    .line 242
    :cond_0
    return-void
.end method

.method private addSupportedModes(Landroid/service/usb/UsbPortProto$Mode;)V
    .locals 2
    .param p1, "value"    # Landroid/service/usb/UsbPortProto$Mode;

    .line 227
    if-eqz p1, :cond_0

    .line 230
    invoke-direct {p0}, Landroid/service/usb/UsbPortProto;->ensureSupportedModesIsMutable()V

    .line 231
    iget-object v0, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Landroid/service/usb/UsbPortProto$Mode;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 232
    return-void

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearId()V
    .locals 1

    .line 161
    iget v0, p0, Landroid/service/usb/UsbPortProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/usb/UsbPortProto;->bitField0_:I

    .line 162
    invoke-static {}, Landroid/service/usb/UsbPortProto;->getDefaultInstance()Landroid/service/usb/UsbPortProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbPortProto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbPortProto;->id_:Ljava/lang/String;

    .line 163
    return-void
.end method

.method private clearSupportedModes()V
    .locals 1

    .line 247
    invoke-static {}, Landroid/service/usb/UsbPortProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    .line 248
    return-void
.end method

.method private ensureSupportedModesIsMutable()V
    .locals 1

    .line 207
    iget-object v0, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    .line 209
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    .line 211
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/usb/UsbPortProto;
    .locals 1

    .line 590
    sget-object v0, Landroid/service/usb/UsbPortProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/usb/UsbPortProto$Builder;
    .locals 1

    .line 346
    sget-object v0, Landroid/service/usb/UsbPortProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/usb/UsbPortProto;)Landroid/service/usb/UsbPortProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/usb/UsbPortProto;

    .line 349
    sget-object v0, Landroid/service/usb/UsbPortProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/usb/UsbPortProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbPortProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Landroid/service/usb/UsbPortProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortProto;

    invoke-static {v0, p0}, Landroid/service/usb/UsbPortProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    sget-object v0, Landroid/service/usb/UsbPortProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortProto;

    invoke-static {v0, p0, p1}, Landroid/service/usb/UsbPortProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbPortProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 287
    sget-object v0, Landroid/service/usb/UsbPortProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 294
    sget-object v0, Landroid/service/usb/UsbPortProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/usb/UsbPortProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    sget-object v0, Landroid/service/usb/UsbPortProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Landroid/service/usb/UsbPortProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbPortProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    sget-object v0, Landroid/service/usb/UsbPortProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Landroid/service/usb/UsbPortProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/usb/UsbPortProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 299
    sget-object v0, Landroid/service/usb/UsbPortProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 306
    sget-object v0, Landroid/service/usb/UsbPortProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbPortProto;",
            ">;"
        }
    .end annotation

    .line 596
    sget-object v0, Landroid/service/usb/UsbPortProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 151
    if-eqz p1, :cond_0

    .line 154
    iget v0, p0, Landroid/service/usb/UsbPortProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbPortProto;->bitField0_:I

    .line 155
    iput-object p1, p0, Landroid/service/usb/UsbPortProto;->id_:Ljava/lang/String;

    .line 156
    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 169
    if-eqz p1, :cond_0

    .line 172
    iget v0, p0, Landroid/service/usb/UsbPortProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbPortProto;->bitField0_:I

    .line 173
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbPortProto;->id_:Ljava/lang/String;

    .line 174
    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSupportedModes(ILandroid/service/usb/UsbPortProto$Mode;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbPortProto$Mode;

    .line 217
    if-eqz p2, :cond_0

    .line 220
    invoke-direct {p0}, Landroid/service/usb/UsbPortProto;->ensureSupportedModesIsMutable()V

    .line 221
    iget-object v0, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Landroid/service/usb/UsbPortProto$Mode;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 222
    return-void

    .line 218
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

    .line 469
    sget-object v0, Landroid/service/usb/UsbPortProto$2;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 578
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 569
    :pswitch_0
    sget-object v0, Landroid/service/usb/UsbPortProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/usb/UsbPortProto;

    monitor-enter v0

    .line 570
    :try_start_0
    sget-object v1, Landroid/service/usb/UsbPortProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 571
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/usb/UsbPortProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/usb/UsbPortProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 573
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 575
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/usb/UsbPortProto;->PARSER:Lcom/google/protobuf/Parser;

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
    if-nez v2, :cond_c

    .line 504
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 505
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0xa

    if-eq v3, v4, :cond_9

    const/16 v4, 0x10

    const/4 v5, 0x2

    if-eq v3, v4, :cond_6

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 510
    invoke-virtual {p0, v3, v0}, Landroid/service/usb/UsbPortProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 511
    const/4 v2, 0x1

    goto :goto_4

    .line 536
    :cond_2
    iget-object v4, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 537
    iget-object v4, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    .line 538
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    .line 540
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 541
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    .line 542
    .local v6, "oldLimit":I
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_5

    .line 543
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 544
    .local v7, "rawValue":I
    invoke-static {v7}, Landroid/service/usb/UsbPortProto$Mode;->forNumber(I)Landroid/service/usb/UsbPortProto$Mode;

    move-result-object v8

    .line 545
    .local v8, "value":Landroid/service/usb/UsbPortProto$Mode;
    if-nez v8, :cond_4

    .line 546
    invoke-super {p0, v5, v7}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 548
    :cond_4
    iget-object v9, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v9, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 550
    .end local v7    # "rawValue":I
    .end local v8    # "value":Landroid/service/usb/UsbPortProto$Mode;
    :goto_3
    goto :goto_2

    .line 551
    :cond_5
    invoke-virtual {v0, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 552
    goto :goto_4

    .line 522
    .end local v4    # "length":I
    .end local v6    # "oldLimit":I
    :cond_6
    iget-object v4, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 523
    iget-object v4, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    .line 524
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    .line 526
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 527
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/service/usb/UsbPortProto$Mode;->forNumber(I)Landroid/service/usb/UsbPortProto$Mode;

    move-result-object v6

    .line 528
    .local v6, "value":Landroid/service/usb/UsbPortProto$Mode;
    if-nez v6, :cond_8

    .line 529
    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_4

    .line 531
    :cond_8
    iget-object v5, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 533
    goto :goto_4

    .line 516
    .end local v4    # "rawValue":I
    .end local v6    # "value":Landroid/service/usb/UsbPortProto$Mode;
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 517
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbPortProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/service/usb/UsbPortProto;->bitField0_:I

    .line 518
    iput-object v4, p0, Landroid/service/usb/UsbPortProto;->id_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 519
    goto :goto_4

    .line 507
    .end local v4    # "s":Ljava/lang/String;
    :cond_a
    const/4 v2, 0x1

    .line 508
    nop

    .line 555
    .end local v3    # "tag":I
    :cond_b
    :goto_4
    goto/16 :goto_1

    .line 562
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_5

    .line 558
    :catch_0
    move-exception v2

    .line 559
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 561
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 556
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 557
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 562
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_5
    throw v2

    .line 563
    :cond_c
    nop

    .line 566
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/usb/UsbPortProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortProto;

    return-object v0

    .line 484
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 485
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/usb/UsbPortProto;

    .line 486
    .local v1, "other":Landroid/service/usb/UsbPortProto;
    nop

    .line 487
    invoke-virtual {p0}, Landroid/service/usb/UsbPortProto;->hasId()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbPortProto;->id_:Ljava/lang/String;

    .line 488
    invoke-virtual {v1}, Landroid/service/usb/UsbPortProto;->hasId()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbPortProto;->id_:Ljava/lang/String;

    .line 486
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbPortProto;->id_:Ljava/lang/String;

    .line 489
    iget-object v2, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v1, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    .line 490
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_d

    .line 492
    iget v2, p0, Landroid/service/usb/UsbPortProto;->bitField0_:I

    iget v3, v1, Landroid/service/usb/UsbPortProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/usb/UsbPortProto;->bitField0_:I

    .line 494
    :cond_d
    return-object p0

    .line 481
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/usb/UsbPortProto;
    :pswitch_4
    new-instance v0, Landroid/service/usb/UsbPortProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/usb/UsbPortProto$Builder;-><init>(Landroid/service/usb/UsbPortProto$1;)V

    return-object v0

    .line 477
    :pswitch_5
    iget-object v0, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 478
    return-object v1

    .line 474
    :pswitch_6
    sget-object v0, Landroid/service/usb/UsbPortProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortProto;

    return-object v0

    .line 471
    :pswitch_7
    new-instance v0, Landroid/service/usb/UsbPortProto;

    invoke-direct {v0}, Landroid/service/usb/UsbPortProto;-><init>()V

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Landroid/service/usb/UsbPortProto;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 144
    iget-object v0, p0, Landroid/service/usb/UsbPortProto;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 262
    iget v0, p0, Landroid/service/usb/UsbPortProto;->memoizedSerializedSize:I

    .line 263
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 265
    :cond_0
    const/4 v0, 0x0

    .line 266
    iget v1, p0, Landroid/service/usb/UsbPortProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 267
    nop

    .line 268
    invoke-virtual {p0}, Landroid/service/usb/UsbPortProto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_1
    const/4 v1, 0x0

    .line 272
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 273
    iget-object v4, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    .line 274
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 272
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 276
    .end local v3    # "i":I
    :cond_2
    add-int/2addr v0, v1

    .line 277
    iget-object v3, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 279
    .end local v1    # "dataSize":I
    iget-object v1, p0, Landroid/service/usb/UsbPortProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    iput v0, p0, Landroid/service/usb/UsbPortProto;->memoizedSerializedSize:I

    .line 281
    return v0
.end method

.method public getSupportedModes(I)Landroid/service/usb/UsbPortProto$Mode;
    .locals 2
    .param p1, "index"    # I

    .line 204
    sget-object v0, Landroid/service/usb/UsbPortProto;->supportedModes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortProto$Mode;

    return-object v0
.end method

.method public getSupportedModesCount()I
    .locals 1

    .line 198
    iget-object v0, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getSupportedModesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbPortProto$Mode;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Landroid/service/usb/UsbPortProto;->supportedModes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public hasId()Z
    .locals 2

    .line 131
    iget v0, p0, Landroid/service/usb/UsbPortProto;->bitField0_:I

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

    .line 252
    iget v0, p0, Landroid/service/usb/UsbPortProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 253
    invoke-virtual {p0}, Landroid/service/usb/UsbPortProto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 255
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 256
    const/4 v1, 0x2

    iget-object v2, p0, Landroid/service/usb/UsbPortProto;->supportedModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Landroid/service/usb/UsbPortProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 259
    return-void
.end method
