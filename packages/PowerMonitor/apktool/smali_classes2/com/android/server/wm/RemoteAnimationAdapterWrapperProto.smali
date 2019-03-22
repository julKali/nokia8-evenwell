.class public final Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RemoteAnimationAdapterWrapperProto.java"

# interfaces
.implements Lcom/android/server/wm/RemoteAnimationAdapterWrapperProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;",
        "Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;",
        ">;",
        "Lcom/android/server/wm/RemoteAnimationAdapterWrapperProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private target_:Landroid/app/RemoteAnimationTargetProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 317
    new-instance v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    invoke-direct {v0}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    .line 318
    sget-object v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    invoke-virtual {v0}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->makeImmutable()V

    .line 319
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;Landroid/app/RemoteAnimationTargetProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;
    .param p1, "x1"    # Landroid/app/RemoteAnimationTargetProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->setTarget(Landroid/app/RemoteAnimationTargetProto;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;Landroid/app/RemoteAnimationTargetProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;
    .param p1, "x1"    # Landroid/app/RemoteAnimationTargetProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->setTarget(Landroid/app/RemoteAnimationTargetProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;Landroid/app/RemoteAnimationTargetProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;
    .param p1, "x1"    # Landroid/app/RemoteAnimationTargetProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->mergeTarget(Landroid/app/RemoteAnimationTargetProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->clearTarget()V

    return-void
.end method

.method private clearTarget()V
    .locals 1

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->target_:Landroid/app/RemoteAnimationTargetProto;

    .line 70
    iget v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->bitField0_:I

    .line 71
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;
    .locals 1

    .line 322
    sget-object v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    return-object v0
.end method

.method private mergeTarget(Landroid/app/RemoteAnimationTargetProto;)V
    .locals 2
    .param p1, "value"    # Landroid/app/RemoteAnimationTargetProto;

    .line 57
    iget-object v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->target_:Landroid/app/RemoteAnimationTargetProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->target_:Landroid/app/RemoteAnimationTargetProto;

    .line 58
    invoke-static {}, Landroid/app/RemoteAnimationTargetProto;->getDefaultInstance()Landroid/app/RemoteAnimationTargetProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->target_:Landroid/app/RemoteAnimationTargetProto;

    .line 60
    invoke-static {v0}, Landroid/app/RemoteAnimationTargetProto;->newBuilder(Landroid/app/RemoteAnimationTargetProto;)Landroid/app/RemoteAnimationTargetProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/RemoteAnimationTargetProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAnimationTargetProto$Builder;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    iput-object v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->target_:Landroid/app/RemoteAnimationTargetProto;

    goto :goto_0

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->target_:Landroid/app/RemoteAnimationTargetProto;

    .line 64
    :goto_0
    iget v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->bitField0_:I

    .line 65
    return-void
.end method

.method public static newBuilder()Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;
    .locals 1

    .line 157
    sget-object v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    invoke-virtual {v0}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;)Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    .line 160
    sget-object v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    invoke-virtual {v0}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;",
            ">;"
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    invoke-virtual {v0}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTarget(Landroid/app/RemoteAnimationTargetProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/app/RemoteAnimationTargetProto$Builder;

    .line 50
    invoke-virtual {p1}, Landroid/app/RemoteAnimationTargetProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    iput-object v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->target_:Landroid/app/RemoteAnimationTargetProto;

    .line 51
    iget v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->bitField0_:I

    .line 52
    return-void
.end method

.method private setTarget(Landroid/app/RemoteAnimationTargetProto;)V
    .locals 1
    .param p1, "value"    # Landroid/app/RemoteAnimationTargetProto;

    .line 39
    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->target_:Landroid/app/RemoteAnimationTargetProto;

    .line 43
    iget v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->bitField0_:I

    .line 44
    return-void

    .line 40
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

    .line 231
    sget-object v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 310
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 301
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    monitor-enter v0

    .line 302
    :try_start_0
    sget-object v1, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 303
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 305
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 307
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 255
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 257
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 260
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 261
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 262
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 263
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 268
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 269
    const/4 v2, 0x1

    goto :goto_2

    .line 274
    :cond_2
    const/4 v4, 0x0

    .line 275
    .local v4, "subBuilder":Landroid/app/RemoteAnimationTargetProto$Builder;
    iget v5, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 276
    iget-object v5, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->target_:Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v5}, Landroid/app/RemoteAnimationTargetProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/app/RemoteAnimationTargetProto$Builder;

    move-object v4, v5

    .line 278
    :cond_3
    invoke-static {}, Landroid/app/RemoteAnimationTargetProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/RemoteAnimationTargetProto;

    iput-object v5, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->target_:Landroid/app/RemoteAnimationTargetProto;

    .line 279
    if-eqz v4, :cond_4

    .line 280
    iget-object v5, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->target_:Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v4, v5}, Landroid/app/RemoteAnimationTargetProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 281
    invoke-virtual {v4}, Landroid/app/RemoteAnimationTargetProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/RemoteAnimationTargetProto;

    iput-object v5, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->target_:Landroid/app/RemoteAnimationTargetProto;

    .line 283
    :cond_4
    iget v5, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    goto :goto_2

    .line 265
    .end local v4    # "subBuilder":Landroid/app/RemoteAnimationTargetProto$Builder;
    :cond_5
    const/4 v2, 0x1

    .line 266
    nop

    .line 287
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 294
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 290
    :catch_0
    move-exception v2

    .line 291
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 293
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 288
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 289
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 295
    :cond_7
    nop

    .line 298
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    return-object v0

    .line 245
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 246
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    .line 247
    .local v1, "other":Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;
    iget-object v2, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->target_:Landroid/app/RemoteAnimationTargetProto;

    iget-object v3, v1, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->target_:Landroid/app/RemoteAnimationTargetProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/app/RemoteAnimationTargetProto;

    iput-object v2, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->target_:Landroid/app/RemoteAnimationTargetProto;

    .line 248
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 250
    iget v2, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->bitField0_:I

    .line 252
    :cond_8
    return-object p0

    .line 242
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;-><init>(Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$1;)V

    return-object v0

    .line 239
    :pswitch_5
    return-object v1

    .line 236
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    return-object v0

    .line 233
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    invoke-direct {v0}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;-><init>()V

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

.method public getSerializedSize()I
    .locals 3

    .line 82
    iget v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->memoizedSerializedSize:I

    .line 83
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    iget v1, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 87
    nop

    .line 88
    invoke-virtual {p0}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->getTarget()Landroid/app/RemoteAnimationTargetProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iput v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->memoizedSerializedSize:I

    .line 92
    return v0
.end method

.method public getTarget()Landroid/app/RemoteAnimationTargetProto;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->target_:Landroid/app/RemoteAnimationTargetProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/RemoteAnimationTargetProto;->getDefaultInstance()Landroid/app/RemoteAnimationTargetProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->target_:Landroid/app/RemoteAnimationTargetProto;

    :goto_0
    return-object v0
.end method

.method public hasTarget()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->bitField0_:I

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

    .line 75
    iget v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->getTarget()Landroid/app/RemoteAnimationTargetProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 79
    return-void
.end method
