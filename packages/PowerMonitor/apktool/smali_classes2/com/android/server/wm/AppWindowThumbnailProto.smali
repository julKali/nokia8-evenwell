.class public final Lcom/android/server/wm/AppWindowThumbnailProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AppWindowThumbnailProto.java"

# interfaces
.implements Lcom/android/server/wm/AppWindowThumbnailProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/AppWindowThumbnailProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/AppWindowThumbnailProto;",
        "Lcom/android/server/wm/AppWindowThumbnailProto$Builder;",
        ">;",
        "Lcom/android/server/wm/AppWindowThumbnailProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowThumbnailProto;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/AppWindowThumbnailProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SURFACE_ANIMATOR_FIELD_NUMBER:I = 0x3

.field public static final WIDTH_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private height_:I

.field private surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 467
    new-instance v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-direct {v0}, Lcom/android/server/wm/AppWindowThumbnailProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/AppWindowThumbnailProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowThumbnailProto;

    .line 468
    sget-object v0, Lcom/android/server/wm/AppWindowThumbnailProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowThumbnailProto;->makeImmutable()V

    .line 469
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->width_:I

    .line 21
    iput v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->height_:I

    .line 22
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/AppWindowThumbnailProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/wm/AppWindowThumbnailProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowThumbnailProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/AppWindowThumbnailProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowThumbnailProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowThumbnailProto;->setWidth(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/AppWindowThumbnailProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowThumbnailProto;

    .line 14
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowThumbnailProto;->clearWidth()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/AppWindowThumbnailProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowThumbnailProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowThumbnailProto;->setHeight(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/AppWindowThumbnailProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowThumbnailProto;

    .line 14
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowThumbnailProto;->clearHeight()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/wm/AppWindowThumbnailProto;Lcom/android/server/wm/SurfaceAnimatorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowThumbnailProto;
    .param p1, "x1"    # Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowThumbnailProto;->setSurfaceAnimator(Lcom/android/server/wm/SurfaceAnimatorProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/wm/AppWindowThumbnailProto;Lcom/android/server/wm/SurfaceAnimatorProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowThumbnailProto;
    .param p1, "x1"    # Lcom/android/server/wm/SurfaceAnimatorProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowThumbnailProto;->setSurfaceAnimator(Lcom/android/server/wm/SurfaceAnimatorProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/wm/AppWindowThumbnailProto;Lcom/android/server/wm/SurfaceAnimatorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowThumbnailProto;
    .param p1, "x1"    # Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowThumbnailProto;->mergeSurfaceAnimator(Lcom/android/server/wm/SurfaceAnimatorProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/wm/AppWindowThumbnailProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowThumbnailProto;

    .line 14
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowThumbnailProto;->clearSurfaceAnimator()V

    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 78
    iget v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->height_:I

    .line 80
    return-void
.end method

.method private clearSurfaceAnimator()V
    .locals 1

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 131
    iget v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    .line 132
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 49
    iget v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->width_:I

    .line 51
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/AppWindowThumbnailProto;
    .locals 1

    .line 472
    sget-object v0, Lcom/android/server/wm/AppWindowThumbnailProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowThumbnailProto;

    return-object v0
.end method

.method private mergeSurfaceAnimator(Lcom/android/server/wm/SurfaceAnimatorProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 118
    iget-object v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 119
    invoke-static {}, Lcom/android/server/wm/SurfaceAnimatorProto;->getDefaultInstance()Lcom/android/server/wm/SurfaceAnimatorProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 121
    invoke-static {v0}, Lcom/android/server/wm/SurfaceAnimatorProto;->newBuilder(Lcom/android/server/wm/SurfaceAnimatorProto;)Lcom/android/server/wm/SurfaceAnimatorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    iput-object v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    goto :goto_0

    .line 123
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 125
    :goto_0
    iget v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    .line 126
    return-void
.end method

.method public static newBuilder()Lcom/android/server/wm/AppWindowThumbnailProto$Builder;
    .locals 1

    .line 232
    sget-object v0, Lcom/android/server/wm/AppWindowThumbnailProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowThumbnailProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/AppWindowThumbnailProto;)Lcom/android/server/wm/AppWindowThumbnailProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/AppWindowThumbnailProto;

    .line 235
    sget-object v0, Lcom/android/server/wm/AppWindowThumbnailProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowThumbnailProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/AppWindowThumbnailProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/android/server/wm/AppWindowThumbnailProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/AppWindowThumbnailProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AppWindowThumbnailProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/android/server/wm/AppWindowThumbnailProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/AppWindowThumbnailProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/AppWindowThumbnailProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/android/server/wm/AppWindowThumbnailProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AppWindowThumbnailProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/android/server/wm/AppWindowThumbnailProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/AppWindowThumbnailProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/android/server/wm/AppWindowThumbnailProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AppWindowThumbnailProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/android/server/wm/AppWindowThumbnailProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/AppWindowThumbnailProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/android/server/wm/AppWindowThumbnailProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AppWindowThumbnailProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/android/server/wm/AppWindowThumbnailProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/AppWindowThumbnailProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/android/server/wm/AppWindowThumbnailProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AppWindowThumbnailProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/android/server/wm/AppWindowThumbnailProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/AppWindowThumbnailProto;",
            ">;"
        }
    .end annotation

    .line 478
    sget-object v0, Lcom/android/server/wm/AppWindowThumbnailProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowThumbnailProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 71
    iget v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    .line 72
    iput p1, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->height_:I

    .line 73
    return-void
.end method

.method private setSurfaceAnimator(Lcom/android/server/wm/SurfaceAnimatorProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/SurfaceAnimatorProto$Builder;

    .line 111
    invoke-virtual {p1}, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    iput-object v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 112
    iget v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    .line 113
    return-void
.end method

.method private setSurfaceAnimator(Lcom/android/server/wm/SurfaceAnimatorProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 100
    if-eqz p1, :cond_0

    .line 103
    iput-object p1, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 104
    iget v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    .line 105
    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42
    iget v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    .line 43
    iput p1, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->width_:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 365
    sget-object v0, Lcom/android/server/wm/AppWindowThumbnailProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 460
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 451
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/AppWindowThumbnailProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    monitor-enter v0

    .line 452
    :try_start_0
    sget-object v1, Lcom/android/server/wm/AppWindowThumbnailProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 453
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/AppWindowThumbnailProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/AppWindowThumbnailProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 455
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 457
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/AppWindowThumbnailProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 395
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 397
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 400
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 401
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 402
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 403
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 408
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/AppWindowThumbnailProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 409
    const/4 v2, 0x1

    goto :goto_2

    .line 424
    :cond_2
    const/4 v4, 0x0

    .line 425
    .local v4, "subBuilder":Lcom/android/server/wm/SurfaceAnimatorProto$Builder;
    iget v5, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 426
    iget-object v5, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-virtual {v5}, Lcom/android/server/wm/SurfaceAnimatorProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;

    move-object v4, v5

    .line 428
    :cond_3
    invoke-static {}, Lcom/android/server/wm/SurfaceAnimatorProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/SurfaceAnimatorProto;

    iput-object v5, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 429
    if-eqz v4, :cond_4

    .line 430
    iget-object v5, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 431
    invoke-virtual {v4}, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/SurfaceAnimatorProto;

    iput-object v5, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 433
    :cond_4
    iget v5, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    .line 434
    goto :goto_2

    .line 419
    .end local v4    # "subBuilder":Lcom/android/server/wm/SurfaceAnimatorProto$Builder;
    :cond_5
    iget v4, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    .line 420
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->height_:I

    .line 421
    goto :goto_2

    .line 414
    :cond_6
    iget v4, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    .line 415
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->width_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 416
    goto :goto_2

    .line 405
    :cond_7
    const/4 v2, 0x1

    .line 406
    nop

    .line 437
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 444
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 440
    :catch_0
    move-exception v2

    .line 441
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 443
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 438
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 439
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 444
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 445
    :cond_9
    nop

    .line 448
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/AppWindowThumbnailProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowThumbnailProto;

    return-object v0

    .line 379
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 380
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/wm/AppWindowThumbnailProto;

    .line 381
    .local v1, "other":Lcom/android/server/wm/AppWindowThumbnailProto;
    nop

    .line 382
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowThumbnailProto;->hasWidth()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->width_:I

    .line 383
    invoke-virtual {v1}, Lcom/android/server/wm/AppWindowThumbnailProto;->hasWidth()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/AppWindowThumbnailProto;->width_:I

    .line 381
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->width_:I

    .line 384
    nop

    .line 385
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowThumbnailProto;->hasHeight()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->height_:I

    .line 386
    invoke-virtual {v1}, Lcom/android/server/wm/AppWindowThumbnailProto;->hasHeight()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/AppWindowThumbnailProto;->height_:I

    .line 384
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->height_:I

    .line 387
    iget-object v2, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    iget-object v3, v1, Lcom/android/server/wm/AppWindowThumbnailProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/SurfaceAnimatorProto;

    iput-object v2, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 388
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 390
    iget v2, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    .line 392
    :cond_a
    return-object p0

    .line 376
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/wm/AppWindowThumbnailProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;-><init>(Lcom/android/server/wm/AppWindowThumbnailProto$1;)V

    return-object v0

    .line 373
    :pswitch_5
    return-object v1

    .line 370
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/AppWindowThumbnailProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowThumbnailProto;

    return-object v0

    .line 367
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-direct {v0}, Lcom/android/server/wm/AppWindowThumbnailProto;-><init>()V

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

.method public getHeight()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->height_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 149
    iget v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->memoizedSerializedSize:I

    .line 150
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 153
    iget v1, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 154
    iget v1, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->width_:I

    .line 155
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget v1, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 158
    iget v1, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->height_:I

    .line 159
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_2
    iget v1, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 162
    const/4 v1, 0x3

    .line 163
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowThumbnailProto;->getSurfaceAnimator()Lcom/android/server/wm/SurfaceAnimatorProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    iput v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->memoizedSerializedSize:I

    .line 167
    return v0
.end method

.method public getSurfaceAnimator()Lcom/android/server/wm/SurfaceAnimatorProto;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/SurfaceAnimatorProto;->getDefaultInstance()Lcom/android/server/wm/SurfaceAnimatorProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    :goto_0
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->width_:I

    return v0
.end method

.method public hasHeight()Z
    .locals 2

    .line 59
    iget v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

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

.method public hasSurfaceAnimator()Z
    .locals 2

    .line 88
    iget v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

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

.method public hasWidth()Z
    .locals 2

    .line 30
    iget v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

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

    .line 136
    iget v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 137
    iget v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->width_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 139
    :cond_0
    iget v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 140
    iget v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->height_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 142
    :cond_1
    iget v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 143
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowThumbnailProto;->getSurfaceAnimator()Lcom/android/server/wm/SurfaceAnimatorProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 146
    return-void
.end method
