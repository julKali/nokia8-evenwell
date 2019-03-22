.class public final Landroid/service/print/MediaSizeProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MediaSizeProto.java"

# interfaces
.implements Landroid/service/print/MediaSizeProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/print/MediaSizeProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/print/MediaSizeProto;",
        "Landroid/service/print/MediaSizeProto$Builder;",
        ">;",
        "Landroid/service/print/MediaSizeProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/print/MediaSizeProto;

.field public static final HEIGHT_MILS_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LABEL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/MediaSizeProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDTH_MILS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private heightMils_:I

.field private id_:Ljava/lang/String;

.field private label_:Ljava/lang/String;

.field private widthMils_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 727
    new-instance v0, Landroid/service/print/MediaSizeProto;

    invoke-direct {v0}, Landroid/service/print/MediaSizeProto;-><init>()V

    sput-object v0, Landroid/service/print/MediaSizeProto;->DEFAULT_INSTANCE:Landroid/service/print/MediaSizeProto;

    .line 728
    sget-object v0, Landroid/service/print/MediaSizeProto;->DEFAULT_INSTANCE:Landroid/service/print/MediaSizeProto;

    invoke-virtual {v0}, Landroid/service/print/MediaSizeProto;->makeImmutable()V

    .line 729
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Landroid/service/print/MediaSizeProto;->id_:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Landroid/service/print/MediaSizeProto;->label_:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/print/MediaSizeProto;->heightMils_:I

    .line 18
    iput v0, p0, Landroid/service/print/MediaSizeProto;->widthMils_:I

    .line 19
    return-void
.end method

.method static synthetic access$000()Landroid/service/print/MediaSizeProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/print/MediaSizeProto;->DEFAULT_INSTANCE:Landroid/service/print/MediaSizeProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/print/MediaSizeProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/MediaSizeProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/MediaSizeProto;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/print/MediaSizeProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/MediaSizeProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/MediaSizeProto;->clearWidthMils()V

    return-void
.end method

