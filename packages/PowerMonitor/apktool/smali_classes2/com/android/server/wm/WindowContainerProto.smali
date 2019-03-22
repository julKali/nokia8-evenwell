.class public final Lcom/android/server/wm/WindowContainerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WindowContainerProto.java"

# interfaces
.implements Lcom/android/server/wm/WindowContainerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/WindowContainerProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/WindowContainerProto;",
        "Lcom/android/server/wm/WindowContainerProto$Builder;",
        ">;",
        "Lcom/android/server/wm/WindowContainerProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFIGURATION_CONTAINER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/WindowContainerProto;

.field public static final ORIENTATION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/WindowContainerProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SURFACE_ANIMATOR_FIELD_NUMBER:I = 0x4

.field public static final VISIBLE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

.field private orientation_:I

.field private surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

.field private visible_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 583
    new-instance v0, Lcom/android/server/wm/WindowContainerProto;

    invoke-direct {v0}, Lcom/android/server/wm/WindowContainerProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/WindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowContainerProto;

    .line 584
    sget-object v0, Lcom/android/server/wm/WindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainerProto;->makeImmutable()V

    .line 585
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowContainerProto;->orientation_:I

    .line 20
    iput-boolean v0, p0, Lcom/android/server/wm/WindowContainerProto;->visible_:Z

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/WindowContainerProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/wm/WindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowContainerProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/WindowContainerProto;Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowContainerProto;
    .param p1, "x1"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowContainerProto;->setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/wm/WindowContainerProto;Lcom/android/server/wm/SurfaceAnimatorProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowContainerProto;
    .param p1, "x1"    # Lcom/android/server/wm/SurfaceAnimatorProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowContainerProto;->setSurfaceAnimator(Lcom/android/server/wm/SurfaceAnimatorProto$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/wm/WindowContainerProto;Lcom/android/server/wm/SurfaceAnimatorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowContainerProto;
    .param p1, "x1"    # Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowContainerProto;->mergeSurfaceAnimator(Lcom/android/server/wm/SurfaceAnimatorProto;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/wm/WindowContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowContainerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowContainerProto;->clearSurfaceAnimator()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/WindowContainerProto;Lcom/android/server/wm/ConfigurationContainerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowContainerProto;
    .param p1, "x1"    # Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowContainerProto;->setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/WindowContainerProto;Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowContainerProto;
    .param p1, "x1"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowContainerProto;->mergeConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/WindowContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowContainerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowContainerProto;->clearConfigurationContainer()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/wm/WindowContainerProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowContainerProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowContainerProto;->setOrientation(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/wm/WindowContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowContainerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowContainerProto;->clearOrientation()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/wm/WindowContainerProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowContainerProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowContainerProto;->setVisible(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/wm/WindowContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowContainerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowContainerProto;->clearVisible()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/wm/WindowContainerProto;Lcom/android/server/wm/SurfaceAnimatorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowContainerProto;
    .param p1, "x1"    # Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowContainerProto;->setSurfaceAnimator(Lcom/android/server/wm/SurfaceAnimatorProto;)V

    return-void
.end method

.method private clearConfigurationContainer()V
    .locals 1

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowContainerProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 72
    iget v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    .line 73
    return-void
.end method

.method private clearOrientation()V
    .locals 1

    .line 100
    iget v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowContainerProto;->orientation_:I

    .line 102
    return-void
.end method

.method private clearSurfaceAnimator()V
    .locals 1

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowContainerProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 182
    iget v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    .line 183
    return-void
.end method

.method private clearVisible()V
    .locals 1

    .line 129
    iget v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowContainerProto;->visible_:Z

    .line 131
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/WindowContainerProto;
    .locals 1

    .line 588
    sget-object v0, Lcom/android/server/wm/WindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowContainerProto;

    return-object v0
.end method

.method private mergeConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 59
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 60
    invoke-static {}, Lcom/android/server/wm/ConfigurationContainerProto;->getDefaultInstance()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 62
    invoke-static {v0}, Lcom/android/server/wm/ConfigurationContainerProto;->newBuilder(Lcom/android/server/wm/ConfigurationContainerProto;)Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowContainerProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    goto :goto_0

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowContainerProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 66
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    .line 67
    return-void
.end method

.method private mergeSurfaceAnimator(Lcom/android/server/wm/SurfaceAnimatorProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 169
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 170
    invoke-static {}, Lcom/android/server/wm/SurfaceAnimatorProto;->getDefaultInstance()Lcom/android/server/wm/SurfaceAnimatorProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 172
    invoke-static {v0}, Lcom/android/server/wm/SurfaceAnimatorProto;->newBuilder(Lcom/android/server/wm/SurfaceAnimatorProto;)Lcom/android/server/wm/SurfaceAnimatorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowContainerProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    goto :goto_0

    .line 174
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowContainerProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 176
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    .line 177
    return-void
.end method

.method public static newBuilder()Lcom/android/server/wm/WindowContainerProto$Builder;
    .locals 1

    .line 290
    sget-object v0, Lcom/android/server/wm/WindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/WindowContainerProto;)Lcom/android/server/wm/WindowContainerProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/WindowContainerProto;

    .line 293
    sget-object v0, Lcom/android/server/wm/WindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/WindowContainerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/android/server/wm/WindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowContainerProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/WindowContainerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowContainerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/android/server/wm/WindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowContainerProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/WindowContainerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/WindowContainerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/android/server/wm/WindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowContainerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowContainerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/android/server/wm/WindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowContainerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/WindowContainerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/android/server/wm/WindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowContainerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowContainerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/android/server/wm/WindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowContainerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/WindowContainerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/android/server/wm/WindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowContainerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowContainerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/android/server/wm/WindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowContainerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/WindowContainerProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/android/server/wm/WindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowContainerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowContainerProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/android/server/wm/WindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowContainerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/WindowContainerProto;",
            ">;"
        }
    .end annotation

    .line 594
    sget-object v0, Lcom/android/server/wm/WindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    .line 52
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowContainerProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 53
    iget v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    .line 54
    return-void
.end method

.method private setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 41
    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Lcom/android/server/wm/WindowContainerProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 45
    iget v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    .line 46
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOrientation(I)V
    .locals 1
    .param p1, "value"    # I

    .line 93
    iget v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    .line 94
    iput p1, p0, Lcom/android/server/wm/WindowContainerProto;->orientation_:I

    .line 95
    return-void
.end method

.method private setSurfaceAnimator(Lcom/android/server/wm/SurfaceAnimatorProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/SurfaceAnimatorProto$Builder;

    .line 162
    invoke-virtual {p1}, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowContainerProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 163
    iget v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    .line 164
    return-void
.end method

.method private setSurfaceAnimator(Lcom/android/server/wm/SurfaceAnimatorProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 151
    if-eqz p1, :cond_0

    .line 154
    iput-object p1, p0, Lcom/android/server/wm/WindowContainerProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 155
    iget v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    .line 156
    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVisible(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 122
    iget v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    .line 123
    iput-boolean p1, p0, Lcom/android/server/wm/WindowContainerProto;->visible_:Z

    .line 124
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 467
    sget-object v0, Lcom/android/server/wm/WindowContainerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 576
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 567
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/WindowContainerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/WindowContainerProto;

    monitor-enter v0

    .line 568
    :try_start_0
    sget-object v1, Lcom/android/server/wm/WindowContainerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 569
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/WindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowContainerProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/WindowContainerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 571
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 573
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/WindowContainerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 498
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 500
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 503
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 504
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 505
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 506
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0x10

    if-eq v3, v4, :cond_6

    const/16 v4, 0x18

    if-eq v3, v4, :cond_5

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 511
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/WindowContainerProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 512
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 540
    :cond_2
    const/4 v4, 0x0

    .line 541
    .local v4, "subBuilder":Lcom/android/server/wm/SurfaceAnimatorProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 542
    iget-object v5, p0, Lcom/android/server/wm/WindowContainerProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-virtual {v5}, Lcom/android/server/wm/SurfaceAnimatorProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;

    move-object v4, v5

    .line 544
    :cond_3
    invoke-static {}, Lcom/android/server/wm/SurfaceAnimatorProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/SurfaceAnimatorProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowContainerProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 545
    if-eqz v4, :cond_4

    .line 546
    iget-object v5, p0, Lcom/android/server/wm/WindowContainerProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 547
    invoke-virtual {v4}, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/SurfaceAnimatorProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowContainerProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 549
    :cond_4
    iget v5, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    .line 550
    goto :goto_2

    .line 535
    .end local v4    # "subBuilder":Lcom/android/server/wm/SurfaceAnimatorProto$Builder;
    :cond_5
    iget v4, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    .line 536
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/WindowContainerProto;->visible_:Z

    .line 537
    goto :goto_2

    .line 530
    :cond_6
    iget v4, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    .line 531
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/wm/WindowContainerProto;->orientation_:I

    .line 532
    goto :goto_2

    .line 517
    :cond_7
    const/4 v4, 0x0

    .line 518
    .local v4, "subBuilder":Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 519
    iget-object v5, p0, Lcom/android/server/wm/WindowContainerProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    move-object v4, v5

    .line 521
    :cond_8
    invoke-static {}, Lcom/android/server/wm/ConfigurationContainerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowContainerProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 522
    if-eqz v4, :cond_9

    .line 523
    iget-object v5, p0, Lcom/android/server/wm/WindowContainerProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 524
    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowContainerProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 526
    :cond_9
    iget v5, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 527
    goto :goto_2

    .line 508
    .end local v4    # "subBuilder":Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    :cond_a
    const/4 v2, 0x1

    .line 509
    nop

    .line 553
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 560
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 556
    :catch_0
    move-exception v2

    .line 557
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 559
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 554
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 555
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 560
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 561
    :cond_c
    nop

    .line 564
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/WindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowContainerProto;

    return-object v0

    .line 481
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 482
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/wm/WindowContainerProto;

    .line 483
    .local v1, "other":Lcom/android/server/wm/WindowContainerProto;
    iget-object v2, p0, Lcom/android/server/wm/WindowContainerProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowContainerProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowContainerProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 484
    nop

    .line 485
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainerProto;->hasOrientation()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/WindowContainerProto;->orientation_:I

    .line 486
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainerProto;->hasOrientation()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/WindowContainerProto;->orientation_:I

    .line 484
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/WindowContainerProto;->orientation_:I

    .line 487
    nop

    .line 488
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainerProto;->hasVisible()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/WindowContainerProto;->visible_:Z

    .line 489
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainerProto;->hasVisible()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/WindowContainerProto;->visible_:Z

    .line 487
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/WindowContainerProto;->visible_:Z

    .line 490
    iget-object v2, p0, Lcom/android/server/wm/WindowContainerProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowContainerProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/SurfaceAnimatorProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowContainerProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 491
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_d

    .line 493
    iget v2, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    .line 495
    :cond_d
    return-object p0

    .line 478
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/wm/WindowContainerProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/WindowContainerProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/WindowContainerProto$Builder;-><init>(Lcom/android/server/wm/WindowContainerProto$1;)V

    return-object v0

    .line 475
    :pswitch_5
    return-object v1

    .line 472
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/WindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowContainerProto;

    return-object v0

    .line 469
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/WindowContainerProto;

    invoke-direct {v0}, Lcom/android/server/wm/WindowContainerProto;-><init>()V

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

.method public getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/ConfigurationContainerProto;->getDefaultInstance()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    :goto_0
    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/android/server/wm/WindowContainerProto;->orientation_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 203
    iget v0, p0, Lcom/android/server/wm/WindowContainerProto;->memoizedSerializedSize:I

    .line 204
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 206
    :cond_0
    const/4 v0, 0x0

    .line 207
    iget v1, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 208
    nop

    .line 209
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainerProto;->getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_1
    iget v1, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 212
    iget v1, p0, Lcom/android/server/wm/WindowContainerProto;->orientation_:I

    .line 213
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_2
    iget v1, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 216
    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/android/server/wm/WindowContainerProto;->visible_:Z

    .line 217
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_3
    iget v1, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 220
    nop

    .line 221
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainerProto;->getSurfaceAnimator()Lcom/android/server/wm/SurfaceAnimatorProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_4
    iget-object v1, p0, Lcom/android/server/wm/WindowContainerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    iput v0, p0, Lcom/android/server/wm/WindowContainerProto;->memoizedSerializedSize:I

    .line 225
    return v0
.end method

.method public getSurfaceAnimator()Lcom/android/server/wm/SurfaceAnimatorProto;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/SurfaceAnimatorProto;->getDefaultInstance()Lcom/android/server/wm/SurfaceAnimatorProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto;->surfaceAnimator_:Lcom/android/server/wm/SurfaceAnimatorProto;

    :goto_0
    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/android/server/wm/WindowContainerProto;->visible_:Z

    return v0
.end method

.method public hasConfigurationContainer()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOrientation()Z
    .locals 2

    .line 81
    iget v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

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

    .line 139
    iget v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

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

.method public hasVisible()Z
    .locals 2

    .line 110
    iget v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    iget v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainerProto;->getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 190
    :cond_0
    iget v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 191
    iget v0, p0, Lcom/android/server/wm/WindowContainerProto;->orientation_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 193
    :cond_1
    iget v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 194
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/android/server/wm/WindowContainerProto;->visible_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 196
    :cond_2
    iget v0, p0, Lcom/android/server/wm/WindowContainerProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 197
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainerProto;->getSurfaceAnimator()Lcom/android/server/wm/SurfaceAnimatorProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 200
    return-void
.end method
