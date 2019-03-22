.class public final Lcom/android/server/wm/ScreenRotationAnimationProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ScreenRotationAnimationProto.java"

# interfaces
.implements Lcom/android/server/wm/ScreenRotationAnimationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/ScreenRotationAnimationProto;",
        "Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;",
        ">;",
        "Lcom/android/server/wm/ScreenRotationAnimationProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANIMATION_RUNNING_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/ScreenRotationAnimationProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/ScreenRotationAnimationProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARTED_FIELD_NUMBER:I = 0x1


# instance fields
.field private animationRunning_:Z

.field private bitField0_:I

.field private started_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 347
    new-instance v0, Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-direct {v0}, Lcom/android/server/wm/ScreenRotationAnimationProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/ScreenRotationAnimationProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ScreenRotationAnimationProto;

    .line 348
    sget-object v0, Lcom/android/server/wm/ScreenRotationAnimationProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-virtual {v0}, Lcom/android/server/wm/ScreenRotationAnimationProto;->makeImmutable()V

    .line 349
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->started_:Z

    .line 20
    iput-boolean v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->animationRunning_:Z

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/ScreenRotationAnimationProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/wm/ScreenRotationAnimationProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ScreenRotationAnimationProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/ScreenRotationAnimationProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/ScreenRotationAnimationProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/ScreenRotationAnimationProto;->setStarted(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/ScreenRotationAnimationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/ScreenRotationAnimationProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/ScreenRotationAnimationProto;->clearStarted()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/ScreenRotationAnimationProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/ScreenRotationAnimationProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/ScreenRotationAnimationProto;->setAnimationRunning(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/ScreenRotationAnimationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/ScreenRotationAnimationProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/ScreenRotationAnimationProto;->clearAnimationRunning()V

    return-void
.end method

.method private clearAnimationRunning()V
    .locals 1

    .line 77
    iget v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->bitField0_:I

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->animationRunning_:Z

    .line 79
    return-void
.end method

.method private clearStarted()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->bitField0_:I

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->started_:Z

    .line 50
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/ScreenRotationAnimationProto;
    .locals 1

    .line 352
    sget-object v0, Lcom/android/server/wm/ScreenRotationAnimationProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ScreenRotationAnimationProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;
    .locals 1

    .line 172
    sget-object v0, Lcom/android/server/wm/ScreenRotationAnimationProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-virtual {v0}, Lcom/android/server/wm/ScreenRotationAnimationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/ScreenRotationAnimationProto;)Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/ScreenRotationAnimationProto;

    .line 175
    sget-object v0, Lcom/android/server/wm/ScreenRotationAnimationProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-virtual {v0}, Lcom/android/server/wm/ScreenRotationAnimationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/ScreenRotationAnimationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/android/server/wm/ScreenRotationAnimationProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/ScreenRotationAnimationProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ScreenRotationAnimationProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/ScreenRotationAnimationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/android/server/wm/ScreenRotationAnimationProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/ScreenRotationAnimationProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ScreenRotationAnimationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/ScreenRotationAnimationProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/android/server/wm/ScreenRotationAnimationProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ScreenRotationAnimationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/ScreenRotationAnimationProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/android/server/wm/ScreenRotationAnimationProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ScreenRotationAnimationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/ScreenRotationAnimationProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/android/server/wm/ScreenRotationAnimationProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ScreenRotationAnimationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/ScreenRotationAnimationProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/android/server/wm/ScreenRotationAnimationProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ScreenRotationAnimationProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/ScreenRotationAnimationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/android/server/wm/ScreenRotationAnimationProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ScreenRotationAnimationProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/ScreenRotationAnimationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/android/server/wm/ScreenRotationAnimationProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ScreenRotationAnimationProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/ScreenRotationAnimationProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/android/server/wm/ScreenRotationAnimationProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ScreenRotationAnimationProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/ScreenRotationAnimationProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/android/server/wm/ScreenRotationAnimationProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ScreenRotationAnimationProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/ScreenRotationAnimationProto;",
            ">;"
        }
    .end annotation

    .line 358
    sget-object v0, Lcom/android/server/wm/ScreenRotationAnimationProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-virtual {v0}, Lcom/android/server/wm/ScreenRotationAnimationProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAnimationRunning(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 70
    iget v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->bitField0_:I

    .line 71
    iput-boolean p1, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->animationRunning_:Z

    .line 72
    return-void
.end method

.method private setStarted(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 41
    iget v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->bitField0_:I

    .line 42
    iput-boolean p1, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->started_:Z

    .line 43
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/android/server/wm/ScreenRotationAnimationProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 340
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 331
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/ScreenRotationAnimationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/ScreenRotationAnimationProto;

    monitor-enter v0

    .line 332
    :try_start_0
    sget-object v1, Lcom/android/server/wm/ScreenRotationAnimationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 333
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/ScreenRotationAnimationProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/ScreenRotationAnimationProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 335
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 337
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/ScreenRotationAnimationProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 288
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 290
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 293
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 294
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 295
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 296
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 301
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/ScreenRotationAnimationProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 302
    const/4 v2, 0x1

    goto :goto_2

    .line 312
    :cond_2
    iget v4, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->bitField0_:I

    .line 313
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->animationRunning_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 307
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->bitField0_:I

    .line 308
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->started_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    goto :goto_2

    .line 298
    :cond_4
    const/4 v2, 0x1

    .line 299
    nop

    .line 317
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 324
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 320
    :catch_0
    move-exception v2

    .line 321
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 323
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 318
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 319
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 325
    :cond_6
    nop

    .line 328
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/ScreenRotationAnimationProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ScreenRotationAnimationProto;

    return-object v0

    .line 273
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 274
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/wm/ScreenRotationAnimationProto;

    .line 275
    .local v1, "other":Lcom/android/server/wm/ScreenRotationAnimationProto;
    nop

    .line 276
    invoke-virtual {p0}, Lcom/android/server/wm/ScreenRotationAnimationProto;->hasStarted()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->started_:Z

    .line 277
    invoke-virtual {v1}, Lcom/android/server/wm/ScreenRotationAnimationProto;->hasStarted()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/ScreenRotationAnimationProto;->started_:Z

    .line 275
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->started_:Z

    .line 278
    nop

    .line 279
    invoke-virtual {p0}, Lcom/android/server/wm/ScreenRotationAnimationProto;->hasAnimationRunning()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->animationRunning_:Z

    .line 280
    invoke-virtual {v1}, Lcom/android/server/wm/ScreenRotationAnimationProto;->hasAnimationRunning()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/ScreenRotationAnimationProto;->animationRunning_:Z

    .line 278
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->animationRunning_:Z

    .line 281
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 283
    iget v2, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/wm/ScreenRotationAnimationProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->bitField0_:I

    .line 285
    :cond_7
    return-object p0

    .line 270
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/wm/ScreenRotationAnimationProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;-><init>(Lcom/android/server/wm/ScreenRotationAnimationProto$1;)V

    return-object v0

    .line 267
    :pswitch_5
    return-object v1

    .line 264
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/ScreenRotationAnimationProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ScreenRotationAnimationProto;

    return-object v0

    .line 261
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-direct {v0}, Lcom/android/server/wm/ScreenRotationAnimationProto;-><init>()V

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

.method public getAnimationRunning()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->animationRunning_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 93
    iget v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->memoizedSerializedSize:I

    .line 94
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    iget v1, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 98
    iget-boolean v1, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->started_:Z

    .line 99
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_1
    iget v1, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 102
    iget-boolean v1, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->animationRunning_:Z

    .line 103
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    iput v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->memoizedSerializedSize:I

    .line 107
    return v0
.end method

.method public getStarted()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->started_:Z

    return v0
.end method

.method public hasAnimationRunning()Z
    .locals 2

    .line 58
    iget v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->bitField0_:I

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

.method public hasStarted()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->bitField0_:I

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

    .line 83
    iget v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 84
    iget-boolean v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->started_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 86
    :cond_0
    iget v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 87
    iget-boolean v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->animationRunning_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 90
    return-void
.end method