.method static synthetic access$200(Landroid/service/print/MediaSizeProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/MediaSizeProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/MediaSizeProto;->clearId()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/print/MediaSizeProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/MediaSizeProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/MediaSizeProto;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/print/MediaSizeProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/MediaSizeProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/MediaSizeProto;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/print/MediaSizeProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/MediaSizeProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/MediaSizeProto;->clearLabel()V

    return-void
.end method

.method static synthetic access$600(Landroid/service/print/MediaSizeProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/MediaSizeProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/MediaSizeProto;->setLabelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/print/MediaSizeProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/MediaSizeProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/MediaSizeProto;->setHeightMils(I)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/print/MediaSizeProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/MediaSizeProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/MediaSizeProto;->clearHeightMils()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/print/MediaSizeProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/MediaSizeProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/MediaSizeProto;->setWidthMils(I)V

    return-void
.end method

.method private clearHeightMils()V
    .locals 1

    .line 212
    iget v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    .line 213
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/print/MediaSizeProto;->heightMils_:I

    .line 214
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 77
    iget v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    .line 78
    invoke-static {}, Landroid/service/print/MediaSizeProto;->getDefaultInstance()Landroid/service/print/MediaSizeProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/print/MediaSizeProto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/MediaSizeProto;->id_:Ljava/lang/String;

    .line 79
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 152
    iget v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    .line 153
    invoke-static {}, Landroid/service/print/MediaSizeProto;->getDefaultInstance()Landroid/service/print/MediaSizeProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/print/MediaSizeProto;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/MediaSizeProto;->label_:Ljava/lang/String;

    .line 154
    return-void
.end method

.method private clearWidthMils()V
    .locals 1

    .line 257
    iget v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/print/MediaSizeProto;->widthMils_:I

    .line 259
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/print/MediaSizeProto;
    .locals 1

    .line 732
    sget-object v0, Landroid/service/print/MediaSizeProto;->DEFAULT_INSTANCE:Landroid/service/print/MediaSizeProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/print/MediaSizeProto$Builder;
    .locals 1

    .line 366
    sget-object v0, Landroid/service/print/MediaSizeProto;->DEFAULT_INSTANCE:Landroid/service/print/MediaSizeProto;

    invoke-virtual {v0}, Landroid/service/print/MediaSizeProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/MediaSizeProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/print/MediaSizeProto;)Landroid/service/print/MediaSizeProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/print/MediaSizeProto;

    .line 369
    sget-object v0, Landroid/service/print/MediaSizeProto;->DEFAULT_INSTANCE:Landroid/service/print/MediaSizeProto;

    invoke-virtual {v0}, Landroid/service/print/MediaSizeProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/MediaSizeProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/print/MediaSizeProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/MediaSizeProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/print/MediaSizeProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    sget-object v0, Landroid/service/print/MediaSizeProto;->DEFAULT_INSTANCE:Landroid/service/print/MediaSizeProto;

    invoke-static {v0, p0}, Landroid/service/print/MediaSizeProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/MediaSizeProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/MediaSizeProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    sget-object v0, Landroid/service/print/MediaSizeProto;->DEFAULT_INSTANCE:Landroid/service/print/MediaSizeProto;

    invoke-static {v0, p0, p1}, Landroid/service/print/MediaSizeProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/MediaSizeProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/print/MediaSizeProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 307
    sget-object v0, Landroid/service/print/MediaSizeProto;->DEFAULT_INSTANCE:Landroid/service/print/MediaSizeProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/MediaSizeProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/MediaSizeProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 314
    sget-object v0, Landroid/service/print/MediaSizeProto;->DEFAULT_INSTANCE:Landroid/service/print/MediaSizeProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/MediaSizeProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/print/MediaSizeProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    sget-object v0, Landroid/service/print/MediaSizeProto;->DEFAULT_INSTANCE:Landroid/service/print/MediaSizeProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/MediaSizeProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/MediaSizeProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    sget-object v0, Landroid/service/print/MediaSizeProto;->DEFAULT_INSTANCE:Landroid/service/print/MediaSizeProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/MediaSizeProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/print/MediaSizeProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    sget-object v0, Landroid/service/print/MediaSizeProto;->DEFAULT_INSTANCE:Landroid/service/print/MediaSizeProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/MediaSizeProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/MediaSizeProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    sget-object v0, Landroid/service/print/MediaSizeProto;->DEFAULT_INSTANCE:Landroid/service/print/MediaSizeProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/MediaSizeProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/print/MediaSizeProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 319
    sget-object v0, Landroid/service/print/MediaSizeProto;->DEFAULT_INSTANCE:Landroid/service/print/MediaSizeProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/MediaSizeProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/MediaSizeProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 326
    sget-object v0, Landroid/service/print/MediaSizeProto;->DEFAULT_INSTANCE:Landroid/service/print/MediaSizeProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/MediaSizeProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/MediaSizeProto;",
            ">;"
        }
    .end annotation

    .line 738
    sget-object v0, Landroid/service/print/MediaSizeProto;->DEFAULT_INSTANCE:Landroid/service/print/MediaSizeProto;

    invoke-virtual {v0}, Landroid/service/print/MediaSizeProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHeightMils(I)V
    .locals 1
    .param p1, "value"    # I

    .line 201
    iget v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    .line 202
    iput p1, p0, Landroid/service/print/MediaSizeProto;->heightMils_:I

    .line 203
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 63
    if-eqz p1, :cond_0

    .line 66
    iget v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    .line 67
    iput-object p1, p0, Landroid/service/print/MediaSizeProto;->id_:Ljava/lang/String;

    .line 68
    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 89
    if-eqz p1, :cond_0

    .line 92
    iget v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/MediaSizeProto;->id_:Ljava/lang/String;

    .line 94
    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 138
    if-eqz p1, :cond_0

    .line 141
    iget v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    .line 142
    iput-object p1, p0, Landroid/service/print/MediaSizeProto;->label_:Ljava/lang/String;

    .line 143
    return-void

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLabelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 164
    if-eqz p1, :cond_0

    .line 167
    iget v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/MediaSizeProto;->label_:Ljava/lang/String;

    .line 169
    return-void

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWidthMils(I)V
    .locals 1
    .param p1, "value"    # I

    .line 246
    iget v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    .line 247
    iput p1, p0, Landroid/service/print/MediaSizeProto;->widthMils_:I

    .line 248
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 621
    sget-object v0, Landroid/service/print/MediaSizeProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 720
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 711
    :pswitch_0
    sget-object v0, Landroid/service/print/MediaSizeProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/print/MediaSizeProto;

    monitor-enter v0

    .line 712
    :try_start_0
    sget-object v1, Landroid/service/print/MediaSizeProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 713
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/print/MediaSizeProto;->DEFAULT_INSTANCE:Landroid/service/print/MediaSizeProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/print/MediaSizeProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 715
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 717
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/print/MediaSizeProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 656
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 658
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 661
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 662
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 663
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 664
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    const/16 v4, 0x18

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    .line 669
    invoke-virtual {p0, v3, v0}, Landroid/service/print/MediaSizeProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 670
    const/4 v2, 0x1

    goto :goto_2

    .line 692
    :cond_2
    iget v4, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    .line 693
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/print/MediaSizeProto;->widthMils_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 687
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    .line 688
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/print/MediaSizeProto;->heightMils_:I

    .line 689
    goto :goto_2

    .line 681
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 682
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    .line 683
    iput-object v4, p0, Landroid/service/print/MediaSizeProto;->label_:Ljava/lang/String;

    .line 684
    goto :goto_2

    .line 675
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 676
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    .line 677
    iput-object v4, p0, Landroid/service/print/MediaSizeProto;->id_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 678
    goto :goto_2

    .line 666
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    const/4 v2, 0x1

    .line 667
    nop

    .line 697
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 704
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 700
    :catch_0
    move-exception v2

    .line 701
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 703
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 698
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 699
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 704
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 705
    :cond_8
    nop

    .line 708
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/print/MediaSizeProto;->DEFAULT_INSTANCE:Landroid/service/print/MediaSizeProto;

    return-object v0

    .line 635
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 636
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/print/MediaSizeProto;

    .line 637
    .local v1, "other":Landroid/service/print/MediaSizeProto;
    nop

    .line 638
    invoke-virtual {p0}, Landroid/service/print/MediaSizeProto;->hasId()Z

    move-result v2

    iget-object v3, p0, Landroid/service/print/MediaSizeProto;->id_:Ljava/lang/String;

    .line 639
    invoke-virtual {v1}, Landroid/service/print/MediaSizeProto;->hasId()Z

    move-result v4

    iget-object v5, v1, Landroid/service/print/MediaSizeProto;->id_:Ljava/lang/String;

    .line 637
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/MediaSizeProto;->id_:Ljava/lang/String;

    .line 640
    nop

    .line 641
    invoke-virtual {p0}, Landroid/service/print/MediaSizeProto;->hasLabel()Z

    move-result v2

    iget-object v3, p0, Landroid/service/print/MediaSizeProto;->label_:Ljava/lang/String;

    .line 642
    invoke-virtual {v1}, Landroid/service/print/MediaSizeProto;->hasLabel()Z

    move-result v4

    iget-object v5, v1, Landroid/service/print/MediaSizeProto;->label_:Ljava/lang/String;

    .line 640
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/MediaSizeProto;->label_:Ljava/lang/String;

    .line 643
    nop

    .line 644
    invoke-virtual {p0}, Landroid/service/print/MediaSizeProto;->hasHeightMils()Z

    move-result v2

    iget v3, p0, Landroid/service/print/MediaSizeProto;->heightMils_:I

    .line 645
    invoke-virtual {v1}, Landroid/service/print/MediaSizeProto;->hasHeightMils()Z

    move-result v4

    iget v5, v1, Landroid/service/print/MediaSizeProto;->heightMils_:I

    .line 643
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/print/MediaSizeProto;->heightMils_:I

    .line 646
    nop

    .line 647
    invoke-virtual {p0}, Landroid/service/print/MediaSizeProto;->hasWidthMils()Z

    move-result v2

    iget v3, p0, Landroid/service/print/MediaSizeProto;->widthMils_:I

    .line 648
    invoke-virtual {v1}, Landroid/service/print/MediaSizeProto;->hasWidthMils()Z

    move-result v4

    iget v5, v1, Landroid/service/print/MediaSizeProto;->widthMils_:I

    .line 646
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/print/MediaSizeProto;->widthMils_:I

    .line 649
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 651
    iget v2, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    iget v3, v1, Landroid/service/print/MediaSizeProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    .line 653
    :cond_9
    return-object p0

    .line 632
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/print/MediaSizeProto;
    :pswitch_4
    new-instance v0, Landroid/service/print/MediaSizeProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/print/MediaSizeProto$Builder;-><init>(Landroid/service/print/MediaSizeProto$1;)V

    return-object v0

    .line 629
    :pswitch_5
    return-object v1

    .line 626
    :pswitch_6
    sget-object v0, Landroid/service/print/MediaSizeProto;->DEFAULT_INSTANCE:Landroid/service/print/MediaSizeProto;

    return-object v0

    .line 623
    :pswitch_7
    new-instance v0, Landroid/service/print/MediaSizeProto;

    invoke-direct {v0}, Landroid/service/print/MediaSizeProto;-><init>()V

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

