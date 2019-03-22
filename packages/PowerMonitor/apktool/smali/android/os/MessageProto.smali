.class public final Landroid/os/MessageProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MessageProto.java"

# interfaces
.implements Landroid/os/MessageProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/MessageProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/MessageProto;",
        "Landroid/os/MessageProto$Builder;",
        ">;",
        "Landroid/os/MessageProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARG1_FIELD_NUMBER:I = 0x4

.field public static final ARG2_FIELD_NUMBER:I = 0x5

.field public static final BARRIER_FIELD_NUMBER:I = 0x8

.field public static final CALLBACK_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/os/MessageProto;

.field public static final OBJ_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/MessageProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_FIELD_NUMBER:I = 0x7

.field public static final WHAT_FIELD_NUMBER:I = 0x3

.field public static final WHEN_FIELD_NUMBER:I = 0x1


# instance fields
.field private arg1_:I

.field private arg2_:I

.field private barrier_:I

.field private bitField0_:I

.field private callback_:Ljava/lang/String;

.field private obj_:Ljava/lang/String;

.field private target_:Ljava/lang/String;

.field private what_:I

.field private when_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1087
    new-instance v0, Landroid/os/MessageProto;

    invoke-direct {v0}, Landroid/os/MessageProto;-><init>()V

    sput-object v0, Landroid/os/MessageProto;->DEFAULT_INSTANCE:Landroid/os/MessageProto;

    .line 1088
    sget-object v0, Landroid/os/MessageProto;->DEFAULT_INSTANCE:Landroid/os/MessageProto;

    invoke-virtual {v0}, Landroid/os/MessageProto;->makeImmutable()V

    .line 1089
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/MessageProto;->when_:J

    .line 16
    const-string v0, ""

    iput-object v0, p0, Landroid/os/MessageProto;->callback_:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/MessageProto;->what_:I

    .line 18
    iput v0, p0, Landroid/os/MessageProto;->arg1_:I

    .line 19
    iput v0, p0, Landroid/os/MessageProto;->arg2_:I

    .line 20
    const-string v1, ""

    iput-object v1, p0, Landroid/os/MessageProto;->obj_:Ljava/lang/String;

    .line 21
    const-string v1, ""

    iput-object v1, p0, Landroid/os/MessageProto;->target_:Ljava/lang/String;

    .line 22
    iput v0, p0, Landroid/os/MessageProto;->barrier_:I

    .line 23
    return-void
.end method

.method static synthetic access$000()Landroid/os/MessageProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/os/MessageProto;->DEFAULT_INSTANCE:Landroid/os/MessageProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/os/MessageProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/MessageProto;->setWhen(J)V

    return-void
.end method

