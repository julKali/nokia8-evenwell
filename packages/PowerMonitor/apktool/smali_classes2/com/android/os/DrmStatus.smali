.class public final Lcom/android/os/DrmStatus;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DrmStatus.java"

# interfaces
.implements Lcom/android/os/DrmStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/DrmStatus$Builder;,
        Lcom/android/os/DrmStatus$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/DrmStatus;",
        "Lcom/android/os/DrmStatus$Builder;",
        ">;",
        "Lcom/android/os/DrmStatusOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_NAME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/os/DrmStatus;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/DrmStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final UUID_FIELD_NUMBER:I = 0x1


# instance fields
.field private appName_:Ljava/lang/String;

.field private bitField0_:I

.field private state_:I

.field private uuid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 582
    new-instance v0, Lcom/android/os/DrmStatus;

    invoke-direct {v0}, Lcom/android/os/DrmStatus;-><init>()V

    sput-object v0, Lcom/android/os/DrmStatus;->DEFAULT_INSTANCE:Lcom/android/os/DrmStatus;

    .line 583
    sget-object v0, Lcom/android/os/DrmStatus;->DEFAULT_INSTANCE:Lcom/android/os/DrmStatus;

    invoke-virtual {v0}, Lcom/android/os/DrmStatus;->makeImmutable()V

    .line 584
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/DrmStatus;->uuid_:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/DrmStatus;->appName_:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/DrmStatus;->state_:I

    .line 25
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/DrmStatus;
    .locals 1

    .line 16
    sget-object v0, Lcom/android/os/DrmStatus;->DEFAULT_INSTANCE:Lcom/android/os/DrmStatus;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/DrmStatus;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/DrmStatus;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/DrmStatus;->setUuid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/DrmStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/DrmStatus;

    .line 16
    invoke-direct {p0}, Lcom/android/os/DrmStatus;->clearUuid()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/os/DrmStatus;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/DrmStatus;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/DrmStatus;->setUuidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/os/DrmStatus;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/DrmStatus;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/DrmStatus;->setAppName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/os/DrmStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/DrmStatus;

    .line 16
    invoke-direct {p0}, Lcom/android/os/DrmStatus;->clearAppName()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/os/DrmStatus;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/DrmStatus;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/DrmStatus;->setAppNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/os/DrmStatus;Lcom/android/os/DrmStatus$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/DrmStatus;
    .param p1, "x1"    # Lcom/android/os/DrmStatus$State;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/DrmStatus;->setState(Lcom/android/os/DrmStatus$State;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/os/DrmStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/DrmStatus;

    .line 16
    invoke-direct {p0}, Lcom/android/os/DrmStatus;->clearState()V

    return-void
.end method

.method private clearAppName()V
    .locals 1

    .line 180
    iget v0, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    .line 181
    invoke-static {}, Lcom/android/os/DrmStatus;->getDefaultInstance()Lcom/android/os/DrmStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/DrmStatus;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/DrmStatus;->appName_:Ljava/lang/String;

    .line 182
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 224
    iget v0, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    .line 225
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/DrmStatus;->state_:I

    .line 226
    return-void
.end method