.method public getHeightMils()I
    .locals 1

    .line 191
    iget v0, p0, Landroid/service/print/MediaSizeProto;->heightMils_:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Landroid/service/print/MediaSizeProto;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 52
    iget-object v0, p0, Landroid/service/print/MediaSizeProto;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Landroid/service/print/MediaSizeProto;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 127
    iget-object v0, p0, Landroid/service/print/MediaSizeProto;->label_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 279
    iget v0, p0, Landroid/service/print/MediaSizeProto;->memoizedSerializedSize:I

    .line 280
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 282
    :cond_0
    const/4 v0, 0x0

    .line 283
    iget v1, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 284
    nop

    .line 285
    invoke-virtual {p0}, Landroid/service/print/MediaSizeProto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_1
    iget v1, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 288
    nop

    .line 289
    invoke-virtual {p0}, Landroid/service/print/MediaSizeProto;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_2
    iget v1, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 292
    const/4 v1, 0x3

    iget v3, p0, Landroid/service/print/MediaSizeProto;->heightMils_:I

    .line 293
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_3
    iget v1, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 296
    iget v1, p0, Landroid/service/print/MediaSizeProto;->widthMils_:I

    .line 297
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_4
    iget-object v1, p0, Landroid/service/print/MediaSizeProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    iput v0, p0, Landroid/service/print/MediaSizeProto;->memoizedSerializedSize:I

    .line 301
    return v0
.end method

.method public getWidthMils()I
    .locals 1

    .line 236
    iget v0, p0, Landroid/service/print/MediaSizeProto;->widthMils_:I

    return v0
.end method

.method public hasHeightMils()Z
    .locals 2

    .line 181
    iget v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 31
    iget v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLabel()Z
    .locals 2

    .line 106
    iget v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

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

.method public hasWidthMils()Z
    .locals 2

    .line 226
    iget v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    const/16 v1, 0x8

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    iget v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 264
    invoke-virtual {p0}, Landroid/service/print/MediaSizeProto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 266
    :cond_0
    iget v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 267
    invoke-virtual {p0}, Landroid/service/print/MediaSizeProto;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 269
    :cond_1
    iget v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 270
    const/4 v0, 0x3

    iget v2, p0, Landroid/service/print/MediaSizeProto;->heightMils_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 272
    :cond_2
    iget v0, p0, Landroid/service/print/MediaSizeProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 273
    iget v0, p0, Landroid/service/print/MediaSizeProto;->widthMils_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 275
    :cond_3
    iget-object v0, p0, Landroid/service/print/MediaSizeProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 276
    return-void
.end method