.method static synthetic access$1000(Landroid/os/MessageProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/MessageProto;->setArg2(I)V

    return-void
.end method

.method static synthetic access$1100(Landroid/os/MessageProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageProto;

    .line 9
    invoke-direct {p0}, Landroid/os/MessageProto;->clearArg2()V

    return-void
.end method

.method static synthetic access$1200(Landroid/os/MessageProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/MessageProto;->setObj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/os/MessageProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageProto;

    .line 9
    invoke-direct {p0}, Landroid/os/MessageProto;->clearObj()V

    return-void
.end method

.method static synthetic access$1400(Landroid/os/MessageProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/MessageProto;->setObjBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/os/MessageProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/MessageProto;->setTarget(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/os/MessageProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageProto;

    .line 9
    invoke-direct {p0}, Landroid/os/MessageProto;->clearTarget()V

    return-void
.end method

.method static synthetic access$1700(Landroid/os/MessageProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/MessageProto;->setTargetBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/os/MessageProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/MessageProto;->setBarrier(I)V

    return-void
.end method

.method static synthetic access$1900(Landroid/os/MessageProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageProto;

    .line 9
    invoke-direct {p0}, Landroid/os/MessageProto;->clearBarrier()V

    return-void
.end method

.method static synthetic access$200(Landroid/os/MessageProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageProto;

    .line 9
    invoke-direct {p0}, Landroid/os/MessageProto;->clearWhen()V

    return-void
.end method

.method static synthetic access$300(Landroid/os/MessageProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/MessageProto;->setCallback(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Landroid/os/MessageProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageProto;

    .line 9
    invoke-direct {p0}, Landroid/os/MessageProto;->clearCallback()V

    return-void
.end method

.method static synthetic access$500(Landroid/os/MessageProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/MessageProto;->setCallbackBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Landroid/os/MessageProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/MessageProto;->setWhat(I)V

    return-void
.end method

.method static synthetic access$700(Landroid/os/MessageProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageProto;

    .line 9
    invoke-direct {p0}, Landroid/os/MessageProto;->clearWhat()V

    return-void
.end method

.method static synthetic access$800(Landroid/os/MessageProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/MessageProto;->setArg1(I)V

    return-void
.end method

.method static synthetic access$900(Landroid/os/MessageProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageProto;

    .line 9
    invoke-direct {p0}, Landroid/os/MessageProto;->clearArg1()V

    return-void
.end method

.method private clearArg1()V
    .locals 1

    .line 203
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/MessageProto;->arg1_:I

    .line 205
    return-void
.end method

.method private clearArg2()V
    .locals 1

    .line 232
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 233
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/MessageProto;->arg2_:I

    .line 234
    return-void
.end method

.method private clearBarrier()V
    .locals 1

    .line 411
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 412
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/MessageProto;->barrier_:I

    .line 413
    return-void
.end method

.method private clearCallback()V
    .locals 1

    .line 110
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 111
    invoke-static {}, Landroid/os/MessageProto;->getDefaultInstance()Landroid/os/MessageProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/MessageProto;->getCallback()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/MessageProto;->callback_:Ljava/lang/String;

    .line 112
    return-void
.end method

.method private clearObj()V
    .locals 1

    .line 292
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 293
    invoke-static {}, Landroid/os/MessageProto;->getDefaultInstance()Landroid/os/MessageProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/MessageProto;->getObj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/MessageProto;->obj_:Ljava/lang/String;

    .line 294
    return-void
.end method

.method private clearTarget()V
    .locals 1

    .line 367
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 368
    invoke-static {}, Landroid/os/MessageProto;->getDefaultInstance()Landroid/os/MessageProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/MessageProto;->getTarget()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/MessageProto;->target_:Ljava/lang/String;

    .line 369
    return-void
.end method

.method private clearWhat()V
    .locals 1

    .line 174
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 175
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/MessageProto;->what_:I

    .line 176
    return-void
.end method

.method private clearWhen()V
    .locals 2

    .line 50
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/MessageProto;->when_:J

    .line 52
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/MessageProto;
    .locals 1

    .line 1092
    sget-object v0, Landroid/os/MessageProto;->DEFAULT_INSTANCE:Landroid/os/MessageProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/MessageProto$Builder;
    .locals 1

    .line 548
    sget-object v0, Landroid/os/MessageProto;->DEFAULT_INSTANCE:Landroid/os/MessageProto;

    invoke-virtual {v0}, Landroid/os/MessageProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/MessageProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/MessageProto;)Landroid/os/MessageProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/MessageProto;

    .line 551
    sget-object v0, Landroid/os/MessageProto;->DEFAULT_INSTANCE:Landroid/os/MessageProto;

    invoke-virtual {v0}, Landroid/os/MessageProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/MessageProto$Builder;

    invoke-virtual {v0, p0}, Landroid/os/MessageProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/MessageProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/MessageProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 525
    sget-object v0, Landroid/os/MessageProto;->DEFAULT_INSTANCE:Landroid/os/MessageProto;

    invoke-static {v0, p0}, Landroid/os/MessageProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/MessageProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/MessageProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 531
    sget-object v0, Landroid/os/MessageProto;->DEFAULT_INSTANCE:Landroid/os/MessageProto;

    invoke-static {v0, p0, p1}, Landroid/os/MessageProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/MessageProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/MessageProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 489
    sget-object v0, Landroid/os/MessageProto;->DEFAULT_INSTANCE:Landroid/os/MessageProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/MessageProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/MessageProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 496
    sget-object v0, Landroid/os/MessageProto;->DEFAULT_INSTANCE:Landroid/os/MessageProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/MessageProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/MessageProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    sget-object v0, Landroid/os/MessageProto;->DEFAULT_INSTANCE:Landroid/os/MessageProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/MessageProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/MessageProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    sget-object v0, Landroid/os/MessageProto;->DEFAULT_INSTANCE:Landroid/os/MessageProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/MessageProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/MessageProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    sget-object v0, Landroid/os/MessageProto;->DEFAULT_INSTANCE:Landroid/os/MessageProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/MessageProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/MessageProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    sget-object v0, Landroid/os/MessageProto;->DEFAULT_INSTANCE:Landroid/os/MessageProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/MessageProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/MessageProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 501
    sget-object v0, Landroid/os/MessageProto;->DEFAULT_INSTANCE:Landroid/os/MessageProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/MessageProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/MessageProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 508
    sget-object v0, Landroid/os/MessageProto;->DEFAULT_INSTANCE:Landroid/os/MessageProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/MessageProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/MessageProto;",
            ">;"
        }
    .end annotation

    .line 1098
    sget-object v0, Landroid/os/MessageProto;->DEFAULT_INSTANCE:Landroid/os/MessageProto;

    invoke-virtual {v0}, Landroid/os/MessageProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setArg1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 196
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 197
    iput p1, p0, Landroid/os/MessageProto;->arg1_:I

    .line 198
    return-void
.end method

.method private setArg2(I)V
    .locals 1
    .param p1, "value"    # I

    .line 225
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 226
    iput p1, p0, Landroid/os/MessageProto;->arg2_:I

    .line 227
    return-void
.end method

.method private setBarrier(I)V
    .locals 1
    .param p1, "value"    # I

    .line 404
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 405
    iput p1, p0, Landroid/os/MessageProto;->barrier_:I

    .line 406
    return-void
.end method

.method private setCallback(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 96
    if-eqz p1, :cond_0

    .line 99
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 100
    iput-object p1, p0, Landroid/os/MessageProto;->callback_:Ljava/lang/String;

    .line 101
    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCallbackBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 122
    if-eqz p1, :cond_0

    .line 125
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/MessageProto;->callback_:Ljava/lang/String;

    .line 127
    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setObj(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 278
    if-eqz p1, :cond_0

    .line 281
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 282
    iput-object p1, p0, Landroid/os/MessageProto;->obj_:Ljava/lang/String;

    .line 283
    return-void

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setObjBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 304
    if-eqz p1, :cond_0

    .line 307
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 308
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/MessageProto;->obj_:Ljava/lang/String;

    .line 309
    return-void

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTarget(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 353
    if-eqz p1, :cond_0

    .line 356
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 357
    iput-object p1, p0, Landroid/os/MessageProto;->target_:Ljava/lang/String;

    .line 358
    return-void

    .line 354
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTargetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 379
    if-eqz p1, :cond_0

    .line 382
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 383
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/MessageProto;->target_:Ljava/lang/String;

    .line 384
    return-void

    .line 380
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWhat(I)V
    .locals 1
    .param p1, "value"    # I

    .line 162
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 163
    iput p1, p0, Landroid/os/MessageProto;->what_:I

    .line 164
    return-void
.end method

.method private setWhen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 43
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 44
    iput-wide p1, p0, Landroid/os/MessageProto;->when_:J

    .line 45
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 948
    sget-object v0, Landroid/os/MessageProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1080
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1071
    :pswitch_0
    sget-object v0, Landroid/os/MessageProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/MessageProto;

    monitor-enter v0

    .line 1072
    :try_start_0
    sget-object v1, Landroid/os/MessageProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1073
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/MessageProto;->DEFAULT_INSTANCE:Landroid/os/MessageProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/MessageProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1075
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1077
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/MessageProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 995
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 997
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1000
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1001
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 1002
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1003
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0x8

    if-eq v3, v4, :cond_9

    const/16 v5, 0x12

    if-eq v3, v5, :cond_8

    const/16 v5, 0x18

    if-eq v3, v5, :cond_7

    const/16 v5, 0x20

    if-eq v3, v5, :cond_6

    const/16 v4, 0x28

    if-eq v3, v4, :cond_5

    const/16 v4, 0x32

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3a

    const/16 v5, 0x40

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    .line 1008
    invoke-virtual {p0, v3, v0}, Landroid/os/MessageProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1009
    const/4 v2, 0x1

    goto :goto_2

    .line 1052
    :cond_2
    iget v4, p0, Landroid/os/MessageProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 1053
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/MessageProto;->barrier_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 1046
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1047
    .local v4, "s":Ljava/lang/String;
    iget v6, p0, Landroid/os/MessageProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 1048
    iput-object v4, p0, Landroid/os/MessageProto;->target_:Ljava/lang/String;

    .line 1049
    goto :goto_2

    .line 1040
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1041
    .restart local v4    # "s":Ljava/lang/String;
    iget v6, p0, Landroid/os/MessageProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 1042
    iput-object v4, p0, Landroid/os/MessageProto;->obj_:Ljava/lang/String;

    .line 1043
    goto :goto_2

    .line 1035
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    iget v4, p0, Landroid/os/MessageProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 1036
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/MessageProto;->arg2_:I

    .line 1037
    goto :goto_2

    .line 1030
    :cond_6
    iget v5, p0, Landroid/os/MessageProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 1031
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/MessageProto;->arg1_:I

    .line 1032
    goto :goto_2

    .line 1025
    :cond_7
    iget v4, p0, Landroid/os/MessageProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 1026
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/MessageProto;->what_:I

    .line 1027
    goto :goto_2

    .line 1019
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1020
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/MessageProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 1021
    iput-object v4, p0, Landroid/os/MessageProto;->callback_:Ljava/lang/String;

    .line 1022
    goto :goto_2

    .line 1014
    .end local v4    # "s":Ljava/lang/String;
    :cond_9
    iget v4, p0, Landroid/os/MessageProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 1015
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/MessageProto;->when_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1016
    goto :goto_2

    .line 1005
    :cond_a
    const/4 v2, 0x1

    .line 1006
    nop

    .line 1057
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 1064
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1060
    :catch_0
    move-exception v2

    .line 1061
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1063
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1058
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1059
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1064
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1065
    :cond_c
    nop

    .line 1068
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/MessageProto;->DEFAULT_INSTANCE:Landroid/os/MessageProto;

    return-object v0

    .line 962
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 963
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/MessageProto;

    .line 964
    .local v8, "other":Landroid/os/MessageProto;
    nop

    .line 965
    invoke-virtual {p0}, Landroid/os/MessageProto;->hasWhen()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/MessageProto;->when_:J

    .line 966
    invoke-virtual {v8}, Landroid/os/MessageProto;->hasWhen()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/MessageProto;->when_:J

    .line 964
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/MessageProto;->when_:J

    .line 967
    nop

    .line 968
    invoke-virtual {p0}, Landroid/os/MessageProto;->hasCallback()Z

    move-result v1

    iget-object v2, p0, Landroid/os/MessageProto;->callback_:Ljava/lang/String;

    .line 969
    invoke-virtual {v8}, Landroid/os/MessageProto;->hasCallback()Z

    move-result v3

    iget-object v4, v8, Landroid/os/MessageProto;->callback_:Ljava/lang/String;

    .line 967
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/MessageProto;->callback_:Ljava/lang/String;

    .line 970
    nop

    .line 971
    invoke-virtual {p0}, Landroid/os/MessageProto;->hasWhat()Z

    move-result v1

    iget v2, p0, Landroid/os/MessageProto;->what_:I

    .line 972
    invoke-virtual {v8}, Landroid/os/MessageProto;->hasWhat()Z

    move-result v3

    iget v4, v8, Landroid/os/MessageProto;->what_:I

    .line 970
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/MessageProto;->what_:I

    .line 973
    nop

    .line 974
    invoke-virtual {p0}, Landroid/os/MessageProto;->hasArg1()Z

    move-result v1

    iget v2, p0, Landroid/os/MessageProto;->arg1_:I

    .line 975
    invoke-virtual {v8}, Landroid/os/MessageProto;->hasArg1()Z

    move-result v3

    iget v4, v8, Landroid/os/MessageProto;->arg1_:I

    .line 973
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/MessageProto;->arg1_:I

    .line 976
    nop

    .line 977
    invoke-virtual {p0}, Landroid/os/MessageProto;->hasArg2()Z

    move-result v1

    iget v2, p0, Landroid/os/MessageProto;->arg2_:I

    .line 978
    invoke-virtual {v8}, Landroid/os/MessageProto;->hasArg2()Z

    move-result v3

    iget v4, v8, Landroid/os/MessageProto;->arg2_:I

    .line 976
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/MessageProto;->arg2_:I

    .line 979
    nop

    .line 980
    invoke-virtual {p0}, Landroid/os/MessageProto;->hasObj()Z

    move-result v1

    iget-object v2, p0, Landroid/os/MessageProto;->obj_:Ljava/lang/String;

    .line 981
    invoke-virtual {v8}, Landroid/os/MessageProto;->hasObj()Z

    move-result v3

    iget-object v4, v8, Landroid/os/MessageProto;->obj_:Ljava/lang/String;

    .line 979
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/MessageProto;->obj_:Ljava/lang/String;

    .line 982
    nop

    .line 983
    invoke-virtual {p0}, Landroid/os/MessageProto;->hasTarget()Z

    move-result v1

    iget-object v2, p0, Landroid/os/MessageProto;->target_:Ljava/lang/String;

    .line 984
    invoke-virtual {v8}, Landroid/os/MessageProto;->hasTarget()Z

    move-result v3

    iget-object v4, v8, Landroid/os/MessageProto;->target_:Ljava/lang/String;

    .line 982
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/MessageProto;->target_:Ljava/lang/String;

    .line 985
    nop

    .line 986
    invoke-virtual {p0}, Landroid/os/MessageProto;->hasBarrier()Z

    move-result v1

    iget v2, p0, Landroid/os/MessageProto;->barrier_:I

    .line 987
    invoke-virtual {v8}, Landroid/os/MessageProto;->hasBarrier()Z

    move-result v3

    iget v4, v8, Landroid/os/MessageProto;->barrier_:I

    .line 985
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/MessageProto;->barrier_:I

    .line 988
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_d

    .line 990
    iget v1, p0, Landroid/os/MessageProto;->bitField0_:I

    iget v2, v8, Landroid/os/MessageProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/MessageProto;->bitField0_:I

    .line 992
    :cond_d
    return-object p0

    .line 959
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/MessageProto;
    :pswitch_4
    new-instance v0, Landroid/os/MessageProto$Builder;

    invoke-direct {v0, v1}, Landroid/os/MessageProto$Builder;-><init>(Landroid/os/MessageProto$1;)V

    return-object v0

    .line 956
    :pswitch_5
    return-object v1

    .line 953
    :pswitch_6
    sget-object v0, Landroid/os/MessageProto;->DEFAULT_INSTANCE:Landroid/os/MessageProto;

    return-object v0

    .line 950
    :pswitch_7
    new-instance v0, Landroid/os/MessageProto;

    invoke-direct {v0}, Landroid/os/MessageProto;-><init>()V

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

.method public getArg1()I
    .locals 1

    .line 190
    iget v0, p0, Landroid/os/MessageProto;->arg1_:I

    return v0
.end method

.method public getArg2()I
    .locals 1

    .line 219
    iget v0, p0, Landroid/os/MessageProto;->arg2_:I

    return v0
.end method

.method public getBarrier()I
    .locals 1

    .line 398
    iget v0, p0, Landroid/os/MessageProto;->barrier_:I

    return v0
.end method

.method public getCallback()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Landroid/os/MessageProto;->callback_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/os/MessageProto;->callback_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getObj()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Landroid/os/MessageProto;->obj_:Ljava/lang/String;

    return-object v0
.end method

.method public getObjBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 267
    iget-object v0, p0, Landroid/os/MessageProto;->obj_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 445
    iget v0, p0, Landroid/os/MessageProto;->memoizedSerializedSize:I

    .line 446
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 448
    :cond_0
    const/4 v0, 0x0

    .line 449
    iget v1, p0, Landroid/os/MessageProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 450
    iget-wide v3, p0, Landroid/os/MessageProto;->when_:J

    .line 451
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_1
    iget v1, p0, Landroid/os/MessageProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 454
    nop

    .line 455
    invoke-virtual {p0}, Landroid/os/MessageProto;->getCallback()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_2
    iget v1, p0, Landroid/os/MessageProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 458
    const/4 v1, 0x3

    iget v3, p0, Landroid/os/MessageProto;->what_:I

    .line 459
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_3
    iget v1, p0, Landroid/os/MessageProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 462
    iget v1, p0, Landroid/os/MessageProto;->arg1_:I

    .line 463
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_4
    iget v1, p0, Landroid/os/MessageProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 466
    const/4 v1, 0x5

    iget v2, p0, Landroid/os/MessageProto;->arg2_:I

    .line 467
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_5
    iget v1, p0, Landroid/os/MessageProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 470
    const/4 v1, 0x6

    .line 471
    invoke-virtual {p0}, Landroid/os/MessageProto;->getObj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_6
    iget v1, p0, Landroid/os/MessageProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 474
    const/4 v1, 0x7

    .line 475
    invoke-virtual {p0}, Landroid/os/MessageProto;->getTarget()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_7
    iget v1, p0, Landroid/os/MessageProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 478
    iget v1, p0, Landroid/os/MessageProto;->barrier_:I

    .line 479
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_8
    iget-object v1, p0, Landroid/os/MessageProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    iput v0, p0, Landroid/os/MessageProto;->memoizedSerializedSize:I

    .line 483
    return v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Landroid/os/MessageProto;->target_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 342
    iget-object v0, p0, Landroid/os/MessageProto;->target_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWhat()I
    .locals 1

    .line 151
    iget v0, p0, Landroid/os/MessageProto;->what_:I

    return v0
.end method

.method public getWhen()J
    .locals 2

    .line 37
    iget-wide v0, p0, Landroid/os/MessageProto;->when_:J

    return-wide v0
.end method

.method public hasArg1()Z
    .locals 2

    .line 184
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

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

.method public hasArg2()Z
    .locals 2

    .line 213
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

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

.method public hasBarrier()Z
    .locals 2

    .line 392
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallback()Z
    .locals 2

    .line 64
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

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

.method public hasObj()Z
    .locals 2

    .line 246
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTarget()Z
    .locals 2

    .line 321
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWhat()Z
    .locals 2

    .line 140
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

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

.method public hasWhen()Z
    .locals 2

    .line 31
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 418
    iget-wide v2, p0, Landroid/os/MessageProto;->when_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 420
    :cond_0
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 421
    invoke-virtual {p0}, Landroid/os/MessageProto;->getCallback()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 423
    :cond_1
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 424
    const/4 v0, 0x3

    iget v2, p0, Landroid/os/MessageProto;->what_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 426
    :cond_2
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 427
    iget v0, p0, Landroid/os/MessageProto;->arg1_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 429
    :cond_3
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 430
    const/4 v0, 0x5

    iget v1, p0, Landroid/os/MessageProto;->arg2_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 432
    :cond_4
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 433
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/os/MessageProto;->getObj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 435
    :cond_5
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 436
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/os/MessageProto;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 438
    :cond_6
    iget v0, p0, Landroid/os/MessageProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 439
    iget v0, p0, Landroid/os/MessageProto;->barrier_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 441
    :cond_7
    iget-object v0, p0, Landroid/os/MessageProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 442
    return-void
.end method
