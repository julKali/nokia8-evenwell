.class public final Landroid/app/WindowConfigurationProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WindowConfigurationProto.java"

# interfaces
.implements Landroid/app/WindowConfigurationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/WindowConfigurationProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/app/WindowConfigurationProto;",
        "Landroid/app/WindowConfigurationProto$Builder;",
        ">;",
        "Landroid/app/WindowConfigurationProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_TYPE_FIELD_NUMBER:I = 0x3

.field public static final APP_BOUNDS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/app/WindowConfigurationProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/app/WindowConfigurationProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final WINDOWING_MODE_FIELD_NUMBER:I = 0x2


# instance fields
.field private activityType_:I

.field private appBounds_:Landroid/graphics/RectProto;

.field private bitField0_:I

.field private windowingMode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 465
    new-instance v0, Landroid/app/WindowConfigurationProto;

    invoke-direct {v0}, Landroid/app/WindowConfigurationProto;-><init>()V

    sput-object v0, Landroid/app/WindowConfigurationProto;->DEFAULT_INSTANCE:Landroid/app/WindowConfigurationProto;

    .line 466
    sget-object v0, Landroid/app/WindowConfigurationProto;->DEFAULT_INSTANCE:Landroid/app/WindowConfigurationProto;

    invoke-virtual {v0}, Landroid/app/WindowConfigurationProto;->makeImmutable()V

    .line 467
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/WindowConfigurationProto;->windowingMode_:I

    .line 20
    iput v0, p0, Landroid/app/WindowConfigurationProto;->activityType_:I

    .line 21
    return-void
.end method

