.class public final Lcom/android/os/AtomsProto$ScreenStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$ScreenStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenStateChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$ScreenStateChanged$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$ScreenStateChanged;",
        "Lcom/android/os/AtomsProto$ScreenStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$ScreenStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenStateChanged;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$ScreenStateChanged;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22307
    new-instance v0, Lcom/android/os/AtomsProto$ScreenStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ScreenStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$ScreenStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenStateChanged;

    .line 22308
    sget-object v0, Lcom/android/os/AtomsProto$ScreenStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScreenStateChanged;->makeImmutable()V

    .line 22309
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22008
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22009
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ScreenStateChanged;->state_:I

    .line 22010
    return-void
.end method

.method static synthetic access$55300()Lcom/android/os/AtomsProto$ScreenStateChanged;
    .locals 1

    .line 22003
    sget-object v0, Lcom/android/os/AtomsProto$ScreenStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenStateChanged;

    return-object v0
.end method

.method static synthetic access$55400(Lcom/android/os/AtomsProto$ScreenStateChanged;Landroid/view/DisplayStateEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ScreenStateChanged;
    .param p1, "x1"    # Landroid/view/DisplayStateEnum;

    .line 22003
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ScreenStateChanged;->setState(Landroid/view/DisplayStateEnum;)V

    return-void
.end method

.method static synthetic access$55500(Lcom/android/os/AtomsProto$ScreenStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ScreenStateChanged;

    .line 22003
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ScreenStateChanged;->clearState()V

    return-void
.end method

.method private clearState()V
    .locals 1

    .line 22057
    iget v0, p0, Lcom/android/os/AtomsProto$ScreenStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ScreenStateChanged;->bitField0_:I

    .line 22058
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ScreenStateChanged;->state_:I

    .line 22059
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$ScreenStateChanged;
    .locals 1

    .line 22312
    sget-object v0, Lcom/android/os/AtomsProto$ScreenStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$ScreenStateChanged$Builder;
    .locals 1

    .line 22145
    sget-object v0, Lcom/android/os/AtomsProto$ScreenStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScreenStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$ScreenStateChanged;)Lcom/android/os/AtomsProto$ScreenStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$ScreenStateChanged;

    .line 22148
    sget-object v0, Lcom/android/os/AtomsProto$ScreenStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScreenStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$ScreenStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$ScreenStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22122
    sget-object v0, Lcom/android/os/AtomsProto$ScreenStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$ScreenStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ScreenStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22128
    sget-object v0, Lcom/android/os/AtomsProto$ScreenStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$ScreenStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$ScreenStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22086
    sget-object v0, Lcom/android/os/AtomsProto$ScreenStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ScreenStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22093
    sget-object v0, Lcom/android/os/AtomsProto$ScreenStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$ScreenStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22133
    sget-object v0, Lcom/android/os/AtomsProto$ScreenStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ScreenStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22140
    sget-object v0, Lcom/android/os/AtomsProto$ScreenStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$ScreenStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22110
    sget-object v0, Lcom/android/os/AtomsProto$ScreenStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ScreenStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22117
    sget-object v0, Lcom/android/os/AtomsProto$ScreenStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$ScreenStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22098
    sget-object v0, Lcom/android/os/AtomsProto$ScreenStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ScreenStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22105
    sget-object v0, Lcom/android/os/AtomsProto$ScreenStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$ScreenStateChanged;",
            ">;"
        }
    .end annotation

    .line 22318
    sget-object v0, Lcom/android/os/AtomsProto$ScreenStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScreenStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setState(Landroid/view/DisplayStateEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/view/DisplayStateEnum;

    .line 22043
    if-eqz p1, :cond_0

    .line 22046
    iget v0, p0, Lcom/android/os/AtomsProto$ScreenStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$ScreenStateChanged;->bitField0_:I

    .line 22047
    invoke-virtual {p1}, Landroid/view/DisplayStateEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$ScreenStateChanged;->state_:I

    .line 22048
    return-void

    .line 22044
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

    .line 22222
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 22300
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 22291
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$ScreenStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$ScreenStateChanged;

    monitor-enter v0

    .line 22292
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$ScreenStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 22293
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$ScreenStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$ScreenStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 22295
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22297
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$ScreenStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 22247
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 22249
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22252
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 22253
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 22254
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 22255
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 22260
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$ScreenStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 22261
    const/4 v2, 0x1

    goto :goto_2

    .line 22266
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 22267
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/view/DisplayStateEnum;->forNumber(I)Landroid/view/DisplayStateEnum;

    move-result-object v5

    .line 22268
    .local v5, "value":Landroid/view/DisplayStateEnum;
    const/4 v6, 0x1

    if-nez v5, :cond_3

    .line 22269
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 22271
    :cond_3
    iget v7, p0, Lcom/android/os/AtomsProto$ScreenStateChanged;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/AtomsProto$ScreenStateChanged;->bitField0_:I

    .line 22272
    iput v4, p0, Lcom/android/os/AtomsProto$ScreenStateChanged;->state_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22274
    goto :goto_2

    .line 22257
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/view/DisplayStateEnum;
    :cond_4
    const/4 v2, 0x1

    .line 22258
    nop

    .line 22277
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 22284
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 22280
    :catch_0
    move-exception v2

    .line 22281
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22283
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 22278
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 22279
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22284
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 22285
    :cond_6
    nop

    .line 22288
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$ScreenStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenStateChanged;

    return-object v0

    .line 22236
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 22237
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$ScreenStateChanged;

    .line 22238
    .local v1, "other":Lcom/android/os/AtomsProto$ScreenStateChanged;
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScreenStateChanged;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ScreenStateChanged;->state_:I

    .line 22239
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ScreenStateChanged;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ScreenStateChanged;->state_:I

    .line 22238
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ScreenStateChanged;->state_:I

    .line 22240
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 22242
    iget v2, p0, Lcom/android/os/AtomsProto$ScreenStateChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$ScreenStateChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$ScreenStateChanged;->bitField0_:I

    .line 22244
    :cond_7
    return-object p0

    .line 22233
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$ScreenStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$ScreenStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$ScreenStateChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 22230
    :pswitch_5
    return-object v1

    .line 22227
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$ScreenStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenStateChanged;

    return-object v0

    .line 22224
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$ScreenStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ScreenStateChanged;-><init>()V

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

    .line 22070
    iget v0, p0, Lcom/android/os/AtomsProto$ScreenStateChanged;->memoizedSerializedSize:I

    .line 22071
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 22073
    :cond_0
    const/4 v0, 0x0

    .line 22074
    iget v1, p0, Lcom/android/os/AtomsProto$ScreenStateChanged;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 22075
    iget v1, p0, Lcom/android/os/AtomsProto$ScreenStateChanged;->state_:I

    .line 22076
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22078
    :cond_1
    iget-object v1, p0, Lcom/android/os/AtomsProto$ScreenStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 22079
    iput v0, p0, Lcom/android/os/AtomsProto$ScreenStateChanged;->memoizedSerializedSize:I

    .line 22080
    return v0
.end method

.method public getState()Landroid/view/DisplayStateEnum;
    .locals 2

    .line 22032
    iget v0, p0, Lcom/android/os/AtomsProto$ScreenStateChanged;->state_:I

    invoke-static {v0}, Landroid/view/DisplayStateEnum;->forNumber(I)Landroid/view/DisplayStateEnum;

    move-result-object v0

    .line 22033
    .local v0, "result":Landroid/view/DisplayStateEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/view/DisplayStateEnum;->DISPLAY_STATE_UNKNOWN:Landroid/view/DisplayStateEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasState()Z
    .locals 2

    .line 22022
    iget v0, p0, Lcom/android/os/AtomsProto$ScreenStateChanged;->bitField0_:I

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

    .line 22063
    iget v0, p0, Lcom/android/os/AtomsProto$ScreenStateChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 22064
    iget v0, p0, Lcom/android/os/AtomsProto$ScreenStateChanged;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 22066
    :cond_0
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScreenStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 22067
    return-void
.end method
