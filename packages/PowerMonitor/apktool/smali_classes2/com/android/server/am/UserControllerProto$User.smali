.class public final Lcom/android/server/am/UserControllerProto$User;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UserControllerProto.java"

# interfaces
.implements Lcom/android/server/am/UserControllerProto$UserOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UserControllerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "User"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/UserControllerProto$User$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/UserControllerProto$User;",
        "Lcom/android/server/am/UserControllerProto$User$Builder;",
        ">;",
        "Lcom/android/server/am/UserControllerProto$UserOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$User;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/UserControllerProto$User;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private id_:I

.field private state_:Lcom/android/server/am/UserStateProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 423
    new-instance v0, Lcom/android/server/am/UserControllerProto$User;

    invoke-direct {v0}, Lcom/android/server/am/UserControllerProto$User;-><init>()V

    sput-object v0, Lcom/android/server/am/UserControllerProto$User;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$User;

    .line 424
    sget-object v0, Lcom/android/server/am/UserControllerProto$User;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$User;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto$User;->makeImmutable()V

    .line 425
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/UserControllerProto$User;->id_:I

    .line 56
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/UserControllerProto$User;
    .locals 1

    .line 49
    sget-object v0, Lcom/android/server/am/UserControllerProto$User;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$User;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/UserControllerProto$User;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto$User;
    .param p1, "x1"    # I

    .line 49
    invoke-direct {p0, p1}, Lcom/android/server/am/UserControllerProto$User;->setId(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/UserControllerProto$User;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto$User;

    .line 49
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto$User;->clearId()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/UserControllerProto$User;Lcom/android/server/am/UserStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto$User;
    .param p1, "x1"    # Lcom/android/server/am/UserStateProto;

    .line 49
    invoke-direct {p0, p1}, Lcom/android/server/am/UserControllerProto$User;->setState(Lcom/android/server/am/UserStateProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/UserControllerProto$User;Lcom/android/server/am/UserStateProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto$User;
    .param p1, "x1"    # Lcom/android/server/am/UserStateProto$Builder;

    .line 49
    invoke-direct {p0, p1}, Lcom/android/server/am/UserControllerProto$User;->setState(Lcom/android/server/am/UserStateProto$Builder;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/UserControllerProto$User;Lcom/android/server/am/UserStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto$User;
    .param p1, "x1"    # Lcom/android/server/am/UserStateProto;

    .line 49
    invoke-direct {p0, p1}, Lcom/android/server/am/UserControllerProto$User;->mergeState(Lcom/android/server/am/UserStateProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/UserControllerProto$User;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto$User;

    .line 49
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto$User;->clearState()V

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 83
    iget v0, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/UserControllerProto$User;->id_:I

    .line 85
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/UserControllerProto$User;->state_:Lcom/android/server/am/UserStateProto;

    .line 136
    iget v0, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    .line 137
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/UserControllerProto$User;
    .locals 1

    .line 428
    sget-object v0, Lcom/android/server/am/UserControllerProto$User;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$User;

    return-object v0
.end method

.method private mergeState(Lcom/android/server/am/UserStateProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/UserStateProto;

    .line 123
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$User;->state_:Lcom/android/server/am/UserStateProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$User;->state_:Lcom/android/server/am/UserStateProto;

    .line 124
    invoke-static {}, Lcom/android/server/am/UserStateProto;->getDefaultInstance()Lcom/android/server/am/UserStateProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$User;->state_:Lcom/android/server/am/UserStateProto;

    .line 126
    invoke-static {v0}, Lcom/android/server/am/UserStateProto;->newBuilder(Lcom/android/server/am/UserStateProto;)Lcom/android/server/am/UserStateProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/UserStateProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserStateProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/UserStateProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserStateProto;

    iput-object v0, p0, Lcom/android/server/am/UserControllerProto$User;->state_:Lcom/android/server/am/UserStateProto;

    goto :goto_0

    .line 128
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/UserControllerProto$User;->state_:Lcom/android/server/am/UserStateProto;

    .line 130
    :goto_0
    iget v0, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    .line 131
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/UserControllerProto$User$Builder;
    .locals 1

    .line 230
    sget-object v0, Lcom/android/server/am/UserControllerProto$User;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$User;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto$User;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$User$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/UserControllerProto$User;)Lcom/android/server/am/UserControllerProto$User$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/UserControllerProto$User;

    .line 233
    sget-object v0, Lcom/android/server/am/UserControllerProto$User;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$User;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto$User;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$User$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/UserControllerProto$User$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$User$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/UserControllerProto$User;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/android/server/am/UserControllerProto$User;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$User;

    invoke-static {v0, p0}, Lcom/android/server/am/UserControllerProto$User;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$User;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UserControllerProto$User;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/android/server/am/UserControllerProto$User;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$User;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/UserControllerProto$User;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$User;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/UserControllerProto$User;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/android/server/am/UserControllerProto$User;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$User;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UserControllerProto$User;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/android/server/am/UserControllerProto$User;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$User;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/UserControllerProto$User;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/android/server/am/UserControllerProto$User;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$User;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UserControllerProto$User;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/android/server/am/UserControllerProto$User;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$User;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/UserControllerProto$User;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/android/server/am/UserControllerProto$User;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$User;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UserControllerProto$User;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/android/server/am/UserControllerProto$User;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$User;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/UserControllerProto$User;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/android/server/am/UserControllerProto$User;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$User;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UserControllerProto$User;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/android/server/am/UserControllerProto$User;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$User;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/UserControllerProto$User;",
            ">;"
        }
    .end annotation

    .line 434
    sget-object v0, Lcom/android/server/am/UserControllerProto$User;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$User;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto$User;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 76
    iget v0, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    .line 77
    iput p1, p0, Lcom/android/server/am/UserControllerProto$User;->id_:I

    .line 78
    return-void
.end method

.method private setState(Lcom/android/server/am/UserStateProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/UserStateProto$Builder;

    .line 116
    invoke-virtual {p1}, Lcom/android/server/am/UserStateProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserStateProto;

    iput-object v0, p0, Lcom/android/server/am/UserControllerProto$User;->state_:Lcom/android/server/am/UserStateProto;

    .line 117
    iget v0, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    .line 118
    return-void
.end method

.method private setState(Lcom/android/server/am/UserStateProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/UserStateProto;

    .line 105
    if-eqz p1, :cond_0

    .line 108
    iput-object p1, p0, Lcom/android/server/am/UserControllerProto$User;->state_:Lcom/android/server/am/UserStateProto;

    .line 109
    iget v0, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    .line 110
    return-void

    .line 106
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

    .line 329
    sget-object v0, Lcom/android/server/am/UserControllerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 416
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 407
    :pswitch_0
    sget-object v0, Lcom/android/server/am/UserControllerProto$User;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/UserControllerProto$User;

    monitor-enter v0

    .line 408
    :try_start_0
    sget-object v1, Lcom/android/server/am/UserControllerProto$User;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 409
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/UserControllerProto$User;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$User;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/UserControllerProto$User;->PARSER:Lcom/google/protobuf/Parser;

    .line 411
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 413
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/UserControllerProto$User;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 356
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 358
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 361
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 362
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 363
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 364
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 369
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/UserControllerProto$User;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 370
    const/4 v2, 0x1

    goto :goto_2

    .line 380
    :cond_2
    const/4 v4, 0x0

    .line 381
    .local v4, "subBuilder":Lcom/android/server/am/UserStateProto$Builder;
    iget v5, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 382
    iget-object v5, p0, Lcom/android/server/am/UserControllerProto$User;->state_:Lcom/android/server/am/UserStateProto;

    invoke-virtual {v5}, Lcom/android/server/am/UserStateProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/UserStateProto$Builder;

    move-object v4, v5

    .line 384
    :cond_3
    invoke-static {}, Lcom/android/server/am/UserStateProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/UserStateProto;

    iput-object v5, p0, Lcom/android/server/am/UserControllerProto$User;->state_:Lcom/android/server/am/UserStateProto;

    .line 385
    if-eqz v4, :cond_4

    .line 386
    iget-object v5, p0, Lcom/android/server/am/UserControllerProto$User;->state_:Lcom/android/server/am/UserStateProto;

    invoke-virtual {v4, v5}, Lcom/android/server/am/UserStateProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 387
    invoke-virtual {v4}, Lcom/android/server/am/UserStateProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/UserStateProto;

    iput-object v5, p0, Lcom/android/server/am/UserControllerProto$User;->state_:Lcom/android/server/am/UserStateProto;

    .line 389
    :cond_4
    iget v5, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    .line 390
    goto :goto_2

    .line 375
    .end local v4    # "subBuilder":Lcom/android/server/am/UserStateProto$Builder;
    :cond_5
    iget v4, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    .line 376
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/UserControllerProto$User;->id_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 377
    goto :goto_2

    .line 366
    :cond_6
    const/4 v2, 0x1

    .line 367
    nop

    .line 393
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 400
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 396
    :catch_0
    move-exception v2

    .line 397
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 399
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 394
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 395
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 400
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 401
    :cond_8
    nop

    .line 404
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/UserControllerProto$User;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$User;

    return-object v0

    .line 343
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 344
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/UserControllerProto$User;

    .line 345
    .local v1, "other":Lcom/android/server/am/UserControllerProto$User;
    nop

    .line 346
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$User;->hasId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/UserControllerProto$User;->id_:I

    .line 347
    invoke-virtual {v1}, Lcom/android/server/am/UserControllerProto$User;->hasId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/UserControllerProto$User;->id_:I

    .line 345
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/UserControllerProto$User;->id_:I

    .line 348
    iget-object v2, p0, Lcom/android/server/am/UserControllerProto$User;->state_:Lcom/android/server/am/UserStateProto;

    iget-object v3, v1, Lcom/android/server/am/UserControllerProto$User;->state_:Lcom/android/server/am/UserStateProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/UserStateProto;

    iput-object v2, p0, Lcom/android/server/am/UserControllerProto$User;->state_:Lcom/android/server/am/UserStateProto;

    .line 349
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 351
    iget v2, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    .line 353
    :cond_9
    return-object p0

    .line 340
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/UserControllerProto$User;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/UserControllerProto$User$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/UserControllerProto$User$Builder;-><init>(Lcom/android/server/am/UserControllerProto$1;)V

    return-object v0

    .line 337
    :pswitch_5
    return-object v1

    .line 334
    :pswitch_6
    sget-object v0, Lcom/android/server/am/UserControllerProto$User;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$User;

    return-object v0

    .line 331
    :pswitch_7
    new-instance v0, Lcom/android/server/am/UserControllerProto$User;

    invoke-direct {v0}, Lcom/android/server/am/UserControllerProto$User;-><init>()V

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

.method public getId()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/android/server/am/UserControllerProto$User;->id_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 151
    iget v0, p0, Lcom/android/server/am/UserControllerProto$User;->memoizedSerializedSize:I

    .line 152
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 155
    iget v1, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 156
    iget v1, p0, Lcom/android/server/am/UserControllerProto$User;->id_:I

    .line 157
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1
    iget v1, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 160
    nop

    .line 161
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$User;->getState()Lcom/android/server/am/UserStateProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/UserControllerProto$User;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    iput v0, p0, Lcom/android/server/am/UserControllerProto$User;->memoizedSerializedSize:I

    .line 165
    return v0
.end method

.method public getState()Lcom/android/server/am/UserStateProto;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$User;->state_:Lcom/android/server/am/UserStateProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/UserStateProto;->getDefaultInstance()Lcom/android/server/am/UserStateProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$User;->state_:Lcom/android/server/am/UserStateProto;

    :goto_0
    return-object v0
.end method

.method public hasId()Z
    .locals 2

    .line 64
    iget v0, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasState()Z
    .locals 2

    .line 93
    iget v0, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

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

    .line 141
    iget v0, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 142
    iget v0, p0, Lcom/android/server/am/UserControllerProto$User;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 144
    :cond_0
    iget v0, p0, Lcom/android/server/am/UserControllerProto$User;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$User;->getState()Lcom/android/server/am/UserStateProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$User;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 148
    return-void
.end method
