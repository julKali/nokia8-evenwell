.class public final Landroid/os/UidProto$Package$Service;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$Package$ServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$Package;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UidProto$Package$Service$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/UidProto$Package$Service;",
        "Landroid/os/UidProto$Package$Service$Builder;",
        ">;",
        "Landroid/os/UidProto$Package$ServiceOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/UidProto$Package$Service;

.field public static final LAUNCH_COUNT_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$Package$Service;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_COUNT_FIELD_NUMBER:I = 0x3

.field public static final START_DURATION_MS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private launchCount_:I

.field private name_:Ljava/lang/String;

.field private startCount_:I

.field private startDurationMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 681
    new-instance v0, Landroid/os/UidProto$Package$Service;

    invoke-direct {v0}, Landroid/os/UidProto$Package$Service;-><init>()V

    sput-object v0, Landroid/os/UidProto$Package$Service;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package$Service;

    .line 682
    sget-object v0, Landroid/os/UidProto$Package$Service;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package$Service;

    invoke-virtual {v0}, Landroid/os/UidProto$Package$Service;->makeImmutable()V

    .line 683
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 136
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 137
    const-string v0, ""

    iput-object v0, p0, Landroid/os/UidProto$Package$Service;->name_:Ljava/lang/String;

    .line 138
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Package$Service;->startDurationMs_:J

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$Package$Service;->startCount_:I

    .line 140
    iput v0, p0, Landroid/os/UidProto$Package$Service;->launchCount_:I

    .line 141
    return-void
.end method

.method static synthetic access$000()Landroid/os/UidProto$Package$Service;
    .locals 1

    .line 131
    sget-object v0, Landroid/os/UidProto$Package$Service;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package$Service;

    return-object v0
.end method

