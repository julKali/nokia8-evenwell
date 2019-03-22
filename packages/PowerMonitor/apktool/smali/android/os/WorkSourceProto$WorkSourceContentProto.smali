.class public final Landroid/os/WorkSourceProto$WorkSourceContentProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WorkSourceProto.java"

# interfaces
.implements Landroid/os/WorkSourceProto$WorkSourceContentProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/WorkSourceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkSourceContentProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/WorkSourceProto$WorkSourceContentProto;",
        "Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;",
        ">;",
        "Landroid/os/WorkSourceProto$WorkSourceContentProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkSourceContentProto;

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/WorkSourceProto$WorkSourceContentProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 418
    new-instance v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-direct {v0}, Landroid/os/WorkSourceProto$WorkSourceContentProto;-><init>()V

    sput-object v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 419
    sget-object v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-virtual {v0}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->makeImmutable()V

    .line 420
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->uid_:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->name_:Ljava/lang/String;

    .line 56
    return-void
.end method

.method static synthetic access$000()Landroid/os/WorkSourceProto$WorkSourceContentProto;
    .locals 1

    .line 48
    sget-object v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkSourceContentProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/os/WorkSourceProto$WorkSourceContentProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto$WorkSourceContentProto;
    .param p1, "x1"    # I

    .line 48
    invoke-direct {p0, p1}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->setUid(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/os/WorkSourceProto$WorkSourceContentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 48
    invoke-direct {p0}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->clearUid()V

    return-void
.end method

.method static synthetic access$300(Landroid/os/WorkSourceProto$WorkSourceContentProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto$WorkSourceContentProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 48
    invoke-direct {p0, p1}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Landroid/os/WorkSourceProto$WorkSourceContentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 48
    invoke-direct {p0}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->clearName()V

    return-void
.end method

.method static synthetic access$500(Landroid/os/WorkSourceProto$WorkSourceContentProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto$WorkSourceContentProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 48
    invoke-direct {p0, p1}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 123
    iget v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->bitField0_:I

    .line 124
    invoke-static {}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->getDefaultInstance()Landroid/os/WorkSourceProto$WorkSourceContentProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->name_:Ljava/lang/String;

    .line 125
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 83
    iget v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->bitField0_:I

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->uid_:I

    .line 85
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/WorkSourceProto$WorkSourceContentProto;
    .locals 1

    .line 423
    sget-object v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkSourceContentProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;
    .locals 1

    .line 229
    sget-object v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-virtual {v0}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/WorkSourceProto$WorkSourceContentProto;)Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 232
    sget-object v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-virtual {v0}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;

    invoke-virtual {v0, p0}, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/WorkSourceProto$WorkSourceContentProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    sget-object v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-static {v0, p0}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/WorkSourceProto$WorkSourceContentProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    sget-object v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-static {v0, p0, p1}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/WorkSourceProto$WorkSourceContentProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    sget-object v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/WorkSourceProto$WorkSourceContentProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 177
    sget-object v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/WorkSourceProto$WorkSourceContentProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    sget-object v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/WorkSourceProto$WorkSourceContentProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    sget-object v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/WorkSourceProto$WorkSourceContentProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    sget-object v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/WorkSourceProto$WorkSourceContentProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/WorkSourceProto$WorkSourceContentProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 182
    sget-object v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/WorkSourceProto$WorkSourceContentProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 189
    sget-object v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/WorkSourceProto$WorkSourceContentProto;",
            ">;"
        }
    .end annotation

    .line 429
    sget-object v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-virtual {v0}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 113
    if-eqz p1, :cond_0

    .line 116
    iget v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->bitField0_:I

    .line 117
    iput-object p1, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->name_:Ljava/lang/String;

    .line 118
    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 131
    if-eqz p1, :cond_0

    .line 134
    iget v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->bitField0_:I

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->name_:Ljava/lang/String;

    .line 136
    return-void

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 76
    iget v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->bitField0_:I

    .line 77
    iput p1, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->uid_:I

    .line 78
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 329
    sget-object v0, Landroid/os/WorkSourceProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 411
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 402
    :pswitch_0
    sget-object v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    monitor-enter v0

    .line 403
    :try_start_0
    sget-object v1, Landroid/os/WorkSourceProto$WorkSourceContentProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 404
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/WorkSourceProto$WorkSourceContentProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/WorkSourceProto$WorkSourceContentProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 406
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 408
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 358
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 360
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 363
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 364
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 365
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 366
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 371
    invoke-virtual {p0, v3, v0}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 372
    const/4 v2, 0x1

    goto :goto_2

    .line 382
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 383
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->bitField0_:I

    .line 384
    iput-object v4, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->name_:Ljava/lang/String;

    .line 385
    goto :goto_2

    .line 377
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget v4, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->bitField0_:I

    .line 378
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 379
    goto :goto_2

    .line 368
    :cond_4
    const/4 v2, 0x1

    .line 369
    nop

    .line 388
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 395
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 391
    :catch_0
    move-exception v2

    .line 392
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 394
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 389
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 390
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 395
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 396
    :cond_6
    nop

    .line 399
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkSourceContentProto;

    return-object v0

    .line 343
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 344
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 345
    .local v1, "other":Landroid/os/WorkSourceProto$WorkSourceContentProto;
    nop

    .line 346
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->hasUid()Z

    move-result v2

    iget v3, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->uid_:I

    .line 347
    invoke-virtual {v1}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->hasUid()Z

    move-result v4

    iget v5, v1, Landroid/os/WorkSourceProto$WorkSourceContentProto;->uid_:I

    .line 345
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->uid_:I

    .line 348
    nop

    .line 349
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->name_:Ljava/lang/String;

    .line 350
    invoke-virtual {v1}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/os/WorkSourceProto$WorkSourceContentProto;->name_:Ljava/lang/String;

    .line 348
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->name_:Ljava/lang/String;

    .line 351
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 353
    iget v2, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->bitField0_:I

    iget v3, v1, Landroid/os/WorkSourceProto$WorkSourceContentProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->bitField0_:I

    .line 355
    :cond_7
    return-object p0

    .line 340
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/WorkSourceProto$WorkSourceContentProto;
    :pswitch_4
    new-instance v0, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;

    invoke-direct {v0, v1}, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;-><init>(Landroid/os/WorkSourceProto$1;)V

    return-object v0

    .line 337
    :pswitch_5
    return-object v1

    .line 334
    :pswitch_6
    sget-object v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkSourceContentProto;

    return-object v0

    .line 331
    :pswitch_7
    new-instance v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-direct {v0}, Landroid/os/WorkSourceProto$WorkSourceContentProto;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 106
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 150
    iget v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->memoizedSerializedSize:I

    .line 151
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 153
    :cond_0
    const/4 v0, 0x0

    .line 154
    iget v1, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 155
    iget v1, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->uid_:I

    .line 156
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1
    iget v1, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 159
    nop

    .line 160
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_2
    iget-object v1, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    iput v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->memoizedSerializedSize:I

    .line 164
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 70
    iget v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->uid_:I

    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 93
    iget v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 64
    iget v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->bitField0_:I

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

    .line 140
    iget v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 141
    iget v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 143
    :cond_0
    iget v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 144
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 146
    :cond_1
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 147
    return-void
.end method
