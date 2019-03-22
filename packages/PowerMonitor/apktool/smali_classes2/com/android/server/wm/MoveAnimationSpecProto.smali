.class public final Lcom/android/server/wm/MoveAnimationSpecProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MoveAnimationSpecProto.java"

# interfaces
.implements Lcom/android/server/wm/MoveAnimationSpecProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/MoveAnimationSpecProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/MoveAnimationSpecProto;",
        "Lcom/android/server/wm/MoveAnimationSpecProto$Builder;",
        ">;",
        "Lcom/android/server/wm/MoveAnimationSpecProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/MoveAnimationSpecProto;

.field public static final DURATION_MS_FIELD_NUMBER:I = 0x3

.field public static final FROM_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/MoveAnimationSpecProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TO_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private durationMs_:J

.field private from_:Landroid/graphics/PointProto;

.field private to_:Landroid/graphics/PointProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 509
    new-instance v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-direct {v0}, Lcom/android/server/wm/MoveAnimationSpecProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/MoveAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/MoveAnimationSpecProto;

    .line 510
    sget-object v0, Lcom/android/server/wm/MoveAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/MoveAnimationSpecProto;->makeImmutable()V

    .line 511
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->durationMs_:J

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/MoveAnimationSpecProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/wm/MoveAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/MoveAnimationSpecProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/MoveAnimationSpecProto;Landroid/graphics/PointProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/MoveAnimationSpecProto;
    .param p1, "x1"    # Landroid/graphics/PointProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/MoveAnimationSpecProto;->setFrom(Landroid/graphics/PointProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/wm/MoveAnimationSpecProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/MoveAnimationSpecProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/MoveAnimationSpecProto;->clearDurationMs()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/MoveAnimationSpecProto;Landroid/graphics/PointProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/MoveAnimationSpecProto;
    .param p1, "x1"    # Landroid/graphics/PointProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/MoveAnimationSpecProto;->setFrom(Landroid/graphics/PointProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/MoveAnimationSpecProto;Landroid/graphics/PointProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/MoveAnimationSpecProto;
    .param p1, "x1"    # Landroid/graphics/PointProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/MoveAnimationSpecProto;->mergeFrom(Landroid/graphics/PointProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/MoveAnimationSpecProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/MoveAnimationSpecProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/MoveAnimationSpecProto;->clearFrom()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/wm/MoveAnimationSpecProto;Landroid/graphics/PointProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/MoveAnimationSpecProto;
    .param p1, "x1"    # Landroid/graphics/PointProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/MoveAnimationSpecProto;->setTo(Landroid/graphics/PointProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/wm/MoveAnimationSpecProto;Landroid/graphics/PointProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/MoveAnimationSpecProto;
    .param p1, "x1"    # Landroid/graphics/PointProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/MoveAnimationSpecProto;->setTo(Landroid/graphics/PointProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/wm/MoveAnimationSpecProto;Landroid/graphics/PointProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/MoveAnimationSpecProto;
    .param p1, "x1"    # Landroid/graphics/PointProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/MoveAnimationSpecProto;->mergeTo(Landroid/graphics/PointProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/wm/MoveAnimationSpecProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/MoveAnimationSpecProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/MoveAnimationSpecProto;->clearTo()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/wm/MoveAnimationSpecProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/MoveAnimationSpecProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/MoveAnimationSpecProto;->setDurationMs(J)V

    return-void
.end method

.method private clearDurationMs()V
    .locals 2

    .line 151
    iget v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    .line 152
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->durationMs_:J

    .line 153
    return-void
.end method

.method private clearFrom()V
    .locals 1

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->from_:Landroid/graphics/PointProto;

    .line 71
    iget v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    .line 72
    return-void
.end method

.method private clearTo()V
    .locals 1

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->to_:Landroid/graphics/PointProto;

    .line 123
    iget v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    .line 124
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/MoveAnimationSpecProto;
    .locals 1

    .line 514
    sget-object v0, Lcom/android/server/wm/MoveAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/MoveAnimationSpecProto;

    return-object v0
.end method

