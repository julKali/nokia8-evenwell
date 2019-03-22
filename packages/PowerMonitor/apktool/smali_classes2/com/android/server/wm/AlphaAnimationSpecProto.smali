.class public final Lcom/android/server/wm/AlphaAnimationSpecProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AlphaAnimationSpecProto.java"

# interfaces
.implements Lcom/android/server/wm/AlphaAnimationSpecProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/AlphaAnimationSpecProto;",
        "Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;",
        ">;",
        "Lcom/android/server/wm/AlphaAnimationSpecProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/AlphaAnimationSpecProto;

.field public static final DURATION_MS_FIELD_NUMBER:I = 0x3

.field public static final FROM_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/AlphaAnimationSpecProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TO_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private durationMs_:J

.field private from_:F

.field private to_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 421
    new-instance v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-direct {v0}, Lcom/android/server/wm/AlphaAnimationSpecProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/AlphaAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AlphaAnimationSpecProto;

    .line 422
    sget-object v0, Lcom/android/server/wm/AlphaAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AlphaAnimationSpecProto;->makeImmutable()V

    .line 423
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->from_:F

    .line 20
    iput v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->to_:F

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->durationMs_:J

    .line 22
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/AlphaAnimationSpecProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/wm/AlphaAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AlphaAnimationSpecProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/AlphaAnimationSpecProto;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AlphaAnimationSpecProto;
    .param p1, "x1"    # F

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AlphaAnimationSpecProto;->setFrom(F)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/AlphaAnimationSpecProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AlphaAnimationSpecProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AlphaAnimationSpecProto;->clearFrom()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/AlphaAnimationSpecProto;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AlphaAnimationSpecProto;
    .param p1, "x1"    # F

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AlphaAnimationSpecProto;->setTo(F)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/AlphaAnimationSpecProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AlphaAnimationSpecProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AlphaAnimationSpecProto;->clearTo()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/wm/AlphaAnimationSpecProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AlphaAnimationSpecProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/AlphaAnimationSpecProto;->setDurationMs(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/wm/AlphaAnimationSpecProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AlphaAnimationSpecProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AlphaAnimationSpecProto;->clearDurationMs()V

    return-void
.end method

.method private clearDurationMs()V
    .locals 2

    .line 107
    iget v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->durationMs_:J

    .line 109
    return-void
.end method

.method private clearFrom()V
    .locals 1

    .line 49
    iget v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->from_:F

    .line 51
    return-void
.end method

.method private clearTo()V
    .locals 1

    .line 78
    iget v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->to_:F

    .line 80
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/AlphaAnimationSpecProto;
    .locals 1

    .line 426
    sget-object v0, Lcom/android/server/wm/AlphaAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AlphaAnimationSpecProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;
    .locals 1

    .line 209
    sget-object v0, Lcom/android/server/wm/AlphaAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AlphaAnimationSpecProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/AlphaAnimationSpecProto;)Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/AlphaAnimationSpecProto;

    .line 212
    sget-object v0, Lcom/android/server/wm/AlphaAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AlphaAnimationSpecProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/AlphaAnimationSpecProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/android/server/wm/AlphaAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/AlphaAnimationSpecProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AlphaAnimationSpecProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/android/server/wm/AlphaAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/AlphaAnimationSpecProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/AlphaAnimationSpecProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/android/server/wm/AlphaAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AlphaAnimationSpecProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/android/server/wm/AlphaAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/AlphaAnimationSpecProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/android/server/wm/AlphaAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AlphaAnimationSpecProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/android/server/wm/AlphaAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/AlphaAnimationSpecProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/android/server/wm/AlphaAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AlphaAnimationSpecProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/android/server/wm/AlphaAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/AlphaAnimationSpecProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/android/server/wm/AlphaAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AlphaAnimationSpecProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/android/server/wm/AlphaAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/AlphaAnimationSpecProto;",
            ">;"
        }
    .end annotation

    .line 432
    sget-object v0, Lcom/android/server/wm/AlphaAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AlphaAnimationSpecProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 100
    iget v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    .line 101
    iput-wide p1, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->durationMs_:J

    .line 102
    return-void
.end method

.method private setFrom(F)V
    .locals 1
    .param p1, "value"    # F

    .line 42
    iget v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    .line 43
    iput p1, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->from_:F

    .line 44
    return-void
.end method

