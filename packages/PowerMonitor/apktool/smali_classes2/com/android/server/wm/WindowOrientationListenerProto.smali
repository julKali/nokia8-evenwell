.class public final Lcom/android/server/wm/WindowOrientationListenerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WindowOrientationListenerProto.java"

# interfaces
.implements Lcom/android/server/wm/WindowOrientationListenerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/WindowOrientationListenerProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/WindowOrientationListenerProto;",
        "Lcom/android/server/wm/WindowOrientationListenerProto$Builder;",
        ">;",
        "Lcom/android/server/wm/WindowOrientationListenerProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/WindowOrientationListenerProto;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/WindowOrientationListenerProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROTATION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private enabled_:Z

.field private rotation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 348
    new-instance v0, Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-direct {v0}, Lcom/android/server/wm/WindowOrientationListenerProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/WindowOrientationListenerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowOrientationListenerProto;

    .line 349
    sget-object v0, Lcom/android/server/wm/WindowOrientationListenerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowOrientationListenerProto;->makeImmutable()V

    .line 350
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->enabled_:Z

    .line 16
    iput v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->rotation_:I

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/WindowOrientationListenerProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/wm/WindowOrientationListenerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowOrientationListenerProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/WindowOrientationListenerProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowOrientationListenerProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowOrientationListenerProto;->setEnabled(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/WindowOrientationListenerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowOrientationListenerProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/wm/WindowOrientationListenerProto;->clearEnabled()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/WindowOrientationListenerProto;Landroid/view/SurfaceProto$Rotation;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowOrientationListenerProto;
    .param p1, "x1"    # Landroid/view/SurfaceProto$Rotation;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowOrientationListenerProto;->setRotation(Landroid/view/SurfaceProto$Rotation;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/WindowOrientationListenerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowOrientationListenerProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/wm/WindowOrientationListenerProto;->clearRotation()V

    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 44
    iget v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->bitField0_:I

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->enabled_:Z

    .line 46
    return-void
.end method

.method private clearRotation()V
    .locals 1

    .line 77
    iget v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->bitField0_:I

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->rotation_:I

    .line 79
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/WindowOrientationListenerProto;
    .locals 1

    .line 353
    sget-object v0, Lcom/android/server/wm/WindowOrientationListenerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowOrientationListenerProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/wm/WindowOrientationListenerProto$Builder;
    .locals 1

    .line 172
    sget-object v0, Lcom/android/server/wm/WindowOrientationListenerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowOrientationListenerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/WindowOrientationListenerProto;)Lcom/android/server/wm/WindowOrientationListenerProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/WindowOrientationListenerProto;

    .line 175
    sget-object v0, Lcom/android/server/wm/WindowOrientationListenerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowOrientationListenerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/WindowOrientationListenerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/android/server/wm/WindowOrientationListenerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/WindowOrientationListenerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowOrientationListenerProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowOrientationListenerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/android/server/wm/WindowOrientationListenerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/WindowOrientationListenerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowOrientationListenerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/WindowOrientationListenerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/android/server/wm/WindowOrientationListenerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowOrientationListenerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowOrientationListenerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/android/server/wm/WindowOrientationListenerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowOrientationListenerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/WindowOrientationListenerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/android/server/wm/WindowOrientationListenerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowOrientationListenerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowOrientationListenerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/android/server/wm/WindowOrientationListenerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowOrientationListenerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/WindowOrientationListenerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/android/server/wm/WindowOrientationListenerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowOrientationListenerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowOrientationListenerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/android/server/wm/WindowOrientationListenerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowOrientationListenerProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/WindowOrientationListenerProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/android/server/wm/WindowOrientationListenerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowOrientationListenerProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowOrientationListenerProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/android/server/wm/WindowOrientationListenerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowOrientationListenerProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/WindowOrientationListenerProto;",
            ">;"
        }
    .end annotation

    .line 359
    sget-object v0, Lcom/android/server/wm/WindowOrientationListenerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowOrientationListenerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnabled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 37
    iget v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->bitField0_:I

    .line 38
    iput-boolean p1, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->enabled_:Z

    .line 39
    return-void
.end method

