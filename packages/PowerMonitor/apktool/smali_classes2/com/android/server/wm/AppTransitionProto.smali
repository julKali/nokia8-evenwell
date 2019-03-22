.class public final Lcom/android/server/wm/AppTransitionProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AppTransitionProto.java"

# interfaces
.implements Lcom/android/server/wm/AppTransitionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/AppTransitionProto$Builder;,
        Lcom/android/server/wm/AppTransitionProto$TransitionType;,
        Lcom/android/server/wm/AppTransitionProto$AppState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/AppTransitionProto;",
        "Lcom/android/server/wm/AppTransitionProto$Builder;",
        ">;",
        "Lcom/android/server/wm/AppTransitionProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_TRANSITION_STATE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/AppTransitionProto;

.field public static final LAST_USED_APP_TRANSITION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/AppTransitionProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appTransitionState_:I

.field private bitField0_:I

.field private lastUsedAppTransition_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 699
    new-instance v0, Lcom/android/server/wm/AppTransitionProto;

    invoke-direct {v0}, Lcom/android/server/wm/AppTransitionProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/AppTransitionProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppTransitionProto;

    .line 700
    sget-object v0, Lcom/android/server/wm/AppTransitionProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppTransitionProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppTransitionProto;->makeImmutable()V

    .line 701
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/AppTransitionProto;->appTransitionState_:I

    .line 20
    iput v0, p0, Lcom/android/server/wm/AppTransitionProto;->lastUsedAppTransition_:I

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/AppTransitionProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/wm/AppTransitionProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppTransitionProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/AppTransitionProto;Lcom/android/server/wm/AppTransitionProto$AppState;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppTransitionProto;
    .param p1, "x1"    # Lcom/android/server/wm/AppTransitionProto$AppState;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppTransitionProto;->setAppTransitionState(Lcom/android/server/wm/AppTransitionProto$AppState;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/AppTransitionProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppTransitionProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppTransitionProto;->clearAppTransitionState()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/AppTransitionProto;Lcom/android/server/wm/AppTransitionProto$TransitionType;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppTransitionProto;
    .param p1, "x1"    # Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppTransitionProto;->setLastUsedAppTransition(Lcom/android/server/wm/AppTransitionProto$TransitionType;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/AppTransitionProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppTransitionProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppTransitionProto;->clearLastUsedAppTransition()V

    return-void
.end method

.method private clearAppTransitionState()V
    .locals 1

    .line 386
    iget v0, p0, Lcom/android/server/wm/AppTransitionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/AppTransitionProto;->bitField0_:I

    .line 387
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/AppTransitionProto;->appTransitionState_:I

    .line 388
    return-void
.end method