.method static synthetic access$100(Landroid/os/UidProto$Package$Service;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Package$Service;
    .param p1, "x1"    # Ljava/lang/String;

    .line 131
    invoke-direct {p0, p1}, Landroid/os/UidProto$Package$Service;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroid/os/UidProto$Package$Service;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Package$Service;

    .line 131
    invoke-direct {p0}, Landroid/os/UidProto$Package$Service;->clearName()V

    return-void
.end method

.method static synthetic access$300(Landroid/os/UidProto$Package$Service;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Package$Service;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 131
    invoke-direct {p0, p1}, Landroid/os/UidProto$Package$Service;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/os/UidProto$Package$Service;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Package$Service;
    .param p1, "x1"    # J

    .line 131
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Package$Service;->setStartDurationMs(J)V

    return-void
.end method

.method static synthetic access$500(Landroid/os/UidProto$Package$Service;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Package$Service;

    .line 131
    invoke-direct {p0}, Landroid/os/UidProto$Package$Service;->clearStartDurationMs()V

    return-void
.end method

.method static synthetic access$600(Landroid/os/UidProto$Package$Service;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Package$Service;
    .param p1, "x1"    # I

    .line 131
    invoke-direct {p0, p1}, Landroid/os/UidProto$Package$Service;->setStartCount(I)V

    return-void
.end method

.method static synthetic access$700(Landroid/os/UidProto$Package$Service;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Package$Service;

    .line 131
    invoke-direct {p0}, Landroid/os/UidProto$Package$Service;->clearStartCount()V

    return-void
.end method

.method static synthetic access$800(Landroid/os/UidProto$Package$Service;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Package$Service;
    .param p1, "x1"    # I

    .line 131
    invoke-direct {p0, p1}, Landroid/os/UidProto$Package$Service;->setLaunchCount(I)V

    return-void
.end method

.method static synthetic access$900(Landroid/os/UidProto$Package$Service;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Package$Service;

    .line 131
    invoke-direct {p0}, Landroid/os/UidProto$Package$Service;->clearLaunchCount()V

    return-void
.end method

.method private clearLaunchCount()V
    .locals 1

    .line 293
    iget v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    .line 294
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$Package$Service;->launchCount_:I

    .line 295
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 179
    iget v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    .line 180
    invoke-static {}, Landroid/os/UidProto$Package$Service;->getDefaultInstance()Landroid/os/UidProto$Package$Service;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UidProto$Package$Service;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$Package$Service;->name_:Ljava/lang/String;

    .line 181
    return-void
.end method

.method private clearStartCount()V
    .locals 1

    .line 264
    iget v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    .line 265
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$Package$Service;->startCount_:I

    .line 266
    return-void
.end method

.method private clearStartDurationMs()V
    .locals 2

    .line 235
    iget v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    .line 236
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Package$Service;->startDurationMs_:J

    .line 237
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/UidProto$Package$Service;
    .locals 1

    .line 686
    sget-object v0, Landroid/os/UidProto$Package$Service;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package$Service;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/UidProto$Package$Service$Builder;
    .locals 1

    .line 402
    sget-object v0, Landroid/os/UidProto$Package$Service;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package$Service;

    invoke-virtual {v0}, Landroid/os/UidProto$Package$Service;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package$Service$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/UidProto$Package$Service;)Landroid/os/UidProto$Package$Service$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/UidProto$Package$Service;

    .line 405
    sget-object v0, Landroid/os/UidProto$Package$Service;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package$Service;

    invoke-virtual {v0}, Landroid/os/UidProto$Package$Service;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package$Service$Builder;

    invoke-virtual {v0, p0}, Landroid/os/UidProto$Package$Service$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package$Service$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/UidProto$Package$Service;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    sget-object v0, Landroid/os/UidProto$Package$Service;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package$Service;

    invoke-static {v0, p0}, Landroid/os/UidProto$Package$Service;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package$Service;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Package$Service;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    sget-object v0, Landroid/os/UidProto$Package$Service;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package$Service;

    invoke-static {v0, p0, p1}, Landroid/os/UidProto$Package$Service;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package$Service;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$Package$Service;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 343
    sget-object v0, Landroid/os/UidProto$Package$Service;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package$Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package$Service;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Package$Service;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 350
    sget-object v0, Landroid/os/UidProto$Package$Service;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package$Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package$Service;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/UidProto$Package$Service;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    sget-object v0, Landroid/os/UidProto$Package$Service;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package$Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package$Service;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Package$Service;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    sget-object v0, Landroid/os/UidProto$Package$Service;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package$Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package$Service;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/UidProto$Package$Service;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    sget-object v0, Landroid/os/UidProto$Package$Service;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package$Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package$Service;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Package$Service;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    sget-object v0, Landroid/os/UidProto$Package$Service;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package$Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package$Service;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/UidProto$Package$Service;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 355
    sget-object v0, Landroid/os/UidProto$Package$Service;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package$Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package$Service;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Package$Service;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 362
    sget-object v0, Landroid/os/UidProto$Package$Service;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package$Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package$Service;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$Package$Service;",
            ">;"
        }
    .end annotation

    .line 692
    sget-object v0, Landroid/os/UidProto$Package$Service;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package$Service;

    invoke-virtual {v0}, Landroid/os/UidProto$Package$Service;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLaunchCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 286
    iget v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    .line 287
    iput p1, p0, Landroid/os/UidProto$Package$Service;->launchCount_:I

    .line 288
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 169
    if-eqz p1, :cond_0

    .line 172
    iget v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    .line 173
    iput-object p1, p0, Landroid/os/UidProto$Package$Service;->name_:Ljava/lang/String;

    .line 174
    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 187
    if-eqz p1, :cond_0

    .line 190
    iget v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    .line 191
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$Package$Service;->name_:Ljava/lang/String;

    .line 192
    return-void

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStartCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 257
    iget v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    .line 258
    iput p1, p0, Landroid/os/UidProto$Package$Service;->startCount_:I

    .line 259
    return-void
.end method

.method private setStartDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 224
    iget v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    .line 225
    iput-wide p1, p0, Landroid/os/UidProto$Package$Service;->startDurationMs_:J

    .line 226
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 576
    sget-object v0, Landroid/os/UidProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 674
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 665
    :pswitch_0
    sget-object v0, Landroid/os/UidProto$Package$Service;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/UidProto$Package$Service;

    monitor-enter v0

    .line 666
    :try_start_0
    sget-object v1, Landroid/os/UidProto$Package$Service;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 667
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/UidProto$Package$Service;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package$Service;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/UidProto$Package$Service;->PARSER:Lcom/google/protobuf/Parser;

    .line 669
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 671
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/UidProto$Package$Service;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 611
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 613
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 616
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 617
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 618
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 619
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x18

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    .line 624
    invoke-virtual {p0, v3, v0}, Landroid/os/UidProto$Package$Service;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 625
    const/4 v2, 0x1

    goto :goto_2

    .line 646
    :cond_2
    iget v4, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    .line 647
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/UidProto$Package$Service;->launchCount_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 641
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    .line 642
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/UidProto$Package$Service;->startCount_:I

    .line 643
    goto :goto_2

    .line 636
    :cond_4
    iget v4, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    .line 637
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Package$Service;->startDurationMs_:J

    .line 638
    goto :goto_2

    .line 630
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 631
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    .line 632
    iput-object v4, p0, Landroid/os/UidProto$Package$Service;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 633
    goto :goto_2

    .line 621
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    const/4 v2, 0x1

    .line 622
    nop

    .line 651
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 658
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 654
    :catch_0
    move-exception v2

    .line 655
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 657
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 652
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 653
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 658
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 659
    :cond_8
    nop

    .line 662
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/UidProto$Package$Service;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package$Service;

    return-object v0

    .line 590
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 591
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/UidProto$Package$Service;

    .line 592
    .local v8, "other":Landroid/os/UidProto$Package$Service;
    nop

    .line 593
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Service;->hasName()Z

    move-result v1

    iget-object v2, p0, Landroid/os/UidProto$Package$Service;->name_:Ljava/lang/String;

    .line 594
    invoke-virtual {v8}, Landroid/os/UidProto$Package$Service;->hasName()Z

    move-result v3

    iget-object v4, v8, Landroid/os/UidProto$Package$Service;->name_:Ljava/lang/String;

    .line 592
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/UidProto$Package$Service;->name_:Ljava/lang/String;

    .line 595
    nop

    .line 596
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Service;->hasStartDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Package$Service;->startDurationMs_:J

    .line 597
    invoke-virtual {v8}, Landroid/os/UidProto$Package$Service;->hasStartDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Package$Service;->startDurationMs_:J

    .line 595
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Package$Service;->startDurationMs_:J

    .line 598
    nop

    .line 599
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Service;->hasStartCount()Z

    move-result v1

    iget v2, p0, Landroid/os/UidProto$Package$Service;->startCount_:I

    .line 600
    invoke-virtual {v8}, Landroid/os/UidProto$Package$Service;->hasStartCount()Z

    move-result v3

    iget v4, v8, Landroid/os/UidProto$Package$Service;->startCount_:I

    .line 598
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/UidProto$Package$Service;->startCount_:I

    .line 601
    nop

    .line 602
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Service;->hasLaunchCount()Z

    move-result v1

    iget v2, p0, Landroid/os/UidProto$Package$Service;->launchCount_:I

    .line 603
    invoke-virtual {v8}, Landroid/os/UidProto$Package$Service;->hasLaunchCount()Z

    move-result v3

    iget v4, v8, Landroid/os/UidProto$Package$Service;->launchCount_:I

    .line 601
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/UidProto$Package$Service;->launchCount_:I

    .line 604
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_9

    .line 606
    iget v1, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    iget v2, v8, Landroid/os/UidProto$Package$Service;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    .line 608
    :cond_9
    return-object p0

    .line 587
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/UidProto$Package$Service;
    :pswitch_4
    new-instance v0, Landroid/os/UidProto$Package$Service$Builder;

    invoke-direct {v0, v1}, Landroid/os/UidProto$Package$Service$Builder;-><init>(Landroid/os/UidProto$1;)V

    return-object v0

    .line 584
    :pswitch_5
    return-object v1

    .line 581
    :pswitch_6
    sget-object v0, Landroid/os/UidProto$Package$Service;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package$Service;

    return-object v0

    .line 578
    :pswitch_7
    new-instance v0, Landroid/os/UidProto$Package$Service;

    invoke-direct {v0}, Landroid/os/UidProto$Package$Service;-><init>()V

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

.method public getLaunchCount()I
    .locals 1

    .line 280
    iget v0, p0, Landroid/os/UidProto$Package$Service;->launchCount_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Landroid/os/UidProto$Package$Service;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 162
    iget-object v0, p0, Landroid/os/UidProto$Package$Service;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 315
    iget v0, p0, Landroid/os/UidProto$Package$Service;->memoizedSerializedSize:I

    .line 316
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 318
    :cond_0
    const/4 v0, 0x0

    .line 319
    iget v1, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 320
    nop

    .line 321
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Service;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_1
    iget v1, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 324
    iget-wide v3, p0, Landroid/os/UidProto$Package$Service;->startDurationMs_:J

    .line 325
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_2
    iget v1, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 328
    const/4 v1, 0x3

    iget v3, p0, Landroid/os/UidProto$Package$Service;->startCount_:I

    .line 329
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_3
    iget v1, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 332
    iget v1, p0, Landroid/os/UidProto$Package$Service;->launchCount_:I

    .line 333
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_4
    iget-object v1, p0, Landroid/os/UidProto$Package$Service;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    iput v0, p0, Landroid/os/UidProto$Package$Service;->memoizedSerializedSize:I

    .line 337
    return v0
.end method

.method public getStartCount()I
    .locals 1

    .line 251
    iget v0, p0, Landroid/os/UidProto$Package$Service;->startCount_:I

    return v0
.end method

.method public getStartDurationMs()J
    .locals 2

    .line 214
    iget-wide v0, p0, Landroid/os/UidProto$Package$Service;->startDurationMs_:J

    return-wide v0
.end method

.method public hasLaunchCount()Z
    .locals 2

    .line 274
    iget v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 149
    iget v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStartCount()Z
    .locals 2

    .line 245
    iget v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

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

.method public hasStartDurationMs()Z
    .locals 2

    .line 204
    iget v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    iget v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 300
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Service;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 302
    :cond_0
    iget v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 303
    iget-wide v2, p0, Landroid/os/UidProto$Package$Service;->startDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 305
    :cond_1
    iget v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 306
    const/4 v0, 0x3

    iget v2, p0, Landroid/os/UidProto$Package$Service;->startCount_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 308
    :cond_2
    iget v0, p0, Landroid/os/UidProto$Package$Service;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 309
    iget v0, p0, Landroid/os/UidProto$Package$Service;->launchCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 311
    :cond_3
    iget-object v0, p0, Landroid/os/UidProto$Package$Service;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 312
    return-void
.end method
