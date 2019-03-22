.class public final Landroid/view/DisplayCutoutProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DisplayCutoutProto.java"

# interfaces
.implements Landroid/view/DisplayCutoutProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/DisplayCutoutProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/view/DisplayCutoutProto;",
        "Landroid/view/DisplayCutoutProto$Builder;",
        ">;",
        "Landroid/view/DisplayCutoutProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOUNDS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/view/DisplayCutoutProto;

.field public static final INSETS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/view/DisplayCutoutProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private bounds_:Landroid/graphics/RectProto;

.field private insets_:Landroid/graphics/RectProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 427
    new-instance v0, Landroid/view/DisplayCutoutProto;

    invoke-direct {v0}, Landroid/view/DisplayCutoutProto;-><init>()V

    sput-object v0, Landroid/view/DisplayCutoutProto;->DEFAULT_INSTANCE:Landroid/view/DisplayCutoutProto;

    .line 428
    sget-object v0, Landroid/view/DisplayCutoutProto;->DEFAULT_INSTANCE:Landroid/view/DisplayCutoutProto;

    invoke-virtual {v0}, Landroid/view/DisplayCutoutProto;->makeImmutable()V

    .line 429
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Landroid/view/DisplayCutoutProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/view/DisplayCutoutProto;->DEFAULT_INSTANCE:Landroid/view/DisplayCutoutProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/view/DisplayCutoutProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/DisplayCutoutProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/view/DisplayCutoutProto;->setInsets(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$200(Landroid/view/DisplayCutoutProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/DisplayCutoutProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/view/DisplayCutoutProto;->setInsets(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/view/DisplayCutoutProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/DisplayCutoutProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/view/DisplayCutoutProto;->mergeInsets(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/view/DisplayCutoutProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/DisplayCutoutProto;

    .line 9
    invoke-direct {p0}, Landroid/view/DisplayCutoutProto;->clearInsets()V

    return-void
.end method

.method static synthetic access$500(Landroid/view/DisplayCutoutProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/DisplayCutoutProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/view/DisplayCutoutProto;->setBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$600(Landroid/view/DisplayCutoutProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/DisplayCutoutProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/view/DisplayCutoutProto;->setBounds(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Landroid/view/DisplayCutoutProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/DisplayCutoutProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/view/DisplayCutoutProto;->mergeBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$800(Landroid/view/DisplayCutoutProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/DisplayCutoutProto;

    .line 9
    invoke-direct {p0}, Landroid/view/DisplayCutoutProto;->clearBounds()V

    return-void
.end method

.method private clearBounds()V
    .locals 1

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/DisplayCutoutProto;->bounds_:Landroid/graphics/RectProto;

    .line 118
    iget v0, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    .line 119
    return-void
.end method

.method private clearInsets()V
    .locals 1

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/DisplayCutoutProto;->insets_:Landroid/graphics/RectProto;

    .line 66
    iget v0, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    .line 67
    return-void
.end method

.method public static getDefaultInstance()Landroid/view/DisplayCutoutProto;
    .locals 1

    .line 432
    sget-object v0, Landroid/view/DisplayCutoutProto;->DEFAULT_INSTANCE:Landroid/view/DisplayCutoutProto;

    return-object v0
.end method

.method private mergeBounds(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 105
    iget-object v0, p0, Landroid/view/DisplayCutoutProto;->bounds_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/DisplayCutoutProto;->bounds_:Landroid/graphics/RectProto;

    .line 106
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Landroid/view/DisplayCutoutProto;->bounds_:Landroid/graphics/RectProto;

    .line 108
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Landroid/view/DisplayCutoutProto;->bounds_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 110
    :cond_0
    iput-object p1, p0, Landroid/view/DisplayCutoutProto;->bounds_:Landroid/graphics/RectProto;

    .line 112
    :goto_0
    iget v0, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    .line 113
    return-void
.end method

.method private mergeInsets(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 53
    iget-object v0, p0, Landroid/view/DisplayCutoutProto;->insets_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/DisplayCutoutProto;->insets_:Landroid/graphics/RectProto;

    .line 54
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Landroid/view/DisplayCutoutProto;->insets_:Landroid/graphics/RectProto;

    .line 56
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Landroid/view/DisplayCutoutProto;->insets_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 58
    :cond_0
    iput-object p1, p0, Landroid/view/DisplayCutoutProto;->insets_:Landroid/graphics/RectProto;

    .line 60
    :goto_0
    iget v0, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    .line 61
    return-void
.end method

.method public static newBuilder()Landroid/view/DisplayCutoutProto$Builder;
    .locals 1

    .line 212
    sget-object v0, Landroid/view/DisplayCutoutProto;->DEFAULT_INSTANCE:Landroid/view/DisplayCutoutProto;

    invoke-virtual {v0}, Landroid/view/DisplayCutoutProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayCutoutProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/view/DisplayCutoutProto;)Landroid/view/DisplayCutoutProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/view/DisplayCutoutProto;

    .line 215
    sget-object v0, Landroid/view/DisplayCutoutProto;->DEFAULT_INSTANCE:Landroid/view/DisplayCutoutProto;

    invoke-virtual {v0}, Landroid/view/DisplayCutoutProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayCutoutProto$Builder;

    invoke-virtual {v0, p0}, Landroid/view/DisplayCutoutProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayCutoutProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/view/DisplayCutoutProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Landroid/view/DisplayCutoutProto;->DEFAULT_INSTANCE:Landroid/view/DisplayCutoutProto;

    invoke-static {v0, p0}, Landroid/view/DisplayCutoutProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayCutoutProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/view/DisplayCutoutProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Landroid/view/DisplayCutoutProto;->DEFAULT_INSTANCE:Landroid/view/DisplayCutoutProto;

    invoke-static {v0, p0, p1}, Landroid/view/DisplayCutoutProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayCutoutProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/view/DisplayCutoutProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Landroid/view/DisplayCutoutProto;->DEFAULT_INSTANCE:Landroid/view/DisplayCutoutProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayCutoutProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/view/DisplayCutoutProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 160
    sget-object v0, Landroid/view/DisplayCutoutProto;->DEFAULT_INSTANCE:Landroid/view/DisplayCutoutProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayCutoutProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/view/DisplayCutoutProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Landroid/view/DisplayCutoutProto;->DEFAULT_INSTANCE:Landroid/view/DisplayCutoutProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayCutoutProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/view/DisplayCutoutProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Landroid/view/DisplayCutoutProto;->DEFAULT_INSTANCE:Landroid/view/DisplayCutoutProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayCutoutProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/view/DisplayCutoutProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Landroid/view/DisplayCutoutProto;->DEFAULT_INSTANCE:Landroid/view/DisplayCutoutProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayCutoutProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/view/DisplayCutoutProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Landroid/view/DisplayCutoutProto;->DEFAULT_INSTANCE:Landroid/view/DisplayCutoutProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayCutoutProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/view/DisplayCutoutProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 165
    sget-object v0, Landroid/view/DisplayCutoutProto;->DEFAULT_INSTANCE:Landroid/view/DisplayCutoutProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayCutoutProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/view/DisplayCutoutProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 172
    sget-object v0, Landroid/view/DisplayCutoutProto;->DEFAULT_INSTANCE:Landroid/view/DisplayCutoutProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayCutoutProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/view/DisplayCutoutProto;",
            ">;"
        }
    .end annotation

    .line 438
    sget-object v0, Landroid/view/DisplayCutoutProto;->DEFAULT_INSTANCE:Landroid/view/DisplayCutoutProto;

    invoke-virtual {v0}, Landroid/view/DisplayCutoutProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBounds(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 98
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Landroid/view/DisplayCutoutProto;->bounds_:Landroid/graphics/RectProto;

    .line 99
    iget v0, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    .line 100
    return-void
.end method

.method private setBounds(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 87
    if-eqz p1, :cond_0

    .line 90
    iput-object p1, p0, Landroid/view/DisplayCutoutProto;->bounds_:Landroid/graphics/RectProto;

    .line 91
    iget v0, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    .line 92
    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInsets(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 46
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Landroid/view/DisplayCutoutProto;->insets_:Landroid/graphics/RectProto;

    .line 47
    iget v0, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    .line 48
    return-void
.end method

.method private setInsets(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 35
    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Landroid/view/DisplayCutoutProto;->insets_:Landroid/graphics/RectProto;

    .line 39
    iget v0, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    .line 40
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 327
    sget-object v0, Landroid/view/DisplayCutoutProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 420
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 411
    :pswitch_0
    sget-object v0, Landroid/view/DisplayCutoutProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/view/DisplayCutoutProto;

    monitor-enter v0

    .line 412
    :try_start_0
    sget-object v1, Landroid/view/DisplayCutoutProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 413
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/view/DisplayCutoutProto;->DEFAULT_INSTANCE:Landroid/view/DisplayCutoutProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/view/DisplayCutoutProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 415
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 417
    :cond_1
    :goto_0
    sget-object v0, Landroid/view/DisplayCutoutProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 352
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 354
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 357
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 358
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 359
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 360
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 365
    invoke-virtual {p0, v3, v0}, Landroid/view/DisplayCutoutProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 366
    const/4 v2, 0x1

    goto :goto_2

    .line 384
    :cond_2
    const/4 v4, 0x0

    .line 385
    .local v4, "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 386
    iget-object v5, p0, Landroid/view/DisplayCutoutProto;->bounds_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 388
    :cond_3
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Landroid/view/DisplayCutoutProto;->bounds_:Landroid/graphics/RectProto;

    .line 389
    if-eqz v4, :cond_4

    .line 390
    iget-object v5, p0, Landroid/view/DisplayCutoutProto;->bounds_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 391
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Landroid/view/DisplayCutoutProto;->bounds_:Landroid/graphics/RectProto;

    .line 393
    :cond_4
    iget v5, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    .line 394
    goto :goto_2

    .line 371
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 372
    .restart local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 373
    iget-object v5, p0, Landroid/view/DisplayCutoutProto;->insets_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 375
    :cond_6
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Landroid/view/DisplayCutoutProto;->insets_:Landroid/graphics/RectProto;

    .line 376
    if-eqz v4, :cond_7

    .line 377
    iget-object v5, p0, Landroid/view/DisplayCutoutProto;->insets_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 378
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Landroid/view/DisplayCutoutProto;->insets_:Landroid/graphics/RectProto;

    .line 380
    :cond_7
    iget v5, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 381
    goto :goto_2

    .line 362
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 363
    nop

    .line 397
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 404
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 400
    :catch_0
    move-exception v2

    .line 401
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 403
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 398
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 399
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 404
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 405
    :cond_a
    nop

    .line 408
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/view/DisplayCutoutProto;->DEFAULT_INSTANCE:Landroid/view/DisplayCutoutProto;

    return-object v0

    .line 341
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 342
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/view/DisplayCutoutProto;

    .line 343
    .local v1, "other":Landroid/view/DisplayCutoutProto;
    iget-object v2, p0, Landroid/view/DisplayCutoutProto;->insets_:Landroid/graphics/RectProto;

    iget-object v3, v1, Landroid/view/DisplayCutoutProto;->insets_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Landroid/view/DisplayCutoutProto;->insets_:Landroid/graphics/RectProto;

    .line 344
    iget-object v2, p0, Landroid/view/DisplayCutoutProto;->bounds_:Landroid/graphics/RectProto;

    iget-object v3, v1, Landroid/view/DisplayCutoutProto;->bounds_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Landroid/view/DisplayCutoutProto;->bounds_:Landroid/graphics/RectProto;

    .line 345
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 347
    iget v2, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    iget v3, v1, Landroid/view/DisplayCutoutProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    .line 349
    :cond_b
    return-object p0

    .line 338
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/view/DisplayCutoutProto;
    :pswitch_4
    new-instance v0, Landroid/view/DisplayCutoutProto$Builder;

    invoke-direct {v0, v1}, Landroid/view/DisplayCutoutProto$Builder;-><init>(Landroid/view/DisplayCutoutProto$1;)V

    return-object v0

    .line 335
    :pswitch_5
    return-object v1

    .line 332
    :pswitch_6
    sget-object v0, Landroid/view/DisplayCutoutProto;->DEFAULT_INSTANCE:Landroid/view/DisplayCutoutProto;

    return-object v0

    .line 329
    :pswitch_7
    new-instance v0, Landroid/view/DisplayCutoutProto;

    invoke-direct {v0}, Landroid/view/DisplayCutoutProto;-><init>()V

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

.method public getBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 81
    iget-object v0, p0, Landroid/view/DisplayCutoutProto;->bounds_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/view/DisplayCutoutProto;->bounds_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getInsets()Landroid/graphics/RectProto;
    .locals 1

    .line 29
    iget-object v0, p0, Landroid/view/DisplayCutoutProto;->insets_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/view/DisplayCutoutProto;->insets_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 133
    iget v0, p0, Landroid/view/DisplayCutoutProto;->memoizedSerializedSize:I

    .line 134
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 137
    iget v1, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 138
    nop

    .line 139
    invoke-virtual {p0}, Landroid/view/DisplayCutoutProto;->getInsets()Landroid/graphics/RectProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget v1, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 142
    nop

    .line 143
    invoke-virtual {p0}, Landroid/view/DisplayCutoutProto;->getBounds()Landroid/graphics/RectProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    iget-object v1, p0, Landroid/view/DisplayCutoutProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    iput v0, p0, Landroid/view/DisplayCutoutProto;->memoizedSerializedSize:I

    .line 147
    return v0
.end method

.method public hasBounds()Z
    .locals 2

    .line 75
    iget v0, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

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

.method public hasInsets()Z
    .locals 2

    .line 23
    iget v0, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

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

    .line 123
    iget v0, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/view/DisplayCutoutProto;->getInsets()Landroid/graphics/RectProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 126
    :cond_0
    iget v0, p0, Landroid/view/DisplayCutoutProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 127
    invoke-virtual {p0}, Landroid/view/DisplayCutoutProto;->getBounds()Landroid/graphics/RectProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 129
    :cond_1
    iget-object v0, p0, Landroid/view/DisplayCutoutProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 130
    return-void
.end method