.method private mergeFrom(Landroid/graphics/PointProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/PointProto;

    .line 58
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->from_:Landroid/graphics/PointProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->from_:Landroid/graphics/PointProto;

    .line 59
    invoke-static {}, Landroid/graphics/PointProto;->getDefaultInstance()Landroid/graphics/PointProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->from_:Landroid/graphics/PointProto;

    .line 61
    invoke-static {v0}, Landroid/graphics/PointProto;->newBuilder(Landroid/graphics/PointProto;)Landroid/graphics/PointProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/PointProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/PointProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointProto;

    iput-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->from_:Landroid/graphics/PointProto;

    goto :goto_0

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->from_:Landroid/graphics/PointProto;

    .line 65
    :goto_0
    iget v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    .line 66
    return-void
.end method

.method private mergeTo(Landroid/graphics/PointProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/PointProto;

    .line 110
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->to_:Landroid/graphics/PointProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->to_:Landroid/graphics/PointProto;

    .line 111
    invoke-static {}, Landroid/graphics/PointProto;->getDefaultInstance()Landroid/graphics/PointProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->to_:Landroid/graphics/PointProto;

    .line 113
    invoke-static {v0}, Landroid/graphics/PointProto;->newBuilder(Landroid/graphics/PointProto;)Landroid/graphics/PointProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/PointProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/PointProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointProto;

    iput-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->to_:Landroid/graphics/PointProto;

    goto :goto_0

    .line 115
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->to_:Landroid/graphics/PointProto;

    .line 117
    :goto_0
    iget v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    .line 118
    return-void
.end method

.method public static newBuilder()Lcom/android/server/wm/MoveAnimationSpecProto$Builder;
    .locals 1

    .line 253
    sget-object v0, Lcom/android/server/wm/MoveAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/MoveAnimationSpecProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/MoveAnimationSpecProto;)Lcom/android/server/wm/MoveAnimationSpecProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/MoveAnimationSpecProto;

    .line 256
    sget-object v0, Lcom/android/server/wm/MoveAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/MoveAnimationSpecProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/MoveAnimationSpecProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/android/server/wm/MoveAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/MoveAnimationSpecProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/MoveAnimationSpecProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/android/server/wm/MoveAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/MoveAnimationSpecProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/MoveAnimationSpecProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/android/server/wm/MoveAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/MoveAnimationSpecProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/android/server/wm/MoveAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/MoveAnimationSpecProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/android/server/wm/MoveAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/MoveAnimationSpecProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/android/server/wm/MoveAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/MoveAnimationSpecProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/android/server/wm/MoveAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/MoveAnimationSpecProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/android/server/wm/MoveAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/MoveAnimationSpecProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/android/server/wm/MoveAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/MoveAnimationSpecProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/android/server/wm/MoveAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/MoveAnimationSpecProto;",
            ">;"
        }
    .end annotation

    .line 520
    sget-object v0, Lcom/android/server/wm/MoveAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/MoveAnimationSpecProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 144
    iget v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    .line 145
    iput-wide p1, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->durationMs_:J

    .line 146
    return-void
.end method