.method private clearLastUsedAppTransition()V
    .locals 1

    .line 419
    iget v0, p0, Lcom/android/server/wm/AppTransitionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/wm/AppTransitionProto;->bitField0_:I

    .line 420
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/AppTransitionProto;->lastUsedAppTransition_:I

    .line 421
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/AppTransitionProto;
    .locals 1

    .line 704
    sget-object v0, Lcom/android/server/wm/AppTransitionProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppTransitionProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/wm/AppTransitionProto$Builder;
    .locals 1

    .line 514
    sget-object v0, Lcom/android/server/wm/AppTransitionProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppTransitionProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppTransitionProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppTransitionProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/AppTransitionProto;)Lcom/android/server/wm/AppTransitionProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/AppTransitionProto;

    .line 517
    sget-object v0, Lcom/android/server/wm/AppTransitionProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppTransitionProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppTransitionProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppTransitionProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/AppTransitionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppTransitionProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/AppTransitionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/android/server/wm/AppTransitionProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppTransitionProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/AppTransitionProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppTransitionProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AppTransitionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    sget-object v0, Lcom/android/server/wm/AppTransitionProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppTransitionProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/AppTransitionProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppTransitionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/AppTransitionProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 455
    sget-object v0, Lcom/android/server/wm/AppTransitionProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppTransitionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppTransitionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AppTransitionProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 462
    sget-object v0, Lcom/android/server/wm/AppTransitionProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppTransitionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppTransitionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/AppTransitionProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    sget-object v0, Lcom/android/server/wm/AppTransitionProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppTransitionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppTransitionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AppTransitionProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/android/server/wm/AppTransitionProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppTransitionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppTransitionProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/AppTransitionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    sget-object v0, Lcom/android/server/wm/AppTransitionProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppTransitionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppTransitionProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AppTransitionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    sget-object v0, Lcom/android/server/wm/AppTransitionProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppTransitionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppTransitionProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/AppTransitionProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 467
    sget-object v0, Lcom/android/server/wm/AppTransitionProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppTransitionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppTransitionProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AppTransitionProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 474
    sget-object v0, Lcom/android/server/wm/AppTransitionProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppTransitionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppTransitionProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/AppTransitionProto;",
            ">;"
        }
    .end annotation

    .line 710
    sget-object v0, Lcom/android/server/wm/AppTransitionProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppTransitionProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppTransitionProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppTransitionState(Lcom/android/server/wm/AppTransitionProto$AppState;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/AppTransitionProto$AppState;

    .line 376
    if-eqz p1, :cond_0

    .line 379
    iget v0, p0, Lcom/android/server/wm/AppTransitionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/AppTransitionProto;->bitField0_:I

    .line 380
    invoke-virtual {p1}, Lcom/android/server/wm/AppTransitionProto$AppState;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/AppTransitionProto;->appTransitionState_:I

    .line 381
    return-void

    .line 377
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLastUsedAppTransition(Lcom/android/server/wm/AppTransitionProto$TransitionType;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 409
    if-eqz p1, :cond_0

    .line 412
    iget v0, p0, Lcom/android/server/wm/AppTransitionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/AppTransitionProto;->bitField0_:I

    .line 413
    invoke-virtual {p1}, Lcom/android/server/wm/AppTransitionProto$TransitionType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/AppTransitionProto;->lastUsedAppTransition_:I

    .line 414
    return-void

    .line 410
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

    .line 601
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 692
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 683
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/AppTransitionProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/AppTransitionProto;

    monitor-enter v0

    .line 684
    :try_start_0
    sget-object v1, Lcom/android/server/wm/AppTransitionProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 685
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/AppTransitionProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppTransitionProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/AppTransitionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 687
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 689
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/AppTransitionProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 628
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 630
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 633
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 634
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 635
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 636
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 641
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/AppTransitionProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 642
    const/4 v2, 0x1

    goto :goto_2

    .line 658
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 659
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/server/wm/AppTransitionProto$TransitionType;->forNumber(I)Lcom/android/server/wm/AppTransitionProto$TransitionType;

    move-result-object v5

    .line 660
    .local v5, "value":Lcom/android/server/wm/AppTransitionProto$TransitionType;
    const/4 v6, 0x2

    if-nez v5, :cond_3

    .line 661
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 663
    :cond_3
    iget v7, p0, Lcom/android/server/wm/AppTransitionProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/server/wm/AppTransitionProto;->bitField0_:I

    .line 664
    iput v4, p0, Lcom/android/server/wm/AppTransitionProto;->lastUsedAppTransition_:I

    .line 666
    goto :goto_2

    .line 647
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/server/wm/AppTransitionProto$TransitionType;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 648
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Lcom/android/server/wm/AppTransitionProto$AppState;->forNumber(I)Lcom/android/server/wm/AppTransitionProto$AppState;

    move-result-object v5

    .line 649
    .local v5, "value":Lcom/android/server/wm/AppTransitionProto$AppState;
    const/4 v6, 0x1

    if-nez v5, :cond_5

    .line 650
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 652
    :cond_5
    iget v7, p0, Lcom/android/server/wm/AppTransitionProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/server/wm/AppTransitionProto;->bitField0_:I

    .line 653
    iput v4, p0, Lcom/android/server/wm/AppTransitionProto;->appTransitionState_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 655
    goto :goto_2

    .line 638
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/server/wm/AppTransitionProto$AppState;
    :cond_6
    const/4 v2, 0x1

    .line 639
    nop

    .line 669
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 676
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 672
    :catch_0
    move-exception v2

    .line 673
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 675
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 670
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 671
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 676
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 677
    :cond_8
    nop

    .line 680
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/AppTransitionProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppTransitionProto;

    return-object v0

    .line 615
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 616
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/wm/AppTransitionProto;

    .line 617
    .local v1, "other":Lcom/android/server/wm/AppTransitionProto;
    invoke-virtual {p0}, Lcom/android/server/wm/AppTransitionProto;->hasAppTransitionState()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/AppTransitionProto;->appTransitionState_:I

    .line 618
    invoke-virtual {v1}, Lcom/android/server/wm/AppTransitionProto;->hasAppTransitionState()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/AppTransitionProto;->appTransitionState_:I

    .line 617
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/AppTransitionProto;->appTransitionState_:I

    .line 619
    invoke-virtual {p0}, Lcom/android/server/wm/AppTransitionProto;->hasLastUsedAppTransition()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/AppTransitionProto;->lastUsedAppTransition_:I

    .line 620
    invoke-virtual {v1}, Lcom/android/server/wm/AppTransitionProto;->hasLastUsedAppTransition()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/AppTransitionProto;->lastUsedAppTransition_:I

    .line 619
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/AppTransitionProto;->lastUsedAppTransition_:I

    .line 621
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 623
    iget v2, p0, Lcom/android/server/wm/AppTransitionProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/wm/AppTransitionProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/AppTransitionProto;->bitField0_:I

    .line 625
    :cond_9
    return-object p0

    .line 612
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/wm/AppTransitionProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/AppTransitionProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/AppTransitionProto$Builder;-><init>(Lcom/android/server/wm/AppTransitionProto$1;)V

    return-object v0

    .line 609
    :pswitch_5
    return-object v1

    .line 606
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/AppTransitionProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppTransitionProto;

    return-object v0

    .line 603
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/AppTransitionProto;

    invoke-direct {v0}, Lcom/android/server/wm/AppTransitionProto;-><init>()V

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

.method public getAppTransitionState()Lcom/android/server/wm/AppTransitionProto$AppState;
    .locals 2

    .line 369
    iget v0, p0, Lcom/android/server/wm/AppTransitionProto;->appTransitionState_:I

    invoke-static {v0}, Lcom/android/server/wm/AppTransitionProto$AppState;->forNumber(I)Lcom/android/server/wm/AppTransitionProto$AppState;

    move-result-object v0

    .line 370
    .local v0, "result":Lcom/android/server/wm/AppTransitionProto$AppState;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/server/wm/AppTransitionProto$AppState;->APP_STATE_IDLE:Lcom/android/server/wm/AppTransitionProto$AppState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getLastUsedAppTransition()Lcom/android/server/wm/AppTransitionProto$TransitionType;
    .locals 2

    .line 402
    iget v0, p0, Lcom/android/server/wm/AppTransitionProto;->lastUsedAppTransition_:I

    invoke-static {v0}, Lcom/android/server/wm/AppTransitionProto$TransitionType;->forNumber(I)Lcom/android/server/wm/AppTransitionProto$TransitionType;

    move-result-object v0

    .line 403
    .local v0, "result":Lcom/android/server/wm/AppTransitionProto$TransitionType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_NONE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 3

    .line 435
    iget v0, p0, Lcom/android/server/wm/AppTransitionProto;->memoizedSerializedSize:I

    .line 436
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 438
    :cond_0
    const/4 v0, 0x0

    .line 439
    iget v1, p0, Lcom/android/server/wm/AppTransitionProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 440
    iget v1, p0, Lcom/android/server/wm/AppTransitionProto;->appTransitionState_:I

    .line 441
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_1
    iget v1, p0, Lcom/android/server/wm/AppTransitionProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 444
    iget v1, p0, Lcom/android/server/wm/AppTransitionProto;->lastUsedAppTransition_:I

    .line 445
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/AppTransitionProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    iput v0, p0, Lcom/android/server/wm/AppTransitionProto;->memoizedSerializedSize:I

    .line 449
    return v0
.end method

.method public hasAppTransitionState()Z
    .locals 2

    .line 363
    iget v0, p0, Lcom/android/server/wm/AppTransitionProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLastUsedAppTransition()Z
    .locals 2

    .line 396
    iget v0, p0, Lcom/android/server/wm/AppTransitionProto;->bitField0_:I

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

    .line 425
    iget v0, p0, Lcom/android/server/wm/AppTransitionProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 426
    iget v0, p0, Lcom/android/server/wm/AppTransitionProto;->appTransitionState_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 428
    :cond_0
    iget v0, p0, Lcom/android/server/wm/AppTransitionProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 429
    iget v0, p0, Lcom/android/server/wm/AppTransitionProto;->lastUsedAppTransition_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 432
    return-void
.end method
