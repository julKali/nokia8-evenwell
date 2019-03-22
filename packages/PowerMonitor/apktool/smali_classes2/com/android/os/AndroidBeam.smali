.class public final Lcom/android/os/AndroidBeam;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidBeam.java"

# interfaces
.implements Lcom/android/os/AndroidBeamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AndroidBeam$Builder;,
        Lcom/android/os/AndroidBeam$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AndroidBeam;",
        "Lcom/android/os/AndroidBeam$Builder;",
        ">;",
        "Lcom/android/os/AndroidBeamOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AndroidBeam;

.field public static final ERROR_CAUSE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AndroidBeam;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKG_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field public static final URI_TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private errorCause_:Ljava/lang/String;

.field private pkg_:Ljava/lang/String;

.field private state_:I

.field private uriType_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 691
    new-instance v0, Lcom/android/os/AndroidBeam;

    invoke-direct {v0}, Lcom/android/os/AndroidBeam;-><init>()V

    sput-object v0, Lcom/android/os/AndroidBeam;->DEFAULT_INSTANCE:Lcom/android/os/AndroidBeam;

    .line 692
    sget-object v0, Lcom/android/os/AndroidBeam;->DEFAULT_INSTANCE:Lcom/android/os/AndroidBeam;

    invoke-virtual {v0}, Lcom/android/os/AndroidBeam;->makeImmutable()V

    .line 693
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AndroidBeam;->state_:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/AndroidBeam;->pkg_:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/AndroidBeam;->uriType_:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/AndroidBeam;->errorCause_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/AndroidBeam;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/os/AndroidBeam;->DEFAULT_INSTANCE:Lcom/android/os/AndroidBeam;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/AndroidBeam;Lcom/android/os/AndroidBeam$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AndroidBeam;
    .param p1, "x1"    # Lcom/android/os/AndroidBeam$State;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/AndroidBeam;->setState(Lcom/android/os/AndroidBeam$State;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/os/AndroidBeam;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AndroidBeam;

    .line 9
    invoke-direct {p0}, Lcom/android/os/AndroidBeam;->clearErrorCause()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/os/AndroidBeam;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AndroidBeam;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/AndroidBeam;->setErrorCauseBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/AndroidBeam;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AndroidBeam;

    .line 9
    invoke-direct {p0}, Lcom/android/os/AndroidBeam;->clearState()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/os/AndroidBeam;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AndroidBeam;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/AndroidBeam;->setPkg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/os/AndroidBeam;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AndroidBeam;

    .line 9
    invoke-direct {p0}, Lcom/android/os/AndroidBeam;->clearPkg()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/os/AndroidBeam;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AndroidBeam;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/AndroidBeam;->setPkgBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/os/AndroidBeam;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AndroidBeam;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/AndroidBeam;->setUriType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/os/AndroidBeam;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AndroidBeam;

    .line 9
    invoke-direct {p0}, Lcom/android/os/AndroidBeam;->clearUriType()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/os/AndroidBeam;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AndroidBeam;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/AndroidBeam;->setUriTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/os/AndroidBeam;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AndroidBeam;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/AndroidBeam;->setErrorCause(Ljava/lang/String;)V

    return-void
.end method

.method private clearErrorCause()V
    .locals 1

    .line 267
    iget v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    .line 268
    invoke-static {}, Lcom/android/os/AndroidBeam;->getDefaultInstance()Lcom/android/os/AndroidBeam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AndroidBeam;->getErrorCause()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AndroidBeam;->errorCause_:Ljava/lang/String;

    .line 269
    return-void
.end method

.method private clearPkg()V
    .locals 1

    .line 165
    iget v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    .line 166
    invoke-static {}, Lcom/android/os/AndroidBeam;->getDefaultInstance()Lcom/android/os/AndroidBeam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AndroidBeam;->getPkg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AndroidBeam;->pkg_:Ljava/lang/String;

    .line 167
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 125
    iget v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AndroidBeam;->state_:I

    .line 127
    return-void
.end method