.method static synthetic access$000()Landroid/app/WindowConfigurationProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/app/WindowConfigurationProto;->DEFAULT_INSTANCE:Landroid/app/WindowConfigurationProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/app/WindowConfigurationProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/WindowConfigurationProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/app/WindowConfigurationProto;->setAppBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$200(Landroid/app/WindowConfigurationProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/WindowConfigurationProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/app/WindowConfigurationProto;->setAppBounds(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/app/WindowConfigurationProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/WindowConfigurationProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/app/WindowConfigurationProto;->mergeAppBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/app/WindowConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/WindowConfigurationProto;

    .line 13
    invoke-direct {p0}, Landroid/app/WindowConfigurationProto;->clearAppBounds()V

    return-void
.end method

.method static synthetic access$500(Landroid/app/WindowConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/app/WindowConfigurationProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/app/WindowConfigurationProto;->setWindowingMode(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/app/WindowConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/WindowConfigurationProto;

    .line 13
    invoke-direct {p0}, Landroid/app/WindowConfigurationProto;->clearWindowingMode()V

    return-void
.end method

.method static synthetic access$700(Landroid/app/WindowConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/app/WindowConfigurationProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/app/WindowConfigurationProto;->setActivityType(I)V

    return-void
.end method

.method static synthetic access$800(Landroid/app/WindowConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/WindowConfigurationProto;

    .line 13
    invoke-direct {p0}, Landroid/app/WindowConfigurationProto;->clearActivityType()V

    return-void
.end method

.method private clearActivityType()V
    .locals 1

    .line 129
    iget v0, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/WindowConfigurationProto;->activityType_:I

    .line 131
    return-void
.end method

.method private clearAppBounds()V
    .locals 1

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/WindowConfigurationProto;->appBounds_:Landroid/graphics/RectProto;

    .line 72
    iget v0, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    .line 73
    return-void
.end method

.method private clearWindowingMode()V
    .locals 1

    .line 100
    iget v0, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/WindowConfigurationProto;->windowingMode_:I

    .line 102
    return-void
.end method

.method public static getDefaultInstance()Landroid/app/WindowConfigurationProto;
    .locals 1

    .line 470
    sget-object v0, Landroid/app/WindowConfigurationProto;->DEFAULT_INSTANCE:Landroid/app/WindowConfigurationProto;

    return-object v0
.end method

.method private mergeAppBounds(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 59
    iget-object v0, p0, Landroid/app/WindowConfigurationProto;->appBounds_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/WindowConfigurationProto;->appBounds_:Landroid/graphics/RectProto;

    .line 60
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Landroid/app/WindowConfigurationProto;->appBounds_:Landroid/graphics/RectProto;

    .line 62
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Landroid/app/WindowConfigurationProto;->appBounds_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 64
    :cond_0
    iput-object p1, p0, Landroid/app/WindowConfigurationProto;->appBounds_:Landroid/graphics/RectProto;

    .line 66
    :goto_0
    iget v0, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    .line 67
    return-void
.end method

.method public static newBuilder()Landroid/app/WindowConfigurationProto$Builder;
    .locals 1

    .line 231
    sget-object v0, Landroid/app/WindowConfigurationProto;->DEFAULT_INSTANCE:Landroid/app/WindowConfigurationProto;

    invoke-virtual {v0}, Landroid/app/WindowConfigurationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/WindowConfigurationProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/app/WindowConfigurationProto;)Landroid/app/WindowConfigurationProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/app/WindowConfigurationProto;

    .line 234
    sget-object v0, Landroid/app/WindowConfigurationProto;->DEFAULT_INSTANCE:Landroid/app/WindowConfigurationProto;

    invoke-virtual {v0}, Landroid/app/WindowConfigurationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/WindowConfigurationProto$Builder;

    invoke-virtual {v0, p0}, Landroid/app/WindowConfigurationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/WindowConfigurationProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/app/WindowConfigurationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Landroid/app/WindowConfigurationProto;->DEFAULT_INSTANCE:Landroid/app/WindowConfigurationProto;

    invoke-static {v0, p0}, Landroid/app/WindowConfigurationProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/WindowConfigurationProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/WindowConfigurationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Landroid/app/WindowConfigurationProto;->DEFAULT_INSTANCE:Landroid/app/WindowConfigurationProto;

    invoke-static {v0, p0, p1}, Landroid/app/WindowConfigurationProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/WindowConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/app/WindowConfigurationProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 172
    sget-object v0, Landroid/app/WindowConfigurationProto;->DEFAULT_INSTANCE:Landroid/app/WindowConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/WindowConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/WindowConfigurationProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 179
    sget-object v0, Landroid/app/WindowConfigurationProto;->DEFAULT_INSTANCE:Landroid/app/WindowConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/WindowConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/app/WindowConfigurationProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    sget-object v0, Landroid/app/WindowConfigurationProto;->DEFAULT_INSTANCE:Landroid/app/WindowConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/WindowConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/WindowConfigurationProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    sget-object v0, Landroid/app/WindowConfigurationProto;->DEFAULT_INSTANCE:Landroid/app/WindowConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/WindowConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/app/WindowConfigurationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v0, Landroid/app/WindowConfigurationProto;->DEFAULT_INSTANCE:Landroid/app/WindowConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/WindowConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/WindowConfigurationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    sget-object v0, Landroid/app/WindowConfigurationProto;->DEFAULT_INSTANCE:Landroid/app/WindowConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/WindowConfigurationProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/app/WindowConfigurationProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 184
    sget-object v0, Landroid/app/WindowConfigurationProto;->DEFAULT_INSTANCE:Landroid/app/WindowConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/WindowConfigurationProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/WindowConfigurationProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    sget-object v0, Landroid/app/WindowConfigurationProto;->DEFAULT_INSTANCE:Landroid/app/WindowConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/WindowConfigurationProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/app/WindowConfigurationProto;",
            ">;"
        }
    .end annotation

    .line 476
    sget-object v0, Landroid/app/WindowConfigurationProto;->DEFAULT_INSTANCE:Landroid/app/WindowConfigurationProto;

    invoke-virtual {v0}, Landroid/app/WindowConfigurationProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActivityType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 122
    iget v0, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    .line 123
    iput p1, p0, Landroid/app/WindowConfigurationProto;->activityType_:I

    .line 124
    return-void
.end method

.method private setAppBounds(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 52
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Landroid/app/WindowConfigurationProto;->appBounds_:Landroid/graphics/RectProto;

    .line 53
    iget v0, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    .line 54
    return-void
.end method

.method private setAppBounds(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 41
    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Landroid/app/WindowConfigurationProto;->appBounds_:Landroid/graphics/RectProto;

    .line 45
    iget v0, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    .line 46
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWindowingMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 93
    iget v0, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    .line 94
    iput p1, p0, Landroid/app/WindowConfigurationProto;->windowingMode_:I

    .line 95
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 363
    sget-object v0, Landroid/app/WindowConfigurationProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 449
    :pswitch_0
    sget-object v0, Landroid/app/WindowConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/app/WindowConfigurationProto;

    monitor-enter v0

    .line 450
    :try_start_0
    sget-object v1, Landroid/app/WindowConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 451
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/app/WindowConfigurationProto;->DEFAULT_INSTANCE:Landroid/app/WindowConfigurationProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/app/WindowConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 453
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 455
    :cond_1
    :goto_0
    sget-object v0, Landroid/app/WindowConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 393
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 395
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 398
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 399
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 400
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 401
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 406
    invoke-virtual {p0, v3, v0}, Landroid/app/WindowConfigurationProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 407
    const/4 v2, 0x1

    goto :goto_2

    .line 430
    :cond_2
    iget v4, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    .line 431
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/app/WindowConfigurationProto;->activityType_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 425
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    .line 426
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/app/WindowConfigurationProto;->windowingMode_:I

    .line 427
    goto :goto_2

    .line 412
    :cond_4
    const/4 v4, 0x0

    .line 413
    .local v4, "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    .line 414
    iget-object v5, p0, Landroid/app/WindowConfigurationProto;->appBounds_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 416
    :cond_5
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Landroid/app/WindowConfigurationProto;->appBounds_:Landroid/graphics/RectProto;

    .line 417
    if-eqz v4, :cond_6

    .line 418
    iget-object v5, p0, Landroid/app/WindowConfigurationProto;->appBounds_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 419
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Landroid/app/WindowConfigurationProto;->appBounds_:Landroid/graphics/RectProto;

    .line 421
    :cond_6
    iget v5, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 422
    goto :goto_2

    .line 403
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :cond_7
    const/4 v2, 0x1

    .line 404
    nop

    .line 435
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 442
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 438
    :catch_0
    move-exception v2

    .line 439
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 441
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 436
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 437
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 442
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 443
    :cond_9
    nop

    .line 446
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/app/WindowConfigurationProto;->DEFAULT_INSTANCE:Landroid/app/WindowConfigurationProto;

    return-object v0

    .line 377
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 378
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/app/WindowConfigurationProto;

    .line 379
    .local v1, "other":Landroid/app/WindowConfigurationProto;
    iget-object v2, p0, Landroid/app/WindowConfigurationProto;->appBounds_:Landroid/graphics/RectProto;

    iget-object v3, v1, Landroid/app/WindowConfigurationProto;->appBounds_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Landroid/app/WindowConfigurationProto;->appBounds_:Landroid/graphics/RectProto;

    .line 380
    nop

    .line 381
    invoke-virtual {p0}, Landroid/app/WindowConfigurationProto;->hasWindowingMode()Z

    move-result v2

    iget v3, p0, Landroid/app/WindowConfigurationProto;->windowingMode_:I

    .line 382
    invoke-virtual {v1}, Landroid/app/WindowConfigurationProto;->hasWindowingMode()Z

    move-result v4

    iget v5, v1, Landroid/app/WindowConfigurationProto;->windowingMode_:I

    .line 380
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/app/WindowConfigurationProto;->windowingMode_:I

    .line 383
    nop

    .line 384
    invoke-virtual {p0}, Landroid/app/WindowConfigurationProto;->hasActivityType()Z

    move-result v2

    iget v3, p0, Landroid/app/WindowConfigurationProto;->activityType_:I

    .line 385
    invoke-virtual {v1}, Landroid/app/WindowConfigurationProto;->hasActivityType()Z

    move-result v4

    iget v5, v1, Landroid/app/WindowConfigurationProto;->activityType_:I

    .line 383
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/app/WindowConfigurationProto;->activityType_:I

    .line 386
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 388
    iget v2, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    iget v3, v1, Landroid/app/WindowConfigurationProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    .line 390
    :cond_a
    return-object p0

    .line 374
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/app/WindowConfigurationProto;
    :pswitch_4
    new-instance v0, Landroid/app/WindowConfigurationProto$Builder;

    invoke-direct {v0, v1}, Landroid/app/WindowConfigurationProto$Builder;-><init>(Landroid/app/WindowConfigurationProto$1;)V

    return-object v0

    .line 371
    :pswitch_5
    return-object v1

    .line 368
    :pswitch_6
    sget-object v0, Landroid/app/WindowConfigurationProto;->DEFAULT_INSTANCE:Landroid/app/WindowConfigurationProto;

    return-object v0

    .line 365
    :pswitch_7
    new-instance v0, Landroid/app/WindowConfigurationProto;

    invoke-direct {v0}, Landroid/app/WindowConfigurationProto;-><init>()V

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

.method public getActivityType()I
    .locals 1

    .line 116
    iget v0, p0, Landroid/app/WindowConfigurationProto;->activityType_:I

    return v0
.end method

.method public getAppBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 35
    iget-object v0, p0, Landroid/app/WindowConfigurationProto;->appBounds_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/app/WindowConfigurationProto;->appBounds_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 148
    iget v0, p0, Landroid/app/WindowConfigurationProto;->memoizedSerializedSize:I

    .line 149
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 152
    iget v1, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 153
    nop

    .line 154
    invoke-virtual {p0}, Landroid/app/WindowConfigurationProto;->getAppBounds()Landroid/graphics/RectProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    iget v1, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 157
    iget v1, p0, Landroid/app/WindowConfigurationProto;->windowingMode_:I

    .line 158
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_2
    iget v1, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 161
    const/4 v1, 0x3

    iget v2, p0, Landroid/app/WindowConfigurationProto;->activityType_:I

    .line 162
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_3
    iget-object v1, p0, Landroid/app/WindowConfigurationProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    iput v0, p0, Landroid/app/WindowConfigurationProto;->memoizedSerializedSize:I

    .line 166
    return v0
.end method

.method public getWindowingMode()I
    .locals 1

    .line 87
    iget v0, p0, Landroid/app/WindowConfigurationProto;->windowingMode_:I

    return v0
.end method

.method public hasActivityType()Z
    .locals 2

    .line 110
    iget v0, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

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

.method public hasAppBounds()Z
    .locals 2

    .line 29
    iget v0, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWindowingMode()Z
    .locals 2

    .line 81
    iget v0, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

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

    .line 135
    iget v0, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 136
    invoke-virtual {p0}, Landroid/app/WindowConfigurationProto;->getAppBounds()Landroid/graphics/RectProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 138
    :cond_0
    iget v0, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 139
    iget v0, p0, Landroid/app/WindowConfigurationProto;->windowingMode_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 141
    :cond_1
    iget v0, p0, Landroid/app/WindowConfigurationProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 142
    const/4 v0, 0x3

    iget v1, p0, Landroid/app/WindowConfigurationProto;->activityType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 144
    :cond_2
    iget-object v0, p0, Landroid/app/WindowConfigurationProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 145
    return-void
.end method
