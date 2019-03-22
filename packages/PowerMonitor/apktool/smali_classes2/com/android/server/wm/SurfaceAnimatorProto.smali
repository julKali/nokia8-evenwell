.class public final Lcom/android/server/wm/SurfaceAnimatorProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceAnimatorProto.java"

# interfaces
.implements Lcom/android/server/wm/SurfaceAnimatorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/SurfaceAnimatorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/SurfaceAnimatorProto;",
        "Lcom/android/server/wm/SurfaceAnimatorProto$Builder;",
        ">;",
        "Lcom/android/server/wm/SurfaceAnimatorProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANIMATION_ADAPTER_FIELD_NUMBER:I = 0x3

.field public static final ANIMATION_START_DELAYED_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/SurfaceAnimatorProto;

.field public static final LEASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/SurfaceAnimatorProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animationAdapter_:Lcom/android/server/wm/AnimationAdapterProto;

.field private animationStartDelayed_:Z

.field private bitField0_:I

.field private leash_:Landroid/view/SurfaceControlProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 511
    new-instance v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-direct {v0}, Lcom/android/server/wm/SurfaceAnimatorProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/SurfaceAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 512
    sget-object v0, Lcom/android/server/wm/SurfaceAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-virtual {v0}, Lcom/android/server/wm/SurfaceAnimatorProto;->makeImmutable()V

    .line 513
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationStartDelayed_:Z

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/SurfaceAnimatorProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/wm/SurfaceAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/SurfaceAnimatorProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/SurfaceAnimatorProto;Landroid/view/SurfaceControlProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/SurfaceAnimatorProto;
    .param p1, "x1"    # Landroid/view/SurfaceControlProto;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/wm/SurfaceAnimatorProto;->setLeash(Landroid/view/SurfaceControlProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/wm/SurfaceAnimatorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 14
    invoke-direct {p0}, Lcom/android/server/wm/SurfaceAnimatorProto;->clearAnimationAdapter()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/SurfaceAnimatorProto;Landroid/view/SurfaceControlProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/SurfaceAnimatorProto;
    .param p1, "x1"    # Landroid/view/SurfaceControlProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/wm/SurfaceAnimatorProto;->setLeash(Landroid/view/SurfaceControlProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/SurfaceAnimatorProto;Landroid/view/SurfaceControlProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/SurfaceAnimatorProto;
    .param p1, "x1"    # Landroid/view/SurfaceControlProto;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/wm/SurfaceAnimatorProto;->mergeLeash(Landroid/view/SurfaceControlProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/SurfaceAnimatorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 14
    invoke-direct {p0}, Lcom/android/server/wm/SurfaceAnimatorProto;->clearLeash()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/wm/SurfaceAnimatorProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/SurfaceAnimatorProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/wm/SurfaceAnimatorProto;->setAnimationStartDelayed(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/wm/SurfaceAnimatorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 14
    invoke-direct {p0}, Lcom/android/server/wm/SurfaceAnimatorProto;->clearAnimationStartDelayed()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/wm/SurfaceAnimatorProto;Lcom/android/server/wm/AnimationAdapterProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/SurfaceAnimatorProto;
    .param p1, "x1"    # Lcom/android/server/wm/AnimationAdapterProto;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/wm/SurfaceAnimatorProto;->setAnimationAdapter(Lcom/android/server/wm/AnimationAdapterProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/wm/SurfaceAnimatorProto;Lcom/android/server/wm/AnimationAdapterProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/SurfaceAnimatorProto;
    .param p1, "x1"    # Lcom/android/server/wm/AnimationAdapterProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/wm/SurfaceAnimatorProto;->setAnimationAdapter(Lcom/android/server/wm/AnimationAdapterProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/wm/SurfaceAnimatorProto;Lcom/android/server/wm/AnimationAdapterProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/SurfaceAnimatorProto;
    .param p1, "x1"    # Lcom/android/server/wm/AnimationAdapterProto;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/wm/SurfaceAnimatorProto;->mergeAnimationAdapter(Lcom/android/server/wm/AnimationAdapterProto;)V

    return-void
.end method

.method private clearAnimationAdapter()V
    .locals 1

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationAdapter_:Lcom/android/server/wm/AnimationAdapterProto;

    .line 153
    iget v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    .line 154
    return-void
.end method

.method private clearAnimationStartDelayed()V
    .locals 1

    .line 100
    iget v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationStartDelayed_:Z

    .line 102
    return-void
.end method

.method private clearLeash()V
    .locals 1

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->leash_:Landroid/view/SurfaceControlProto;

    .line 72
    iget v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    .line 73
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/SurfaceAnimatorProto;
    .locals 1

    .line 516
    sget-object v0, Lcom/android/server/wm/SurfaceAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/SurfaceAnimatorProto;

    return-object v0
.end method

.method private mergeAnimationAdapter(Lcom/android/server/wm/AnimationAdapterProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/AnimationAdapterProto;

    .line 140
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationAdapter_:Lcom/android/server/wm/AnimationAdapterProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationAdapter_:Lcom/android/server/wm/AnimationAdapterProto;

    .line 141
    invoke-static {}, Lcom/android/server/wm/AnimationAdapterProto;->getDefaultInstance()Lcom/android/server/wm/AnimationAdapterProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationAdapter_:Lcom/android/server/wm/AnimationAdapterProto;

    .line 143
    invoke-static {v0}, Lcom/android/server/wm/AnimationAdapterProto;->newBuilder(Lcom/android/server/wm/AnimationAdapterProto;)Lcom/android/server/wm/AnimationAdapterProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/AnimationAdapterProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AnimationAdapterProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/AnimationAdapterProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AnimationAdapterProto;

    iput-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationAdapter_:Lcom/android/server/wm/AnimationAdapterProto;

    goto :goto_0

    .line 145
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationAdapter_:Lcom/android/server/wm/AnimationAdapterProto;

    .line 147
    :goto_0
    iget v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    .line 148
    return-void
.end method

.method private mergeLeash(Landroid/view/SurfaceControlProto;)V
    .locals 2
    .param p1, "value"    # Landroid/view/SurfaceControlProto;

    .line 59
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->leash_:Landroid/view/SurfaceControlProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->leash_:Landroid/view/SurfaceControlProto;

    .line 60
    invoke-static {}, Landroid/view/SurfaceControlProto;->getDefaultInstance()Landroid/view/SurfaceControlProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->leash_:Landroid/view/SurfaceControlProto;

    .line 62
    invoke-static {v0}, Landroid/view/SurfaceControlProto;->newBuilder(Landroid/view/SurfaceControlProto;)Landroid/view/SurfaceControlProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControlProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlProto$Builder;

    invoke-virtual {v0}, Landroid/view/SurfaceControlProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlProto;

    iput-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->leash_:Landroid/view/SurfaceControlProto;

    goto :goto_0

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->leash_:Landroid/view/SurfaceControlProto;

    .line 66
    :goto_0
    iget v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    .line 67
    return-void
.end method

.method public static newBuilder()Lcom/android/server/wm/SurfaceAnimatorProto$Builder;
    .locals 1

    .line 254
    sget-object v0, Lcom/android/server/wm/SurfaceAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-virtual {v0}, Lcom/android/server/wm/SurfaceAnimatorProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/SurfaceAnimatorProto;)Lcom/android/server/wm/SurfaceAnimatorProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 257
    sget-object v0, Lcom/android/server/wm/SurfaceAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-virtual {v0}, Lcom/android/server/wm/SurfaceAnimatorProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/SurfaceAnimatorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/android/server/wm/SurfaceAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/SurfaceAnimatorProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/SurfaceAnimatorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/android/server/wm/SurfaceAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/SurfaceAnimatorProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/SurfaceAnimatorProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/android/server/wm/SurfaceAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/SurfaceAnimatorProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/android/server/wm/SurfaceAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/SurfaceAnimatorProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/android/server/wm/SurfaceAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/SurfaceAnimatorProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/android/server/wm/SurfaceAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/SurfaceAnimatorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/android/server/wm/SurfaceAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/SurfaceAnimatorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/android/server/wm/SurfaceAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/SurfaceAnimatorProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/android/server/wm/SurfaceAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/SurfaceAnimatorProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/android/server/wm/SurfaceAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/SurfaceAnimatorProto;",
            ">;"
        }
    .end annotation

    .line 522
    sget-object v0, Lcom/android/server/wm/SurfaceAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-virtual {v0}, Lcom/android/server/wm/SurfaceAnimatorProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAnimationAdapter(Lcom/android/server/wm/AnimationAdapterProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/AnimationAdapterProto$Builder;

    .line 133
    invoke-virtual {p1}, Lcom/android/server/wm/AnimationAdapterProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AnimationAdapterProto;

    iput-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationAdapter_:Lcom/android/server/wm/AnimationAdapterProto;

    .line 134
    iget v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    .line 135
    return-void
.end method

.method private setAnimationAdapter(Lcom/android/server/wm/AnimationAdapterProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/AnimationAdapterProto;

    .line 122
    if-eqz p1, :cond_0

    .line 125
    iput-object p1, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationAdapter_:Lcom/android/server/wm/AnimationAdapterProto;

    .line 126
    iget v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    .line 127
    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAnimationStartDelayed(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 93
    iget v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    .line 94
    iput-boolean p1, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationStartDelayed_:Z

    .line 95
    return-void
.end method

.method private setLeash(Landroid/view/SurfaceControlProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/view/SurfaceControlProto$Builder;

    .line 52
    invoke-virtual {p1}, Landroid/view/SurfaceControlProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlProto;

    iput-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->leash_:Landroid/view/SurfaceControlProto;

    .line 53
    iget v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    .line 54
    return-void
.end method

.method private setLeash(Landroid/view/SurfaceControlProto;)V
    .locals 1
    .param p1, "value"    # Landroid/view/SurfaceControlProto;

    .line 41
    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->leash_:Landroid/view/SurfaceControlProto;

    .line 45
    iget v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    .line 46
    return-void

    .line 42
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

    .line 403
    sget-object v0, Lcom/android/server/wm/SurfaceAnimatorProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 504
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 495
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/SurfaceAnimatorProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    monitor-enter v0

    .line 496
    :try_start_0
    sget-object v1, Lcom/android/server/wm/SurfaceAnimatorProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 497
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/SurfaceAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/SurfaceAnimatorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 499
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 501
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/SurfaceAnimatorProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 431
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 433
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 436
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 437
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 438
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 439
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 444
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/SurfaceAnimatorProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 445
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 468
    :cond_2
    const/4 v4, 0x0

    .line 469
    .local v4, "subBuilder":Lcom/android/server/wm/AnimationAdapterProto$Builder;
    iget v5, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 470
    iget-object v5, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationAdapter_:Lcom/android/server/wm/AnimationAdapterProto;

    invoke-virtual {v5}, Lcom/android/server/wm/AnimationAdapterProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/AnimationAdapterProto$Builder;

    move-object v4, v5

    .line 472
    :cond_3
    invoke-static {}, Lcom/android/server/wm/AnimationAdapterProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/AnimationAdapterProto;

    iput-object v5, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationAdapter_:Lcom/android/server/wm/AnimationAdapterProto;

    .line 473
    if-eqz v4, :cond_4

    .line 474
    iget-object v5, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationAdapter_:Lcom/android/server/wm/AnimationAdapterProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/AnimationAdapterProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 475
    invoke-virtual {v4}, Lcom/android/server/wm/AnimationAdapterProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/AnimationAdapterProto;

    iput-object v5, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationAdapter_:Lcom/android/server/wm/AnimationAdapterProto;

    .line 477
    :cond_4
    iget v5, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    .line 478
    goto :goto_2

    .line 463
    .end local v4    # "subBuilder":Lcom/android/server/wm/AnimationAdapterProto$Builder;
    :cond_5
    iget v4, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    .line 464
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationStartDelayed_:Z

    .line 465
    goto :goto_2

    .line 450
    :cond_6
    const/4 v4, 0x0

    .line 451
    .local v4, "subBuilder":Landroid/view/SurfaceControlProto$Builder;
    iget v5, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    .line 452
    iget-object v5, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->leash_:Landroid/view/SurfaceControlProto;

    invoke-virtual {v5}, Landroid/view/SurfaceControlProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/view/SurfaceControlProto$Builder;

    move-object v4, v5

    .line 454
    :cond_7
    invoke-static {}, Landroid/view/SurfaceControlProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/view/SurfaceControlProto;

    iput-object v5, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->leash_:Landroid/view/SurfaceControlProto;

    .line 455
    if-eqz v4, :cond_8

    .line 456
    iget-object v5, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->leash_:Landroid/view/SurfaceControlProto;

    invoke-virtual {v4, v5}, Landroid/view/SurfaceControlProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 457
    invoke-virtual {v4}, Landroid/view/SurfaceControlProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/view/SurfaceControlProto;

    iput-object v5, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->leash_:Landroid/view/SurfaceControlProto;

    .line 459
    :cond_8
    iget v5, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 460
    goto :goto_2

    .line 441
    .end local v4    # "subBuilder":Landroid/view/SurfaceControlProto$Builder;
    :cond_9
    const/4 v2, 0x1

    .line 442
    nop

    .line 481
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 488
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 484
    :catch_0
    move-exception v2

    .line 485
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 487
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 482
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 483
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 488
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 489
    :cond_b
    nop

    .line 492
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/SurfaceAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/SurfaceAnimatorProto;

    return-object v0

    .line 417
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 418
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 419
    .local v1, "other":Lcom/android/server/wm/SurfaceAnimatorProto;
    iget-object v2, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->leash_:Landroid/view/SurfaceControlProto;

    iget-object v3, v1, Lcom/android/server/wm/SurfaceAnimatorProto;->leash_:Landroid/view/SurfaceControlProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControlProto;

    iput-object v2, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->leash_:Landroid/view/SurfaceControlProto;

    .line 420
    nop

    .line 421
    invoke-virtual {p0}, Lcom/android/server/wm/SurfaceAnimatorProto;->hasAnimationStartDelayed()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationStartDelayed_:Z

    .line 422
    invoke-virtual {v1}, Lcom/android/server/wm/SurfaceAnimatorProto;->hasAnimationStartDelayed()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/SurfaceAnimatorProto;->animationStartDelayed_:Z

    .line 420
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationStartDelayed_:Z

    .line 423
    iget-object v2, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationAdapter_:Lcom/android/server/wm/AnimationAdapterProto;

    iget-object v3, v1, Lcom/android/server/wm/SurfaceAnimatorProto;->animationAdapter_:Lcom/android/server/wm/AnimationAdapterProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/AnimationAdapterProto;

    iput-object v2, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationAdapter_:Lcom/android/server/wm/AnimationAdapterProto;

    .line 424
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_c

    .line 426
    iget v2, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    .line 428
    :cond_c
    return-object p0

    .line 414
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/wm/SurfaceAnimatorProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;-><init>(Lcom/android/server/wm/SurfaceAnimatorProto$1;)V

    return-object v0

    .line 411
    :pswitch_5
    return-object v1

    .line 408
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/SurfaceAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/SurfaceAnimatorProto;

    return-object v0

    .line 405
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-direct {v0}, Lcom/android/server/wm/SurfaceAnimatorProto;-><init>()V

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

.method public getAnimationAdapter()Lcom/android/server/wm/AnimationAdapterProto;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationAdapter_:Lcom/android/server/wm/AnimationAdapterProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/AnimationAdapterProto;->getDefaultInstance()Lcom/android/server/wm/AnimationAdapterProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationAdapter_:Lcom/android/server/wm/AnimationAdapterProto;

    :goto_0
    return-object v0
.end method

.method public getAnimationStartDelayed()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationStartDelayed_:Z

    return v0
.end method

.method public getLeash()Landroid/view/SurfaceControlProto;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->leash_:Landroid/view/SurfaceControlProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/SurfaceControlProto;->getDefaultInstance()Landroid/view/SurfaceControlProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->leash_:Landroid/view/SurfaceControlProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 171
    iget v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->memoizedSerializedSize:I

    .line 172
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 174
    :cond_0
    const/4 v0, 0x0

    .line 175
    iget v1, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 176
    nop

    .line 177
    invoke-virtual {p0}, Lcom/android/server/wm/SurfaceAnimatorProto;->getLeash()Landroid/view/SurfaceControlProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1
    iget v1, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 180
    iget-boolean v1, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationStartDelayed_:Z

    .line 181
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_2
    iget v1, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 184
    const/4 v1, 0x3

    .line 185
    invoke-virtual {p0}, Lcom/android/server/wm/SurfaceAnimatorProto;->getAnimationAdapter()Lcom/android/server/wm/AnimationAdapterProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    iput v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->memoizedSerializedSize:I

    .line 189
    return v0
.end method

.method public hasAnimationAdapter()Z
    .locals 2

    .line 110
    iget v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

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

.method public hasAnimationStartDelayed()Z
    .locals 2

    .line 81
    iget v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

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

.method public hasLeash()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

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

    .line 158
    iget v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/android/server/wm/SurfaceAnimatorProto;->getLeash()Landroid/view/SurfaceControlProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 161
    :cond_0
    iget v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 162
    iget-boolean v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->animationStartDelayed_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 164
    :cond_1
    iget v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 165
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/wm/SurfaceAnimatorProto;->getAnimationAdapter()Lcom/android/server/wm/AnimationAdapterProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 168
    return-void
.end method