.method private clearUriType()V
    .locals 1

    .line 216
    iget v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    .line 217
    invoke-static {}, Lcom/android/os/AndroidBeam;->getDefaultInstance()Lcom/android/os/AndroidBeam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AndroidBeam;->getUriType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AndroidBeam;->uriType_:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AndroidBeam;
    .locals 1

    .line 696
    sget-object v0, Lcom/android/os/AndroidBeam;->DEFAULT_INSTANCE:Lcom/android/os/AndroidBeam;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AndroidBeam$Builder;
    .locals 1

    .line 387
    sget-object v0, Lcom/android/os/AndroidBeam;->DEFAULT_INSTANCE:Lcom/android/os/AndroidBeam;

    invoke-virtual {v0}, Lcom/android/os/AndroidBeam;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AndroidBeam$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AndroidBeam;)Lcom/android/os/AndroidBeam$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AndroidBeam;

    .line 390
    sget-object v0, Lcom/android/os/AndroidBeam;->DEFAULT_INSTANCE:Lcom/android/os/AndroidBeam;

    invoke-virtual {v0}, Lcom/android/os/AndroidBeam;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AndroidBeam$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AndroidBeam$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AndroidBeam$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AndroidBeam;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    sget-object v0, Lcom/android/os/AndroidBeam;->DEFAULT_INSTANCE:Lcom/android/os/AndroidBeam;

    invoke-static {v0, p0}, Lcom/android/os/AndroidBeam;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AndroidBeam;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AndroidBeam;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/android/os/AndroidBeam;->DEFAULT_INSTANCE:Lcom/android/os/AndroidBeam;

    invoke-static {v0, p0, p1}, Lcom/android/os/AndroidBeam;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AndroidBeam;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AndroidBeam;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/android/os/AndroidBeam;->DEFAULT_INSTANCE:Lcom/android/os/AndroidBeam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AndroidBeam;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AndroidBeam;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/android/os/AndroidBeam;->DEFAULT_INSTANCE:Lcom/android/os/AndroidBeam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AndroidBeam;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AndroidBeam;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/android/os/AndroidBeam;->DEFAULT_INSTANCE:Lcom/android/os/AndroidBeam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AndroidBeam;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AndroidBeam;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    sget-object v0, Lcom/android/os/AndroidBeam;->DEFAULT_INSTANCE:Lcom/android/os/AndroidBeam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AndroidBeam;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AndroidBeam;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/android/os/AndroidBeam;->DEFAULT_INSTANCE:Lcom/android/os/AndroidBeam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AndroidBeam;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AndroidBeam;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    sget-object v0, Lcom/android/os/AndroidBeam;->DEFAULT_INSTANCE:Lcom/android/os/AndroidBeam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AndroidBeam;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AndroidBeam;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/android/os/AndroidBeam;->DEFAULT_INSTANCE:Lcom/android/os/AndroidBeam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AndroidBeam;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AndroidBeam;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 347
    sget-object v0, Lcom/android/os/AndroidBeam;->DEFAULT_INSTANCE:Lcom/android/os/AndroidBeam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AndroidBeam;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AndroidBeam;",
            ">;"
        }
    .end annotation

    .line 702
    sget-object v0, Lcom/android/os/AndroidBeam;->DEFAULT_INSTANCE:Lcom/android/os/AndroidBeam;

    invoke-virtual {v0}, Lcom/android/os/AndroidBeam;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrorCause(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 257
    if-eqz p1, :cond_0

    .line 260
    iget v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    .line 261
    iput-object p1, p0, Lcom/android/os/AndroidBeam;->errorCause_:Ljava/lang/String;

    .line 262
    return-void

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setErrorCauseBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 275
    if-eqz p1, :cond_0

    .line 278
    iget v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    .line 279
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AndroidBeam;->errorCause_:Ljava/lang/String;

    .line 280
    return-void

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPkg(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 155
    if-eqz p1, :cond_0

    .line 158
    iget v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    .line 159
    iput-object p1, p0, Lcom/android/os/AndroidBeam;->pkg_:Ljava/lang/String;

    .line 160
    return-void

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPkgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 173
    if-eqz p1, :cond_0

    .line 176
    iget v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AndroidBeam;->pkg_:Ljava/lang/String;

    .line 178
    return-void

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setState(Lcom/android/os/AndroidBeam$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AndroidBeam$State;

    .line 115
    if-eqz p1, :cond_0

    .line 118
    iget v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    .line 119
    invoke-virtual {p1}, Lcom/android/os/AndroidBeam$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AndroidBeam;->state_:I

    .line 120
    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUriType(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 206
    if-eqz p1, :cond_0

    .line 209
    iget v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    .line 210
    iput-object p1, p0, Lcom/android/os/AndroidBeam;->uriType_:Ljava/lang/String;

    .line 211
    return-void

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUriTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 224
    if-eqz p1, :cond_0

    .line 227
    iget v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    .line 228
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AndroidBeam;->uriType_:Ljava/lang/String;

    .line 229
    return-void

    .line 225
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

    .line 579
    sget-object v0, Lcom/android/os/AndroidBeam$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 684
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 675
    :pswitch_0
    sget-object v0, Lcom/android/os/AndroidBeam;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AndroidBeam;

    monitor-enter v0

    .line 676
    :try_start_0
    sget-object v1, Lcom/android/os/AndroidBeam;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 677
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AndroidBeam;->DEFAULT_INSTANCE:Lcom/android/os/AndroidBeam;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AndroidBeam;->PARSER:Lcom/google/protobuf/Parser;

    .line 679
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 681
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AndroidBeam;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 613
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 615
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 618
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 619
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 620
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 621
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v5, 0x12

    if-eq v3, v5, :cond_4

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_3

    const/16 v5, 0x22

    if-eq v3, v5, :cond_2

    .line 626
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AndroidBeam;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 627
    const/4 v2, 0x1

    goto :goto_2

    .line 655
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v5

    .line 656
    .local v5, "s":Ljava/lang/String;
    iget v6, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    .line 657
    iput-object v5, p0, Lcom/android/os/AndroidBeam;->errorCause_:Ljava/lang/String;

    .line 658
    goto :goto_2

    .line 649
    .end local v5    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 650
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    .line 651
    iput-object v4, p0, Lcom/android/os/AndroidBeam;->uriType_:Ljava/lang/String;

    .line 652
    goto :goto_2

    .line 643
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 644
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    .line 645
    iput-object v4, p0, Lcom/android/os/AndroidBeam;->pkg_:Ljava/lang/String;

    .line 646
    goto :goto_2

    .line 632
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 633
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AndroidBeam$State;->forNumber(I)Lcom/android/os/AndroidBeam$State;

    move-result-object v5

    .line 634
    .local v5, "value":Lcom/android/os/AndroidBeam$State;
    const/4 v6, 0x1

    if-nez v5, :cond_6

    .line 635
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 637
    :cond_6
    iget v7, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    .line 638
    iput v4, p0, Lcom/android/os/AndroidBeam;->state_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 640
    goto :goto_2

    .line 623
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AndroidBeam$State;
    :cond_7
    const/4 v2, 0x1

    .line 624
    nop

    .line 661
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 668
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 664
    :catch_0
    move-exception v2

    .line 665
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 667
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 662
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 663
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 668
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 669
    :cond_9
    nop

    .line 672
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AndroidBeam;->DEFAULT_INSTANCE:Lcom/android/os/AndroidBeam;

    return-object v0

    .line 593
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 594
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AndroidBeam;

    .line 595
    .local v1, "other":Lcom/android/os/AndroidBeam;
    invoke-virtual {p0}, Lcom/android/os/AndroidBeam;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AndroidBeam;->state_:I

    .line 596
    invoke-virtual {v1}, Lcom/android/os/AndroidBeam;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AndroidBeam;->state_:I

    .line 595
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AndroidBeam;->state_:I

    .line 597
    nop

    .line 598
    invoke-virtual {p0}, Lcom/android/os/AndroidBeam;->hasPkg()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AndroidBeam;->pkg_:Ljava/lang/String;

    .line 599
    invoke-virtual {v1}, Lcom/android/os/AndroidBeam;->hasPkg()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AndroidBeam;->pkg_:Ljava/lang/String;

    .line 597
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AndroidBeam;->pkg_:Ljava/lang/String;

    .line 600
    nop

    .line 601
    invoke-virtual {p0}, Lcom/android/os/AndroidBeam;->hasUriType()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AndroidBeam;->uriType_:Ljava/lang/String;

    .line 602
    invoke-virtual {v1}, Lcom/android/os/AndroidBeam;->hasUriType()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AndroidBeam;->uriType_:Ljava/lang/String;

    .line 600
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AndroidBeam;->uriType_:Ljava/lang/String;

    .line 603
    nop

    .line 604
    invoke-virtual {p0}, Lcom/android/os/AndroidBeam;->hasErrorCause()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AndroidBeam;->errorCause_:Ljava/lang/String;

    .line 605
    invoke-virtual {v1}, Lcom/android/os/AndroidBeam;->hasErrorCause()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AndroidBeam;->errorCause_:Ljava/lang/String;

    .line 603
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AndroidBeam;->errorCause_:Ljava/lang/String;

    .line 606
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 608
    iget v2, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    iget v3, v1, Lcom/android/os/AndroidBeam;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    .line 610
    :cond_a
    return-object p0

    .line 590
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AndroidBeam;
    :pswitch_4
    new-instance v0, Lcom/android/os/AndroidBeam$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AndroidBeam$Builder;-><init>(Lcom/android/os/AndroidBeam$1;)V

    return-object v0

    .line 587
    :pswitch_5
    return-object v1

    .line 584
    :pswitch_6
    sget-object v0, Lcom/android/os/AndroidBeam;->DEFAULT_INSTANCE:Lcom/android/os/AndroidBeam;

    return-object v0

    .line 581
    :pswitch_7
    new-instance v0, Lcom/android/os/AndroidBeam;

    invoke-direct {v0}, Lcom/android/os/AndroidBeam;-><init>()V

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

.method public getErrorCause()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/android/os/AndroidBeam;->errorCause_:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCauseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/android/os/AndroidBeam;->errorCause_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/android/os/AndroidBeam;->pkg_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/android/os/AndroidBeam;->pkg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 300
    iget v0, p0, Lcom/android/os/AndroidBeam;->memoizedSerializedSize:I

    .line 301
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 303
    :cond_0
    const/4 v0, 0x0

    .line 304
    iget v1, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 305
    iget v1, p0, Lcom/android/os/AndroidBeam;->state_:I

    .line 306
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_1
    iget v1, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 309
    nop

    .line 310
    invoke-virtual {p0}, Lcom/android/os/AndroidBeam;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_2
    iget v1, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 313
    const/4 v1, 0x3

    .line 314
    invoke-virtual {p0}, Lcom/android/os/AndroidBeam;->getUriType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_3
    iget v1, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 317
    nop

    .line 318
    invoke-virtual {p0}, Lcom/android/os/AndroidBeam;->getErrorCause()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_4
    iget-object v1, p0, Lcom/android/os/AndroidBeam;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    iput v0, p0, Lcom/android/os/AndroidBeam;->memoizedSerializedSize:I

    .line 322
    return v0
.end method

.method public getState()Lcom/android/os/AndroidBeam$State;
    .locals 2

    .line 108
    iget v0, p0, Lcom/android/os/AndroidBeam;->state_:I

    invoke-static {v0}, Lcom/android/os/AndroidBeam$State;->forNumber(I)Lcom/android/os/AndroidBeam$State;

    move-result-object v0

    .line 109
    .local v0, "result":Lcom/android/os/AndroidBeam$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AndroidBeam$State;->UNKNOWN:Lcom/android/os/AndroidBeam$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getUriType()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/android/os/AndroidBeam;->uriType_:Ljava/lang/String;

    return-object v0
.end method

.method public getUriTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/android/os/AndroidBeam;->uriType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasErrorCause()Z
    .locals 2

    .line 237
    iget v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

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

.method public hasPkg()Z
    .locals 2

    .line 135
    iget v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

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

.method public hasState()Z
    .locals 2

    .line 102
    iget v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUriType()Z
    .locals 2

    .line 186
    iget v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    iget v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 285
    iget v0, p0, Lcom/android/os/AndroidBeam;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 287
    :cond_0
    iget v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 288
    invoke-virtual {p0}, Lcom/android/os/AndroidBeam;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 290
    :cond_1
    iget v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 291
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/os/AndroidBeam;->getUriType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 293
    :cond_2
    iget v0, p0, Lcom/android/os/AndroidBeam;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 294
    invoke-virtual {p0}, Lcom/android/os/AndroidBeam;->getErrorCause()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/android/os/AndroidBeam;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 297
    return-void
.end method