.method private setTo(F)V
    .locals 1
    .param p1, "value"    # F

    .line 71
    iget v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    .line 72
    iput p1, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->to_:F

    .line 73
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/android/server/wm/AlphaAnimationSpecProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 414
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 405
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/AlphaAnimationSpecProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    monitor-enter v0

    .line 406
    :try_start_0
    sget-object v1, Lcom/android/server/wm/AlphaAnimationSpecProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 407
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/AlphaAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/AlphaAnimationSpecProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 409
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 411
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/AlphaAnimationSpecProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 357
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 359
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 362
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 363
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 364
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 365
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0xd

    if-eq v3, v4, :cond_4

    const/16 v4, 0x15

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 370
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/AlphaAnimationSpecProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 371
    const/4 v2, 0x1

    goto :goto_2

    .line 386
    :cond_2
    iget v4, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    .line 387
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->durationMs_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 381
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    .line 382
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->to_:F

    .line 383
    goto :goto_2

    .line 376
    :cond_4
    iget v4, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    .line 377
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->from_:F
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 378
    goto :goto_2

    .line 367
    :cond_5
    const/4 v2, 0x1

    .line 368
    nop

    .line 391
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 398
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 394
    :catch_0
    move-exception v2

    .line 395
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 397
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 392
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 393
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 398
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 399
    :cond_7
    nop

    .line 402
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/AlphaAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AlphaAnimationSpecProto;

    return-object v0

    .line 339
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 340
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/wm/AlphaAnimationSpecProto;

    .line 341
    .local v8, "other":Lcom/android/server/wm/AlphaAnimationSpecProto;
    nop

    .line 342
    invoke-virtual {p0}, Lcom/android/server/wm/AlphaAnimationSpecProto;->hasFrom()Z

    move-result v1

    iget v2, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->from_:F

    .line 343
    invoke-virtual {v8}, Lcom/android/server/wm/AlphaAnimationSpecProto;->hasFrom()Z

    move-result v3

    iget v4, v8, Lcom/android/server/wm/AlphaAnimationSpecProto;->from_:F

    .line 341
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result v1

    iput v1, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->from_:F

    .line 344
    nop

    .line 345
    invoke-virtual {p0}, Lcom/android/server/wm/AlphaAnimationSpecProto;->hasTo()Z

    move-result v1

    iget v2, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->to_:F

    .line 346
    invoke-virtual {v8}, Lcom/android/server/wm/AlphaAnimationSpecProto;->hasTo()Z

    move-result v3

    iget v4, v8, Lcom/android/server/wm/AlphaAnimationSpecProto;->to_:F

    .line 344
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result v1

    iput v1, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->to_:F

    .line 347
    nop

    .line 348
    invoke-virtual {p0}, Lcom/android/server/wm/AlphaAnimationSpecProto;->hasDurationMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->durationMs_:J

    .line 349
    invoke-virtual {v8}, Lcom/android/server/wm/AlphaAnimationSpecProto;->hasDurationMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/wm/AlphaAnimationSpecProto;->durationMs_:J

    .line 347
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->durationMs_:J

    .line 350
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 352
    iget v1, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    .line 354
    :cond_8
    return-object p0

    .line 336
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/wm/AlphaAnimationSpecProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;-><init>(Lcom/android/server/wm/AlphaAnimationSpecProto$1;)V

    return-object v0

    .line 333
    :pswitch_5
    return-object v1

    .line 330
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/AlphaAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AlphaAnimationSpecProto;

    return-object v0

    .line 327
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-direct {v0}, Lcom/android/server/wm/AlphaAnimationSpecProto;-><init>()V

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

    .line 94
    iget-wide v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->durationMs_:J

    return-wide v0
.end method

.method public getFrom()F
    .locals 1

    .line 36
    iget v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->from_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 126
    iget v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->memoizedSerializedSize:I

    .line 127
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 130
    iget v1, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 131
    iget v1, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->from_:F

    .line 132
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1
    iget v1, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 135
    iget v1, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->to_:F

    .line 136
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_2
    iget v1, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 139
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->durationMs_:J

    .line 140
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    iput v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->memoizedSerializedSize:I

    .line 144
    return v0
.end method

.method public getTo()F
    .locals 1

    .line 65
    iget v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->to_:F

    return v0
.end method

.method public hasDurationMs()Z
    .locals 2

    .line 88
    iget v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

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

    .line 30
    iget v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

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

    .line 59
    iget v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

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

    .line 113
    iget v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 114
    iget v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->from_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 116
    :cond_0
    iget v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 117
    iget v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->to_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 119
    :cond_1
    iget v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 120
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->durationMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 123
    return-void
.end method
