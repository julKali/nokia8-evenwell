.class public final Lcom/android/server/wm/KeyguardServiceDelegateProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "KeyguardServiceDelegateProto.java"

# interfaces
.implements Lcom/android/server/wm/KeyguardServiceDelegateProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;,
        Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;,
        Lcom/android/server/wm/KeyguardServiceDelegateProto$ScreenState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/KeyguardServiceDelegateProto;",
        "Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;",
        ">;",
        "Lcom/android/server/wm/KeyguardServiceDelegateProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/KeyguardServiceDelegateProto;

.field public static final INTERACTIVE_STATE_FIELD_NUMBER:I = 0x5

.field public static final OCCLUDED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/KeyguardServiceDelegateProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_STATE_FIELD_NUMBER:I = 0x4

.field public static final SECURE_FIELD_NUMBER:I = 0x3

.field public static final SHOWING_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private interactiveState_:I

.field private occluded_:Z

.field private screenState_:I

.field private secure_:Z

.field private showing_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 747
    new-instance v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-direct {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    .line 748
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->makeImmutable()V

    .line 749
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->showing_:Z

    .line 16
    iput-boolean v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->occluded_:Z

    .line 17
    iput-boolean v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->secure_:Z

    .line 18
    iput v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->screenState_:I

    .line 19
    iput v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->interactiveState_:I

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/KeyguardServiceDelegateProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/KeyguardServiceDelegateProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/KeyguardServiceDelegateProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->setShowing(Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/wm/KeyguardServiceDelegateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/KeyguardServiceDelegateProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->clearInteractiveState()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/KeyguardServiceDelegateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/KeyguardServiceDelegateProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->clearShowing()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/KeyguardServiceDelegateProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/KeyguardServiceDelegateProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->setOccluded(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/KeyguardServiceDelegateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/KeyguardServiceDelegateProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->clearOccluded()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/wm/KeyguardServiceDelegateProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/KeyguardServiceDelegateProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->setSecure(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/wm/KeyguardServiceDelegateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/KeyguardServiceDelegateProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->clearSecure()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/wm/KeyguardServiceDelegateProto;Lcom/android/server/wm/KeyguardServiceDelegateProto$ScreenState;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/KeyguardServiceDelegateProto;
    .param p1, "x1"    # Lcom/android/server/wm/KeyguardServiceDelegateProto$ScreenState;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->setScreenState(Lcom/android/server/wm/KeyguardServiceDelegateProto$ScreenState;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/wm/KeyguardServiceDelegateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/KeyguardServiceDelegateProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->clearScreenState()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/wm/KeyguardServiceDelegateProto;Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/KeyguardServiceDelegateProto;
    .param p1, "x1"    # Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->setInteractiveState(Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;)V

    return-void
.end method

.method private clearInteractiveState()V
    .locals 1

    .line 339
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    .line 340
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->interactiveState_:I

    .line 341
    return-void
.end method

.method private clearOccluded()V
    .locals 1

    .line 244
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->occluded_:Z

    .line 246
    return-void
.end method

.method private clearScreenState()V
    .locals 1

    .line 306
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    .line 307
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->screenState_:I

    .line 308
    return-void
.end method

.method private clearSecure()V
    .locals 1

    .line 273
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->secure_:Z

    .line 275
    return-void
.end method

.method private clearShowing()V
    .locals 1

    .line 215
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->showing_:Z

    .line 217
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/KeyguardServiceDelegateProto;
    .locals 1

    .line 752
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;
    .locals 1

    .line 455
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/KeyguardServiceDelegateProto;)Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/KeyguardServiceDelegateProto;

    .line 458
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/KeyguardServiceDelegateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/KeyguardServiceDelegateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/KeyguardServiceDelegateProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/KeyguardServiceDelegateProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 403
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/KeyguardServiceDelegateProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/KeyguardServiceDelegateProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/KeyguardServiceDelegateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/KeyguardServiceDelegateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/KeyguardServiceDelegateProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/KeyguardServiceDelegateProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 415
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/KeyguardServiceDelegateProto;",
            ">;"
        }
    .end annotation

    .line 758
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInteractiveState(Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    .line 329
    if-eqz p1, :cond_0

    .line 332
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    .line 333
    invoke-virtual {p1}, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->interactiveState_:I

    .line 334
    return-void

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOccluded(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 237
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    .line 238
    iput-boolean p1, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->occluded_:Z

    .line 239
    return-void
.end method

.method private setScreenState(Lcom/android/server/wm/KeyguardServiceDelegateProto$ScreenState;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/KeyguardServiceDelegateProto$ScreenState;

    .line 296
    if-eqz p1, :cond_0

    .line 299
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    .line 300
    invoke-virtual {p1}, Lcom/android/server/wm/KeyguardServiceDelegateProto$ScreenState;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->screenState_:I

    .line 301
    return-void

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSecure(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 266
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    .line 267
    iput-boolean p1, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->secure_:Z

    .line 268
    return-void
.end method

.method private setShowing(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 208
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    .line 209
    iput-boolean p1, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->showing_:Z

    .line 210
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 625
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 740
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 731
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    monitor-enter v0

    .line 732
    :try_start_0
    sget-object v1, Lcom/android/server/wm/KeyguardServiceDelegateProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 733
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/KeyguardServiceDelegateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/KeyguardServiceDelegateProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 735
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 737
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 661
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 663
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 666
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 667
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 668
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 669
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0x8

    if-eq v3, v4, :cond_8

    const/16 v5, 0x10

    if-eq v3, v5, :cond_7

    const/16 v6, 0x18

    const/4 v7, 0x4

    if-eq v3, v6, :cond_6

    const/16 v6, 0x20

    if-eq v3, v6, :cond_4

    const/16 v4, 0x28

    if-eq v3, v4, :cond_2

    .line 674
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 675
    const/4 v2, 0x1

    goto :goto_2

    .line 706
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 707
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->forNumber(I)Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    move-result-object v6

    .line 708
    .local v6, "value":Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;
    if-nez v6, :cond_3

    .line 709
    const/4 v5, 0x5

    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 711
    :cond_3
    iget v7, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    or-int/2addr v5, v7

    iput v5, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    .line 712
    iput v4, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->interactiveState_:I

    .line 714
    goto :goto_2

    .line 695
    .end local v4    # "rawValue":I
    .end local v6    # "value":Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 696
    .local v5, "rawValue":I
    invoke-static {v5}, Lcom/android/server/wm/KeyguardServiceDelegateProto$ScreenState;->forNumber(I)Lcom/android/server/wm/KeyguardServiceDelegateProto$ScreenState;

    move-result-object v6

    .line 697
    .local v6, "value":Lcom/android/server/wm/KeyguardServiceDelegateProto$ScreenState;
    if-nez v6, :cond_5

    .line 698
    invoke-super {p0, v7, v5}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 700
    :cond_5
    iget v7, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    or-int/2addr v4, v7

    iput v4, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    .line 701
    iput v5, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->screenState_:I

    .line 703
    goto :goto_2

    .line 690
    .end local v5    # "rawValue":I
    .end local v6    # "value":Lcom/android/server/wm/KeyguardServiceDelegateProto$ScreenState;
    :cond_6
    iget v4, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    or-int/2addr v4, v7

    iput v4, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    .line 691
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->secure_:Z

    .line 692
    goto :goto_2

    .line 685
    :cond_7
    iget v4, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    .line 686
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->occluded_:Z

    .line 687
    goto :goto_2

    .line 680
    :cond_8
    iget v4, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    .line 681
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->showing_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 682
    goto :goto_2

    .line 671
    :cond_9
    const/4 v2, 0x1

    .line 672
    nop

    .line 717
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto :goto_1

    .line 724
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 720
    :catch_0
    move-exception v2

    .line 721
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 723
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 718
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 719
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 724
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 725
    :cond_b
    nop

    .line 728
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    return-object v0

    .line 639
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 640
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    .line 641
    .local v1, "other":Lcom/android/server/wm/KeyguardServiceDelegateProto;
    nop

    .line 642
    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->hasShowing()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->showing_:Z

    .line 643
    invoke-virtual {v1}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->hasShowing()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/KeyguardServiceDelegateProto;->showing_:Z

    .line 641
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->showing_:Z

    .line 644
    nop

    .line 645
    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->hasOccluded()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->occluded_:Z

    .line 646
    invoke-virtual {v1}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->hasOccluded()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/KeyguardServiceDelegateProto;->occluded_:Z

    .line 644
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->occluded_:Z

    .line 647
    nop

    .line 648
    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->hasSecure()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->secure_:Z

    .line 649
    invoke-virtual {v1}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->hasSecure()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/KeyguardServiceDelegateProto;->secure_:Z

    .line 647
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->secure_:Z

    .line 650
    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->hasScreenState()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->screenState_:I

    .line 651
    invoke-virtual {v1}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->hasScreenState()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/KeyguardServiceDelegateProto;->screenState_:I

    .line 650
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->screenState_:I

    .line 652
    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->hasInteractiveState()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->interactiveState_:I

    .line 653
    invoke-virtual {v1}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->hasInteractiveState()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/KeyguardServiceDelegateProto;->interactiveState_:I

    .line 652
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->interactiveState_:I

    .line 654
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_c

    .line 656
    iget v2, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    .line 658
    :cond_c
    return-object p0

    .line 636
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/wm/KeyguardServiceDelegateProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;-><init>(Lcom/android/server/wm/KeyguardServiceDelegateProto$1;)V

    return-object v0

    .line 633
    :pswitch_5
    return-object v1

    .line 630
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    return-object v0

    .line 627
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-direct {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;-><init>()V

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

.method public getInteractiveState()Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;
    .locals 2

    .line 322
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->interactiveState_:I

    invoke-static {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->forNumber(I)Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    move-result-object v0

    .line 323
    .local v0, "result":Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->INTERACTIVE_STATE_SLEEP:Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getOccluded()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->occluded_:Z

    return v0
.end method

.method public getScreenState()Lcom/android/server/wm/KeyguardServiceDelegateProto$ScreenState;
    .locals 2

    .line 289
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->screenState_:I

    invoke-static {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto$ScreenState;->forNumber(I)Lcom/android/server/wm/KeyguardServiceDelegateProto$ScreenState;

    move-result-object v0

    .line 290
    .local v0, "result":Lcom/android/server/wm/KeyguardServiceDelegateProto$ScreenState;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/server/wm/KeyguardServiceDelegateProto$ScreenState;->SCREEN_STATE_OFF:Lcom/android/server/wm/KeyguardServiceDelegateProto$ScreenState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSecure()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->secure_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 364
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->memoizedSerializedSize:I

    .line 365
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 367
    :cond_0
    const/4 v0, 0x0

    .line 368
    iget v1, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 369
    iget-boolean v1, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->showing_:Z

    .line 370
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_1
    iget v1, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 373
    iget-boolean v1, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->occluded_:Z

    .line 374
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_2
    iget v1, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 377
    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->secure_:Z

    .line 378
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_3
    iget v1, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 381
    iget v1, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->screenState_:I

    .line 382
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_4
    iget v1, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 385
    const/4 v1, 0x5

    iget v2, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->interactiveState_:I

    .line 386
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_5
    iget-object v1, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    iput v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->memoizedSerializedSize:I

    .line 390
    return v0
.end method

.method public getShowing()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->showing_:Z

    return v0
.end method

.method public hasInteractiveState()Z
    .locals 2

    .line 316
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOccluded()Z
    .locals 2

    .line 225
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

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

.method public hasScreenState()Z
    .locals 2

    .line 283
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

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

.method public hasSecure()Z
    .locals 2

    .line 254
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

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

.method public hasShowing()Z
    .locals 2

    .line 196
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 346
    iget-boolean v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->showing_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 348
    :cond_0
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 349
    iget-boolean v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->occluded_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 351
    :cond_1
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 352
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->secure_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 354
    :cond_2
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 355
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->screenState_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 357
    :cond_3
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 358
    const/4 v0, 0x5

    iget v1, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->interactiveState_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 360
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 361
    return-void
.end method