.method private setRotation(Landroid/view/SurfaceProto$Rotation;)V
    .locals 1
    .param p1, "value"    # Landroid/view/SurfaceProto$Rotation;

    .line 67
    if-eqz p1, :cond_0

    .line 70
    iget v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->bitField0_:I

    .line 71
    invoke-virtual {p1}, Landroid/view/SurfaceProto$Rotation;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->rotation_:I

    .line 72
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/android/server/wm/WindowOrientationListenerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 341
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 332
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/WindowOrientationListenerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/WindowOrientationListenerProto;

    monitor-enter v0

    .line 333
    :try_start_0
    sget-object v1, Lcom/android/server/wm/WindowOrientationListenerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 334
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/WindowOrientationListenerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/WindowOrientationListenerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 336
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 338
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/WindowOrientationListenerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 283
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 285
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 288
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 289
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 290
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 291
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 296
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/WindowOrientationListenerProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 297
    const/4 v2, 0x1

    goto :goto_2

    .line 307
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 308
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/view/SurfaceProto$Rotation;->forNumber(I)Landroid/view/SurfaceProto$Rotation;

    move-result-object v5

    .line 309
    .local v5, "value":Landroid/view/SurfaceProto$Rotation;
    const/4 v6, 0x2

    if-nez v5, :cond_3

    .line 310
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 312
    :cond_3
    iget v7, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->bitField0_:I

    .line 313
    iput v4, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->rotation_:I

    .line 315
    goto :goto_2

    .line 302
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/view/SurfaceProto$Rotation;
    :cond_4
    iget v4, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->bitField0_:I

    .line 303
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->enabled_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    goto :goto_2

    .line 293
    :cond_5
    const/4 v2, 0x1

    .line 294
    nop

    .line 318
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 325
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 321
    :catch_0
    move-exception v2

    .line 322
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 324
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 319
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 320
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 326
    :cond_7
    nop

    .line 329
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/WindowOrientationListenerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowOrientationListenerProto;

    return-object v0

    .line 269
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 270
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/wm/WindowOrientationListenerProto;

    .line 271
    .local v1, "other":Lcom/android/server/wm/WindowOrientationListenerProto;
    nop

    .line 272
    invoke-virtual {p0}, Lcom/android/server/wm/WindowOrientationListenerProto;->hasEnabled()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->enabled_:Z

    .line 273
    invoke-virtual {v1}, Lcom/android/server/wm/WindowOrientationListenerProto;->hasEnabled()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/WindowOrientationListenerProto;->enabled_:Z

    .line 271
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->enabled_:Z

    .line 274
    invoke-virtual {p0}, Lcom/android/server/wm/WindowOrientationListenerProto;->hasRotation()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->rotation_:I

    .line 275
    invoke-virtual {v1}, Lcom/android/server/wm/WindowOrientationListenerProto;->hasRotation()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/WindowOrientationListenerProto;->rotation_:I

    .line 274
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->rotation_:I

    .line 276
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 278
    iget v2, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/wm/WindowOrientationListenerProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->bitField0_:I

    .line 280
    :cond_8
    return-object p0

    .line 266
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/wm/WindowOrientationListenerProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;-><init>(Lcom/android/server/wm/WindowOrientationListenerProto$1;)V

    return-object v0

    .line 263
    :pswitch_5
    return-object v1

    .line 260
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/WindowOrientationListenerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowOrientationListenerProto;

    return-object v0

    .line 257
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-direct {v0}, Lcom/android/server/wm/WindowOrientationListenerProto;-><init>()V

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

.method public getEnabled()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->enabled_:Z

    return v0
.end method

.method public getRotation()Landroid/view/SurfaceProto$Rotation;
    .locals 2

    .line 60
    iget v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->rotation_:I

    invoke-static {v0}, Landroid/view/SurfaceProto$Rotation;->forNumber(I)Landroid/view/SurfaceProto$Rotation;

    move-result-object v0

    .line 61
    .local v0, "result":Landroid/view/SurfaceProto$Rotation;
    if-nez v0, :cond_0

    sget-object v1, Landroid/view/SurfaceProto$Rotation;->ROTATION_0:Landroid/view/SurfaceProto$Rotation;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 3

    .line 93
    iget v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->memoizedSerializedSize:I

    .line 94
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    iget v1, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 98
    iget-boolean v1, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->enabled_:Z

    .line 99
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_1
    iget v1, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 102
    iget v1, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->rotation_:I

    .line 103
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    iput v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->memoizedSerializedSize:I

    .line 107
    return v0
.end method

.method public hasEnabled()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRotation()Z
    .locals 2

    .line 54
    iget v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->bitField0_:I

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
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 84
    iget-boolean v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->enabled_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 86
    :cond_0
    iget v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 87
    iget v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->rotation_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 90
    return-void
.end method
