.class public final Lcom/android/server/wm/AnimationSpecProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AnimationSpecProto.java"

# interfaces
.implements Lcom/android/server/wm/AnimationSpecProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/AnimationSpecProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/AnimationSpecProto;",
        "Lcom/android/server/wm/AnimationSpecProto$Builder;",
        ">;",
        "Lcom/android/server/wm/AnimationSpecProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALPHA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/AnimationSpecProto;

.field public static final MOVE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/AnimationSpecProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final WINDOW_FIELD_NUMBER:I = 0x1


# instance fields
.field private alpha_:Lcom/android/server/wm/AlphaAnimationSpecProto;

.field private bitField0_:I

.field private move_:Lcom/android/server/wm/MoveAnimationSpecProto;

.field private window_:Lcom/android/server/wm/WindowAnimationSpecProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 545
    new-instance v0, Lcom/android/server/wm/AnimationSpecProto;

    invoke-direct {v0}, Lcom/android/server/wm/AnimationSpecProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/AnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AnimationSpecProto;

    .line 546
    sget-object v0, Lcom/android/server/wm/AnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AnimationSpecProto;->makeImmutable()V

    .line 547
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/AnimationSpecProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/wm/AnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AnimationSpecProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/AnimationSpecProto;Lcom/android/server/wm/WindowAnimationSpecProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AnimationSpecProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowAnimationSpecProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/AnimationSpecProto;->setWindow(Lcom/android/server/wm/WindowAnimationSpecProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/wm/AnimationSpecProto;Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AnimationSpecProto;
    .param p1, "x1"    # Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/AnimationSpecProto;->setAlpha(Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/wm/AnimationSpecProto;Lcom/android/server/wm/AlphaAnimationSpecProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AnimationSpecProto;
    .param p1, "x1"    # Lcom/android/server/wm/AlphaAnimationSpecProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/AnimationSpecProto;->mergeAlpha(Lcom/android/server/wm/AlphaAnimationSpecProto;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/wm/AnimationSpecProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AnimationSpecProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/wm/AnimationSpecProto;->clearAlpha()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/AnimationSpecProto;Lcom/android/server/wm/WindowAnimationSpecProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AnimationSpecProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowAnimationSpecProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/AnimationSpecProto;->setWindow(Lcom/android/server/wm/WindowAnimationSpecProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/AnimationSpecProto;Lcom/android/server/wm/WindowAnimationSpecProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AnimationSpecProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowAnimationSpecProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/AnimationSpecProto;->mergeWindow(Lcom/android/server/wm/WindowAnimationSpecProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/AnimationSpecProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AnimationSpecProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/wm/AnimationSpecProto;->clearWindow()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/wm/AnimationSpecProto;Lcom/android/server/wm/MoveAnimationSpecProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AnimationSpecProto;
    .param p1, "x1"    # Lcom/android/server/wm/MoveAnimationSpecProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/AnimationSpecProto;->setMove(Lcom/android/server/wm/MoveAnimationSpecProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/wm/AnimationSpecProto;Lcom/android/server/wm/MoveAnimationSpecProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AnimationSpecProto;
    .param p1, "x1"    # Lcom/android/server/wm/MoveAnimationSpecProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/AnimationSpecProto;->setMove(Lcom/android/server/wm/MoveAnimationSpecProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/wm/AnimationSpecProto;Lcom/android/server/wm/MoveAnimationSpecProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AnimationSpecProto;
    .param p1, "x1"    # Lcom/android/server/wm/MoveAnimationSpecProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/AnimationSpecProto;->mergeMove(Lcom/android/server/wm/MoveAnimationSpecProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/wm/AnimationSpecProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AnimationSpecProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/wm/AnimationSpecProto;->clearMove()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/wm/AnimationSpecProto;Lcom/android/server/wm/AlphaAnimationSpecProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AnimationSpecProto;
    .param p1, "x1"    # Lcom/android/server/wm/AlphaAnimationSpecProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/AnimationSpecProto;->setAlpha(Lcom/android/server/wm/AlphaAnimationSpecProto;)V

    return-void
.end method

.method private clearAlpha()V
    .locals 1

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->alpha_:Lcom/android/server/wm/AlphaAnimationSpecProto;

    .line 170
    iget v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    .line 171
    return-void
.end method

.method private clearMove()V
    .locals 1

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->move_:Lcom/android/server/wm/MoveAnimationSpecProto;

    .line 118
    iget v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    .line 119
    return-void
.end method

.method private clearWindow()V
    .locals 1

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->window_:Lcom/android/server/wm/WindowAnimationSpecProto;

    .line 66
    iget v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    .line 67
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/AnimationSpecProto;
    .locals 1

    .line 550
    sget-object v0, Lcom/android/server/wm/AnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AnimationSpecProto;

    return-object v0
.end method

.method private mergeAlpha(Lcom/android/server/wm/AlphaAnimationSpecProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/AlphaAnimationSpecProto;

    .line 157
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->alpha_:Lcom/android/server/wm/AlphaAnimationSpecProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->alpha_:Lcom/android/server/wm/AlphaAnimationSpecProto;

    .line 158
    invoke-static {}, Lcom/android/server/wm/AlphaAnimationSpecProto;->getDefaultInstance()Lcom/android/server/wm/AlphaAnimationSpecProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->alpha_:Lcom/android/server/wm/AlphaAnimationSpecProto;

    .line 160
    invoke-static {v0}, Lcom/android/server/wm/AlphaAnimationSpecProto;->newBuilder(Lcom/android/server/wm/AlphaAnimationSpecProto;)Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    iput-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->alpha_:Lcom/android/server/wm/AlphaAnimationSpecProto;

    goto :goto_0

    .line 162
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/AnimationSpecProto;->alpha_:Lcom/android/server/wm/AlphaAnimationSpecProto;

    .line 164
    :goto_0
    iget v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    .line 165
    return-void
.end method

.method private mergeMove(Lcom/android/server/wm/MoveAnimationSpecProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/MoveAnimationSpecProto;

    .line 105
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->move_:Lcom/android/server/wm/MoveAnimationSpecProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->move_:Lcom/android/server/wm/MoveAnimationSpecProto;

    .line 106
    invoke-static {}, Lcom/android/server/wm/MoveAnimationSpecProto;->getDefaultInstance()Lcom/android/server/wm/MoveAnimationSpecProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->move_:Lcom/android/server/wm/MoveAnimationSpecProto;

    .line 108
    invoke-static {v0}, Lcom/android/server/wm/MoveAnimationSpecProto;->newBuilder(Lcom/android/server/wm/MoveAnimationSpecProto;)Lcom/android/server/wm/MoveAnimationSpecProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    iput-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->move_:Lcom/android/server/wm/MoveAnimationSpecProto;

    goto :goto_0

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/AnimationSpecProto;->move_:Lcom/android/server/wm/MoveAnimationSpecProto;

    .line 112
    :goto_0
    iget v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    .line 113
    return-void
.end method

.method private mergeWindow(Lcom/android/server/wm/WindowAnimationSpecProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/WindowAnimationSpecProto;

    .line 53
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->window_:Lcom/android/server/wm/WindowAnimationSpecProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->window_:Lcom/android/server/wm/WindowAnimationSpecProto;

    .line 54
    invoke-static {}, Lcom/android/server/wm/WindowAnimationSpecProto;->getDefaultInstance()Lcom/android/server/wm/WindowAnimationSpecProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->window_:Lcom/android/server/wm/WindowAnimationSpecProto;

    .line 56
    invoke-static {v0}, Lcom/android/server/wm/WindowAnimationSpecProto;->newBuilder(Lcom/android/server/wm/WindowAnimationSpecProto;)Lcom/android/server/wm/WindowAnimationSpecProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowAnimationSpecProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowAnimationSpecProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowAnimationSpecProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowAnimationSpecProto;

    iput-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->window_:Lcom/android/server/wm/WindowAnimationSpecProto;

    goto :goto_0

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/AnimationSpecProto;->window_:Lcom/android/server/wm/WindowAnimationSpecProto;

    .line 60
    :goto_0
    iget v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    .line 61
    return-void
.end method

.method public static newBuilder()Lcom/android/server/wm/AnimationSpecProto$Builder;
    .locals 1

    .line 271
    sget-object v0, Lcom/android/server/wm/AnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AnimationSpecProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/AnimationSpecProto;)Lcom/android/server/wm/AnimationSpecProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/AnimationSpecProto;

    .line 274
    sget-object v0, Lcom/android/server/wm/AnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AnimationSpecProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/AnimationSpecProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/AnimationSpecProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/android/server/wm/AnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AnimationSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/AnimationSpecProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AnimationSpecProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/android/server/wm/AnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AnimationSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/AnimationSpecProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/AnimationSpecProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/android/server/wm/AnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AnimationSpecProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AnimationSpecProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/android/server/wm/AnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AnimationSpecProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/AnimationSpecProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/android/server/wm/AnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AnimationSpecProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AnimationSpecProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/android/server/wm/AnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AnimationSpecProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/AnimationSpecProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/android/server/wm/AnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AnimationSpecProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AnimationSpecProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/android/server/wm/AnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AnimationSpecProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/AnimationSpecProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/android/server/wm/AnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AnimationSpecProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AnimationSpecProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/android/server/wm/AnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AnimationSpecProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/AnimationSpecProto;",
            ">;"
        }
    .end annotation

    .line 556
    sget-object v0, Lcom/android/server/wm/AnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AnimationSpecProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlpha(Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;

    .line 150
    invoke-virtual {p1}, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    iput-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->alpha_:Lcom/android/server/wm/AlphaAnimationSpecProto;

    .line 151
    iget v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    .line 152
    return-void
.end method

.method private setAlpha(Lcom/android/server/wm/AlphaAnimationSpecProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/AlphaAnimationSpecProto;

    .line 139
    if-eqz p1, :cond_0

    .line 142
    iput-object p1, p0, Lcom/android/server/wm/AnimationSpecProto;->alpha_:Lcom/android/server/wm/AlphaAnimationSpecProto;

    .line 143
    iget v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    .line 144
    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMove(Lcom/android/server/wm/MoveAnimationSpecProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/MoveAnimationSpecProto$Builder;

    .line 98
    invoke-virtual {p1}, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    iput-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->move_:Lcom/android/server/wm/MoveAnimationSpecProto;

    .line 99
    iget v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    .line 100
    return-void
.end method

.method private setMove(Lcom/android/server/wm/MoveAnimationSpecProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/MoveAnimationSpecProto;

    .line 87
    if-eqz p1, :cond_0

    .line 90
    iput-object p1, p0, Lcom/android/server/wm/AnimationSpecProto;->move_:Lcom/android/server/wm/MoveAnimationSpecProto;

    .line 91
    iget v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    .line 92
    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWindow(Lcom/android/server/wm/WindowAnimationSpecProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowAnimationSpecProto$Builder;

    .line 46
    invoke-virtual {p1}, Lcom/android/server/wm/WindowAnimationSpecProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowAnimationSpecProto;

    iput-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->window_:Lcom/android/server/wm/WindowAnimationSpecProto;

    .line 47
    iget v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    .line 48
    return-void
.end method

.method private setWindow(Lcom/android/server/wm/WindowAnimationSpecProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowAnimationSpecProto;

    .line 35
    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Lcom/android/server/wm/AnimationSpecProto;->window_:Lcom/android/server/wm/WindowAnimationSpecProto;

    .line 39
    iget v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

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

    .line 431
    sget-object v0, Lcom/android/server/wm/AnimationSpecProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 538
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 529
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/AnimationSpecProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/AnimationSpecProto;

    monitor-enter v0

    .line 530
    :try_start_0
    sget-object v1, Lcom/android/server/wm/AnimationSpecProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 531
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/AnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AnimationSpecProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/AnimationSpecProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 533
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 535
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/AnimationSpecProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 457
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 459
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 462
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 463
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 464
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 465
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 470
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/AnimationSpecProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 471
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 502
    :cond_2
    const/4 v4, 0x0

    .line 503
    .local v4, "subBuilder":Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;
    iget v5, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 504
    iget-object v5, p0, Lcom/android/server/wm/AnimationSpecProto;->alpha_:Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-virtual {v5}, Lcom/android/server/wm/AlphaAnimationSpecProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;

    move-object v4, v5

    .line 506
    :cond_3
    invoke-static {}, Lcom/android/server/wm/AlphaAnimationSpecProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/AlphaAnimationSpecProto;

    iput-object v5, p0, Lcom/android/server/wm/AnimationSpecProto;->alpha_:Lcom/android/server/wm/AlphaAnimationSpecProto;

    .line 507
    if-eqz v4, :cond_4

    .line 508
    iget-object v5, p0, Lcom/android/server/wm/AnimationSpecProto;->alpha_:Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 509
    invoke-virtual {v4}, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/AlphaAnimationSpecProto;

    iput-object v5, p0, Lcom/android/server/wm/AnimationSpecProto;->alpha_:Lcom/android/server/wm/AlphaAnimationSpecProto;

    .line 511
    :cond_4
    iget v5, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    .line 512
    goto :goto_2

    .line 489
    .end local v4    # "subBuilder":Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 490
    .local v4, "subBuilder":Lcom/android/server/wm/MoveAnimationSpecProto$Builder;
    iget v5, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 491
    iget-object v5, p0, Lcom/android/server/wm/AnimationSpecProto;->move_:Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-virtual {v5}, Lcom/android/server/wm/MoveAnimationSpecProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;

    move-object v4, v5

    .line 493
    :cond_6
    invoke-static {}, Lcom/android/server/wm/MoveAnimationSpecProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/MoveAnimationSpecProto;

    iput-object v5, p0, Lcom/android/server/wm/AnimationSpecProto;->move_:Lcom/android/server/wm/MoveAnimationSpecProto;

    .line 494
    if-eqz v4, :cond_7

    .line 495
    iget-object v5, p0, Lcom/android/server/wm/AnimationSpecProto;->move_:Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 496
    invoke-virtual {v4}, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/MoveAnimationSpecProto;

    iput-object v5, p0, Lcom/android/server/wm/AnimationSpecProto;->move_:Lcom/android/server/wm/MoveAnimationSpecProto;

    .line 498
    :cond_7
    iget v5, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    .line 499
    goto :goto_2

    .line 476
    .end local v4    # "subBuilder":Lcom/android/server/wm/MoveAnimationSpecProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 477
    .local v4, "subBuilder":Lcom/android/server/wm/WindowAnimationSpecProto$Builder;
    iget v5, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 478
    iget-object v5, p0, Lcom/android/server/wm/AnimationSpecProto;->window_:Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowAnimationSpecProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowAnimationSpecProto$Builder;

    move-object v4, v5

    .line 480
    :cond_9
    invoke-static {}, Lcom/android/server/wm/WindowAnimationSpecProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowAnimationSpecProto;

    iput-object v5, p0, Lcom/android/server/wm/AnimationSpecProto;->window_:Lcom/android/server/wm/WindowAnimationSpecProto;

    .line 481
    if-eqz v4, :cond_a

    .line 482
    iget-object v5, p0, Lcom/android/server/wm/AnimationSpecProto;->window_:Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowAnimationSpecProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 483
    invoke-virtual {v4}, Lcom/android/server/wm/WindowAnimationSpecProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowAnimationSpecProto;

    iput-object v5, p0, Lcom/android/server/wm/AnimationSpecProto;->window_:Lcom/android/server/wm/WindowAnimationSpecProto;

    .line 485
    :cond_a
    iget v5, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 486
    goto :goto_2

    .line 467
    .end local v4    # "subBuilder":Lcom/android/server/wm/WindowAnimationSpecProto$Builder;
    :cond_b
    const/4 v2, 0x1

    .line 468
    nop

    .line 515
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 522
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 518
    :catch_0
    move-exception v2

    .line 519
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 521
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 516
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 517
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 522
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 523
    :cond_d
    nop

    .line 526
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/AnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AnimationSpecProto;

    return-object v0

    .line 445
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 446
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/wm/AnimationSpecProto;

    .line 447
    .local v1, "other":Lcom/android/server/wm/AnimationSpecProto;
    iget-object v2, p0, Lcom/android/server/wm/AnimationSpecProto;->window_:Lcom/android/server/wm/WindowAnimationSpecProto;

    iget-object v3, v1, Lcom/android/server/wm/AnimationSpecProto;->window_:Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowAnimationSpecProto;

    iput-object v2, p0, Lcom/android/server/wm/AnimationSpecProto;->window_:Lcom/android/server/wm/WindowAnimationSpecProto;

    .line 448
    iget-object v2, p0, Lcom/android/server/wm/AnimationSpecProto;->move_:Lcom/android/server/wm/MoveAnimationSpecProto;

    iget-object v3, v1, Lcom/android/server/wm/AnimationSpecProto;->move_:Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/MoveAnimationSpecProto;

    iput-object v2, p0, Lcom/android/server/wm/AnimationSpecProto;->move_:Lcom/android/server/wm/MoveAnimationSpecProto;

    .line 449
    iget-object v2, p0, Lcom/android/server/wm/AnimationSpecProto;->alpha_:Lcom/android/server/wm/AlphaAnimationSpecProto;

    iget-object v3, v1, Lcom/android/server/wm/AnimationSpecProto;->alpha_:Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/AlphaAnimationSpecProto;

    iput-object v2, p0, Lcom/android/server/wm/AnimationSpecProto;->alpha_:Lcom/android/server/wm/AlphaAnimationSpecProto;

    .line 450
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 452
    iget v2, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    .line 454
    :cond_e
    return-object p0

    .line 442
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/wm/AnimationSpecProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/AnimationSpecProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/AnimationSpecProto$Builder;-><init>(Lcom/android/server/wm/AnimationSpecProto$1;)V

    return-object v0

    .line 439
    :pswitch_5
    return-object v1

    .line 436
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/AnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AnimationSpecProto;

    return-object v0

    .line 433
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/AnimationSpecProto;

    invoke-direct {v0}, Lcom/android/server/wm/AnimationSpecProto;-><init>()V

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

.method public getAlpha()Lcom/android/server/wm/AlphaAnimationSpecProto;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->alpha_:Lcom/android/server/wm/AlphaAnimationSpecProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/AlphaAnimationSpecProto;->getDefaultInstance()Lcom/android/server/wm/AlphaAnimationSpecProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->alpha_:Lcom/android/server/wm/AlphaAnimationSpecProto;

    :goto_0
    return-object v0
.end method

.method public getMove()Lcom/android/server/wm/MoveAnimationSpecProto;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->move_:Lcom/android/server/wm/MoveAnimationSpecProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/MoveAnimationSpecProto;->getDefaultInstance()Lcom/android/server/wm/MoveAnimationSpecProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->move_:Lcom/android/server/wm/MoveAnimationSpecProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 188
    iget v0, p0, Lcom/android/server/wm/AnimationSpecProto;->memoizedSerializedSize:I

    .line 189
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 191
    :cond_0
    const/4 v0, 0x0

    .line 192
    iget v1, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 193
    nop

    .line 194
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationSpecProto;->getWindow()Lcom/android/server/wm/WindowAnimationSpecProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget v1, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 197
    nop

    .line 198
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationSpecProto;->getMove()Lcom/android/server/wm/MoveAnimationSpecProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget v1, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 201
    const/4 v1, 0x3

    .line 202
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationSpecProto;->getAlpha()Lcom/android/server/wm/AlphaAnimationSpecProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/AnimationSpecProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    iput v0, p0, Lcom/android/server/wm/AnimationSpecProto;->memoizedSerializedSize:I

    .line 206
    return v0
.end method

.method public getWindow()Lcom/android/server/wm/WindowAnimationSpecProto;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->window_:Lcom/android/server/wm/WindowAnimationSpecProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/WindowAnimationSpecProto;->getDefaultInstance()Lcom/android/server/wm/WindowAnimationSpecProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->window_:Lcom/android/server/wm/WindowAnimationSpecProto;

    :goto_0
    return-object v0
.end method

.method public hasAlpha()Z
    .locals 2

    .line 127
    iget v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

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

.method public hasMove()Z
    .locals 2

    .line 75
    iget v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

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

.method public hasWindow()Z
    .locals 2

    .line 23
    iget v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

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

    .line 175
    iget v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationSpecProto;->getWindow()Lcom/android/server/wm/WindowAnimationSpecProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 178
    :cond_0
    iget v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationSpecProto;->getMove()Lcom/android/server/wm/MoveAnimationSpecProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 181
    :cond_1
    iget v0, p0, Lcom/android/server/wm/AnimationSpecProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 182
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/wm/AnimationSpecProto;->getAlpha()Lcom/android/server/wm/AlphaAnimationSpecProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 185
    return-void
.end method