.method private clearUuid()V
    .locals 1

    .line 129
    iget v0, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    .line 130
    invoke-static {}, Lcom/android/os/DrmStatus;->getDefaultInstance()Lcom/android/os/DrmStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/DrmStatus;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/DrmStatus;->uuid_:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/DrmStatus;
    .locals 1

    .line 587
    sget-object v0, Lcom/android/os/DrmStatus;->DEFAULT_INSTANCE:Lcom/android/os/DrmStatus;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/DrmStatus$Builder;
    .locals 1

    .line 326
    sget-object v0, Lcom/android/os/DrmStatus;->DEFAULT_INSTANCE:Lcom/android/os/DrmStatus;

    invoke-virtual {v0}, Lcom/android/os/DrmStatus;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/DrmStatus$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/DrmStatus;)Lcom/android/os/DrmStatus$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/DrmStatus;

    .line 329
    sget-object v0, Lcom/android/os/DrmStatus;->DEFAULT_INSTANCE:Lcom/android/os/DrmStatus;

    invoke-virtual {v0}, Lcom/android/os/DrmStatus;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/DrmStatus$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/DrmStatus$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/DrmStatus$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/DrmStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/android/os/DrmStatus;->DEFAULT_INSTANCE:Lcom/android/os/DrmStatus;

    invoke-static {v0, p0}, Lcom/android/os/DrmStatus;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/DrmStatus;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/DrmStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/android/os/DrmStatus;->DEFAULT_INSTANCE:Lcom/android/os/DrmStatus;

    invoke-static {v0, p0, p1}, Lcom/android/os/DrmStatus;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/DrmStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/DrmStatus;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/android/os/DrmStatus;->DEFAULT_INSTANCE:Lcom/android/os/DrmStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/DrmStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/DrmStatus;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/android/os/DrmStatus;->DEFAULT_INSTANCE:Lcom/android/os/DrmStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/DrmStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/DrmStatus;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/android/os/DrmStatus;->DEFAULT_INSTANCE:Lcom/android/os/DrmStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/DrmStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/DrmStatus;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/android/os/DrmStatus;->DEFAULT_INSTANCE:Lcom/android/os/DrmStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/DrmStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/DrmStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/android/os/DrmStatus;->DEFAULT_INSTANCE:Lcom/android/os/DrmStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/DrmStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/DrmStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/android/os/DrmStatus;->DEFAULT_INSTANCE:Lcom/android/os/DrmStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/DrmStatus;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/DrmStatus;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/android/os/DrmStatus;->DEFAULT_INSTANCE:Lcom/android/os/DrmStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/DrmStatus;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/DrmStatus;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/android/os/DrmStatus;->DEFAULT_INSTANCE:Lcom/android/os/DrmStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/DrmStatus;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/DrmStatus;",
            ">;"
        }
    .end annotation

    .line 593
    sget-object v0, Lcom/android/os/DrmStatus;->DEFAULT_INSTANCE:Lcom/android/os/DrmStatus;

    invoke-virtual {v0}, Lcom/android/os/DrmStatus;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 170
    if-eqz p1, :cond_0

    .line 173
    iget v0, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    .line 174
    iput-object p1, p0, Lcom/android/os/DrmStatus;->appName_:Ljava/lang/String;

    .line 175
    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAppNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 188
    if-eqz p1, :cond_0

    .line 191
    iget v0, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    .line 192
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/DrmStatus;->appName_:Ljava/lang/String;

    .line 193
    return-void

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setState(Lcom/android/os/DrmStatus$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/DrmStatus$State;

    .line 214
    if-eqz p1, :cond_0

    .line 217
    iget v0, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    .line 218
    invoke-virtual {p1}, Lcom/android/os/DrmStatus$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/DrmStatus;->state_:I

    .line 219
    return-void

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUuid(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 119
    if-eqz p1, :cond_0

    .line 122
    iget v0, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    .line 123
    iput-object p1, p0, Lcom/android/os/DrmStatus;->uuid_:Ljava/lang/String;

    .line 124
    return-void

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUuidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 137
    if-eqz p1, :cond_0

    .line 140
    iget v0, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/DrmStatus;->uuid_:Ljava/lang/String;

    .line 142
    return-void

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 479
    sget-object v0, Lcom/android/os/DrmStatus$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 575
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 566
    :pswitch_0
    sget-object v0, Lcom/android/os/DrmStatus;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/DrmStatus;

    monitor-enter v0

    .line 567
    :try_start_0
    sget-object v1, Lcom/android/os/DrmStatus;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 568
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/DrmStatus;->DEFAULT_INSTANCE:Lcom/android/os/DrmStatus;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/DrmStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 570
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 572
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/DrmStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 510
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 512
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 515
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 516
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 517
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 518
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 523
    invoke-virtual {p0, v3, v0}, Lcom/android/os/DrmStatus;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 524
    const/4 v2, 0x1

    goto :goto_2

    .line 541
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 542
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/DrmStatus$State;->forNumber(I)Lcom/android/os/DrmStatus$State;

    move-result-object v5

    .line 543
    .local v5, "value":Lcom/android/os/DrmStatus$State;
    if-nez v5, :cond_3

    .line 544
    const/4 v6, 0x3

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 546
    :cond_3
    iget v6, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    .line 547
    iput v4, p0, Lcom/android/os/DrmStatus;->state_:I

    .line 549
    goto :goto_2

    .line 535
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/DrmStatus$State;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 536
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    .line 537
    iput-object v4, p0, Lcom/android/os/DrmStatus;->appName_:Ljava/lang/String;

    .line 538
    goto :goto_2

    .line 529
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 530
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    .line 531
    iput-object v4, p0, Lcom/android/os/DrmStatus;->uuid_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 532
    goto :goto_2

    .line 520
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    const/4 v2, 0x1

    .line 521
    nop

    .line 552
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 559
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 555
    :catch_0
    move-exception v2

    .line 556
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 558
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 553
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 554
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 559
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 560
    :cond_8
    nop

    .line 563
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/DrmStatus;->DEFAULT_INSTANCE:Lcom/android/os/DrmStatus;

    return-object v0

    .line 493
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 494
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/DrmStatus;

    .line 495
    .local v1, "other":Lcom/android/os/DrmStatus;
    nop

    .line 496
    invoke-virtual {p0}, Lcom/android/os/DrmStatus;->hasUuid()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/DrmStatus;->uuid_:Ljava/lang/String;

    .line 497
    invoke-virtual {v1}, Lcom/android/os/DrmStatus;->hasUuid()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/DrmStatus;->uuid_:Ljava/lang/String;

    .line 495
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/DrmStatus;->uuid_:Ljava/lang/String;

    .line 498
    nop

    .line 499
    invoke-virtual {p0}, Lcom/android/os/DrmStatus;->hasAppName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/DrmStatus;->appName_:Ljava/lang/String;

    .line 500
    invoke-virtual {v1}, Lcom/android/os/DrmStatus;->hasAppName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/DrmStatus;->appName_:Ljava/lang/String;

    .line 498
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/DrmStatus;->appName_:Ljava/lang/String;

    .line 501
    invoke-virtual {p0}, Lcom/android/os/DrmStatus;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/DrmStatus;->state_:I

    .line 502
    invoke-virtual {v1}, Lcom/android/os/DrmStatus;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/DrmStatus;->state_:I

    .line 501
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/DrmStatus;->state_:I

    .line 503
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 505
    iget v2, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    iget v3, v1, Lcom/android/os/DrmStatus;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    .line 507
    :cond_9
    return-object p0

    .line 490
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/DrmStatus;
    :pswitch_4
    new-instance v0, Lcom/android/os/DrmStatus$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/DrmStatus$Builder;-><init>(Lcom/android/os/DrmStatus$1;)V

    return-object v0

    .line 487
    :pswitch_5
    return-object v1

    .line 484
    :pswitch_6
    sget-object v0, Lcom/android/os/DrmStatus;->DEFAULT_INSTANCE:Lcom/android/os/DrmStatus;

    return-object v0

    .line 481
    :pswitch_7
    new-instance v0, Lcom/android/os/DrmStatus;

    invoke-direct {v0}, Lcom/android/os/DrmStatus;-><init>()V

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

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/os/DrmStatus;->appName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/android/os/DrmStatus;->appName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 243
    iget v0, p0, Lcom/android/os/DrmStatus;->memoizedSerializedSize:I

    .line 244
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 246
    :cond_0
    const/4 v0, 0x0

    .line 247
    iget v1, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 248
    nop

    .line 249
    invoke-virtual {p0}, Lcom/android/os/DrmStatus;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_1
    iget v1, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 252
    nop

    .line 253
    invoke-virtual {p0}, Lcom/android/os/DrmStatus;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_2
    iget v1, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 256
    const/4 v1, 0x3

    iget v2, p0, Lcom/android/os/DrmStatus;->state_:I

    .line 257
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_3
    iget-object v1, p0, Lcom/android/os/DrmStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    iput v0, p0, Lcom/android/os/DrmStatus;->memoizedSerializedSize:I

    .line 261
    return v0
.end method

.method public getState()Lcom/android/os/DrmStatus$State;
    .locals 2

    .line 207
    iget v0, p0, Lcom/android/os/DrmStatus;->state_:I

    invoke-static {v0}, Lcom/android/os/DrmStatus$State;->forNumber(I)Lcom/android/os/DrmStatus$State;

    move-result-object v0

    .line 208
    .local v0, "result":Lcom/android/os/DrmStatus$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/DrmStatus$State;->FAIL:Lcom/android/os/DrmStatus$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/os/DrmStatus;->uuid_:Ljava/lang/String;

    return-object v0
.end method

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/android/os/DrmStatus;->uuid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppName()Z
    .locals 2

    .line 150
    iget v0, p0, Lcom/android/os/DrmStatus;->bitField0_:I

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

    .line 201
    iget v0, p0, Lcom/android/os/DrmStatus;->bitField0_:I

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

.method public hasUuid()Z
    .locals 2

    .line 99
    iget v0, p0, Lcom/android/os/DrmStatus;->bitField0_:I

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

    .line 230
    iget v0, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/android/os/DrmStatus;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 233
    :cond_0
    iget v0, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/android/os/DrmStatus;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 236
    :cond_1
    iget v0, p0, Lcom/android/os/DrmStatus;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 237
    const/4 v0, 0x3

    iget v1, p0, Lcom/android/os/DrmStatus;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/android/os/DrmStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 240
    return-void
.end method