.method private setFrom(Landroid/graphics/PointProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/PointProto$Builder;

    .line 51
    invoke-virtual {p1}, Landroid/graphics/PointProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointProto;

    iput-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->from_:Landroid/graphics/PointProto;

    .line 52
    iget v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    .line 53
    return-void
.end method

.method private setFrom(Landroid/graphics/PointProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/PointProto;

    .line 40
    if-eqz p1, :cond_0

    .line 43
    iput-object p1, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->from_:Landroid/graphics/PointProto;

    .line 44
    iget v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    .line 45
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTo(Landroid/graphics/PointProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/PointProto$Builder;

    .line 103
    invoke-virtual {p1}, Landroid/graphics/PointProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointProto;

    iput-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->to_:Landroid/graphics/PointProto;

    .line 104
    iget v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    .line 105
    return-void
.end method

.method private setTo(Landroid/graphics/PointProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/PointProto;

    .line 92
    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->to_:Landroid/graphics/PointProto;

    .line 96
    iget v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    .line 97
    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/android/server/wm/MoveAnimationSpecProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 502
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 493
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/MoveAnimationSpecProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    monitor-enter v0

    .line 494
    :try_start_0
    sget-object v1, Lcom/android/server/wm/MoveAnimationSpecProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 495
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/MoveAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/MoveAnimationSpecProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 497
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 499
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/MoveAnimationSpecProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 429
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 431
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 434
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 435
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 436
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 437
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0x12

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 442
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/MoveAnimationSpecProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 443
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 474
    :cond_2
    iget v4, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    .line 475
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->durationMs_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 461
    .restart local v3    # "tag":I
    :cond_3
    const/4 v4, 0x0

    .line 462
    .local v4, "subBuilder":Landroid/graphics/PointProto$Builder;
    iget v5, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 463
    iget-object v5, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->to_:Landroid/graphics/PointProto;

    invoke-virtual {v5}, Landroid/graphics/PointProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointProto$Builder;

    move-object v4, v5

    .line 465
    :cond_4
    invoke-static {}, Landroid/graphics/PointProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointProto;

    iput-object v5, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->to_:Landroid/graphics/PointProto;

    .line 466
    if-eqz v4, :cond_5

    .line 467
    iget-object v5, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->to_:Landroid/graphics/PointProto;

    invoke-virtual {v4, v5}, Landroid/graphics/PointProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 468
    invoke-virtual {v4}, Landroid/graphics/PointProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointProto;

    iput-object v5, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->to_:Landroid/graphics/PointProto;

    .line 470
    :cond_5
    iget v5, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    .line 471
    goto :goto_2

    .line 448
    .end local v4    # "subBuilder":Landroid/graphics/PointProto$Builder;
    :cond_6
    const/4 v4, 0x0

    .line 449
    .restart local v4    # "subBuilder":Landroid/graphics/PointProto$Builder;
    iget v5, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    .line 450
    iget-object v5, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->from_:Landroid/graphics/PointProto;

    invoke-virtual {v5}, Landroid/graphics/PointProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointProto$Builder;

    move-object v4, v5

    .line 452
    :cond_7
    invoke-static {}, Landroid/graphics/PointProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointProto;

    iput-object v5, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->from_:Landroid/graphics/PointProto;

    .line 453
    if-eqz v4, :cond_8

    .line 454
    iget-object v5, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->from_:Landroid/graphics/PointProto;

    invoke-virtual {v4, v5}, Landroid/graphics/PointProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 455
    invoke-virtual {v4}, Landroid/graphics/PointProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointProto;

    iput-object v5, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->from_:Landroid/graphics/PointProto;

    .line 457
    :cond_8
    iget v5, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 458
    goto :goto_2

    .line 439
    .end local v4    # "subBuilder":Landroid/graphics/PointProto$Builder;
    :cond_9
    const/4 v2, 0x1

    .line 440
    nop

    .line 479
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 486
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 482
    :catch_0
    move-exception v2

    .line 483
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 485
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 480
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 481
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 486
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 487
    :cond_b
    nop

    .line 490
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/MoveAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/MoveAnimationSpecProto;

    return-object v0

    .line 415
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 416
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/wm/MoveAnimationSpecProto;

    .line 417
    .local v8, "other":Lcom/android/server/wm/MoveAnimationSpecProto;
    iget-object v1, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->from_:Landroid/graphics/PointProto;

    iget-object v2, v8, Lcom/android/server/wm/MoveAnimationSpecProto;->from_:Landroid/graphics/PointProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointProto;

    iput-object v1, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->from_:Landroid/graphics/PointProto;

    .line 418
    iget-object v1, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->to_:Landroid/graphics/PointProto;

    iget-object v2, v8, Lcom/android/server/wm/MoveAnimationSpecProto;->to_:Landroid/graphics/PointProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointProto;

    iput-object v1, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->to_:Landroid/graphics/PointProto;

    .line 419
    nop

    .line 420
    invoke-virtual {p0}, Lcom/android/server/wm/MoveAnimationSpecProto;->hasDurationMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->durationMs_:J

    .line 421
    invoke-virtual {v8}, Lcom/android/server/wm/MoveAnimationSpecProto;->hasDurationMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/wm/MoveAnimationSpecProto;->durationMs_:J

    .line 419
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->durationMs_:J

    .line 422
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_c

    .line 424
    iget v1, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    .line 426
    :cond_c
    return-object p0

    .line 412
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/wm/MoveAnimationSpecProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;-><init>(Lcom/android/server/wm/MoveAnimationSpecProto$1;)V

    return-object v0

    .line 409
    :pswitch_5
    return-object v1

    .line 406
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/MoveAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/MoveAnimationSpecProto;

    return-object v0

    .line 403
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-direct {v0}, Lcom/android/server/wm/MoveAnimationSpecProto;-><init>()V

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

.method public getDurationMs()J
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->durationMs_:J

    return-wide v0
.end method

.method public getFrom()Landroid/graphics/PointProto;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->from_:Landroid/graphics/PointProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/PointProto;->getDefaultInstance()Landroid/graphics/PointProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->from_:Landroid/graphics/PointProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 170
    iget v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->memoizedSerializedSize:I

    .line 171
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 173
    :cond_0
    const/4 v0, 0x0

    .line 174
    iget v1, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 175
    nop

    .line 176
    invoke-virtual {p0}, Lcom/android/server/wm/MoveAnimationSpecProto;->getFrom()Landroid/graphics/PointProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_1
    iget v1, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 179
    nop

    .line 180
    invoke-virtual {p0}, Lcom/android/server/wm/MoveAnimationSpecProto;->getTo()Landroid/graphics/PointProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_2
    iget v1, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 183
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->durationMs_:J

    .line 184
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    iput v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->memoizedSerializedSize:I

    .line 188
    return v0
.end method

.method public getTo()Landroid/graphics/PointProto;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->to_:Landroid/graphics/PointProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/PointProto;->getDefaultInstance()Landroid/graphics/PointProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->to_:Landroid/graphics/PointProto;

    :goto_0
    return-object v0
.end method

.method public hasDurationMs()Z
    .locals 2

    .line 132
    iget v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

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

.method public hasFrom()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTo()Z
    .locals 2

    .line 80
    iget v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    iget v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/android/server/wm/MoveAnimationSpecProto;->getFrom()Landroid/graphics/PointProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 160
    :cond_0
    iget v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/android/server/wm/MoveAnimationSpecProto;->getTo()Landroid/graphics/PointProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 163
    :cond_1
    iget v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 164
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->durationMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 167
    return-void
.end method
