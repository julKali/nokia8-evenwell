.class public final Landroid/content/ComponentNameProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ComponentNameProto.java"

# interfaces
.implements Landroid/content/ComponentNameProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/ComponentNameProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/content/ComponentNameProto;",
        "Landroid/content/ComponentNameProto$Builder;",
        ">;",
        "Landroid/content/ComponentNameProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLASS_NAME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/content/ComponentNameProto;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/ComponentNameProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private className_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 429
    new-instance v0, Landroid/content/ComponentNameProto;

    invoke-direct {v0}, Landroid/content/ComponentNameProto;-><init>()V

    sput-object v0, Landroid/content/ComponentNameProto;->DEFAULT_INSTANCE:Landroid/content/ComponentNameProto;

    .line 430
    sget-object v0, Landroid/content/ComponentNameProto;->DEFAULT_INSTANCE:Landroid/content/ComponentNameProto;

    invoke-virtual {v0}, Landroid/content/ComponentNameProto;->makeImmutable()V

    .line 431
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Landroid/content/ComponentNameProto;->packageName_:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Landroid/content/ComponentNameProto;->className_:Ljava/lang/String;

    .line 22
    return-void
.end method

.method static synthetic access$000()Landroid/content/ComponentNameProto;
    .locals 1

    .line 14
    sget-object v0, Landroid/content/ComponentNameProto;->DEFAULT_INSTANCE:Landroid/content/ComponentNameProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/ComponentNameProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ComponentNameProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ComponentNameProto;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ComponentNameProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ComponentNameProto;->clearPackageName()V

    return-void
.end method

.method static synthetic access$300(Landroid/content/ComponentNameProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ComponentNameProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ComponentNameProto;->setPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/ComponentNameProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ComponentNameProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ComponentNameProto;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ComponentNameProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ComponentNameProto;->clearClassName()V

    return-void
.end method

.method static synthetic access$600(Landroid/content/ComponentNameProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ComponentNameProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ComponentNameProto;->setClassNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearClassName()V
    .locals 1

    .line 111
    iget v0, p0, Landroid/content/ComponentNameProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/content/ComponentNameProto;->bitField0_:I

    .line 112
    invoke-static {}, Landroid/content/ComponentNameProto;->getDefaultInstance()Landroid/content/ComponentNameProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentNameProto;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ComponentNameProto;->className_:Ljava/lang/String;

    .line 113
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 60
    iget v0, p0, Landroid/content/ComponentNameProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/content/ComponentNameProto;->bitField0_:I

    .line 61
    invoke-static {}, Landroid/content/ComponentNameProto;->getDefaultInstance()Landroid/content/ComponentNameProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentNameProto;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ComponentNameProto;->packageName_:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static getDefaultInstance()Landroid/content/ComponentNameProto;
    .locals 1

    .line 434
    sget-object v0, Landroid/content/ComponentNameProto;->DEFAULT_INSTANCE:Landroid/content/ComponentNameProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/content/ComponentNameProto$Builder;
    .locals 1

    .line 217
    sget-object v0, Landroid/content/ComponentNameProto;->DEFAULT_INSTANCE:Landroid/content/ComponentNameProto;

    invoke-virtual {v0}, Landroid/content/ComponentNameProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/content/ComponentNameProto;)Landroid/content/ComponentNameProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/content/ComponentNameProto;

    .line 220
    sget-object v0, Landroid/content/ComponentNameProto;->DEFAULT_INSTANCE:Landroid/content/ComponentNameProto;

    invoke-virtual {v0}, Landroid/content/ComponentNameProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto$Builder;

    invoke-virtual {v0, p0}, Landroid/content/ComponentNameProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/content/ComponentNameProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    sget-object v0, Landroid/content/ComponentNameProto;->DEFAULT_INSTANCE:Landroid/content/ComponentNameProto;

    invoke-static {v0, p0}, Landroid/content/ComponentNameProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ComponentNameProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Landroid/content/ComponentNameProto;->DEFAULT_INSTANCE:Landroid/content/ComponentNameProto;

    invoke-static {v0, p0, p1}, Landroid/content/ComponentNameProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/content/ComponentNameProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 158
    sget-object v0, Landroid/content/ComponentNameProto;->DEFAULT_INSTANCE:Landroid/content/ComponentNameProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ComponentNameProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 165
    sget-object v0, Landroid/content/ComponentNameProto;->DEFAULT_INSTANCE:Landroid/content/ComponentNameProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/content/ComponentNameProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Landroid/content/ComponentNameProto;->DEFAULT_INSTANCE:Landroid/content/ComponentNameProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ComponentNameProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    sget-object v0, Landroid/content/ComponentNameProto;->DEFAULT_INSTANCE:Landroid/content/ComponentNameProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/content/ComponentNameProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Landroid/content/ComponentNameProto;->DEFAULT_INSTANCE:Landroid/content/ComponentNameProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ComponentNameProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Landroid/content/ComponentNameProto;->DEFAULT_INSTANCE:Landroid/content/ComponentNameProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/content/ComponentNameProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    sget-object v0, Landroid/content/ComponentNameProto;->DEFAULT_INSTANCE:Landroid/content/ComponentNameProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ComponentNameProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 177
    sget-object v0, Landroid/content/ComponentNameProto;->DEFAULT_INSTANCE:Landroid/content/ComponentNameProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/ComponentNameProto;",
            ">;"
        }
    .end annotation

    .line 440
    sget-object v0, Landroid/content/ComponentNameProto;->DEFAULT_INSTANCE:Landroid/content/ComponentNameProto;

    invoke-virtual {v0}, Landroid/content/ComponentNameProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClassName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 101
    if-eqz p1, :cond_0

    .line 104
    iget v0, p0, Landroid/content/ComponentNameProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/ComponentNameProto;->bitField0_:I

    .line 105
    iput-object p1, p0, Landroid/content/ComponentNameProto;->className_:Ljava/lang/String;

    .line 106
    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setClassNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 119
    if-eqz p1, :cond_0

    .line 122
    iget v0, p0, Landroid/content/ComponentNameProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/ComponentNameProto;->bitField0_:I

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ComponentNameProto;->className_:Ljava/lang/String;

    .line 124
    return-void

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 50
    if-eqz p1, :cond_0

    .line 53
    iget v0, p0, Landroid/content/ComponentNameProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/ComponentNameProto;->bitField0_:I

    .line 54
    iput-object p1, p0, Landroid/content/ComponentNameProto;->packageName_:Ljava/lang/String;

    .line 55
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 68
    if-eqz p1, :cond_0

    .line 71
    iget v0, p0, Landroid/content/ComponentNameProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/ComponentNameProto;->bitField0_:I

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ComponentNameProto;->packageName_:Ljava/lang/String;

    .line 73
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 339
    sget-object v0, Landroid/content/ComponentNameProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 422
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 413
    :pswitch_0
    sget-object v0, Landroid/content/ComponentNameProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/content/ComponentNameProto;

    monitor-enter v0

    .line 414
    :try_start_0
    sget-object v1, Landroid/content/ComponentNameProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 415
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/content/ComponentNameProto;->DEFAULT_INSTANCE:Landroid/content/ComponentNameProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/content/ComponentNameProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 417
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 419
    :cond_1
    :goto_0
    sget-object v0, Landroid/content/ComponentNameProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 368
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 370
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 373
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 374
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 375
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 376
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 381
    invoke-virtual {p0, v3, v0}, Landroid/content/ComponentNameProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 382
    const/4 v2, 0x1

    goto :goto_2

    .line 393
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 394
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/content/ComponentNameProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/content/ComponentNameProto;->bitField0_:I

    .line 395
    iput-object v4, p0, Landroid/content/ComponentNameProto;->className_:Ljava/lang/String;

    .line 396
    goto :goto_2

    .line 387
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 388
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/content/ComponentNameProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/content/ComponentNameProto;->bitField0_:I

    .line 389
    iput-object v4, p0, Landroid/content/ComponentNameProto;->packageName_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 390
    goto :goto_2

    .line 378
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    const/4 v2, 0x1

    .line 379
    nop

    .line 399
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 406
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 402
    :catch_0
    move-exception v2

    .line 403
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 405
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 400
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 401
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 406
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 407
    :cond_6
    nop

    .line 410
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/content/ComponentNameProto;->DEFAULT_INSTANCE:Landroid/content/ComponentNameProto;

    return-object v0

    .line 353
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 354
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/content/ComponentNameProto;

    .line 355
    .local v1, "other":Landroid/content/ComponentNameProto;
    nop

    .line 356
    invoke-virtual {p0}, Landroid/content/ComponentNameProto;->hasPackageName()Z

    move-result v2

    iget-object v3, p0, Landroid/content/ComponentNameProto;->packageName_:Ljava/lang/String;

    .line 357
    invoke-virtual {v1}, Landroid/content/ComponentNameProto;->hasPackageName()Z

    move-result v4

    iget-object v5, v1, Landroid/content/ComponentNameProto;->packageName_:Ljava/lang/String;

    .line 355
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/ComponentNameProto;->packageName_:Ljava/lang/String;

    .line 358
    nop

    .line 359
    invoke-virtual {p0}, Landroid/content/ComponentNameProto;->hasClassName()Z

    move-result v2

    iget-object v3, p0, Landroid/content/ComponentNameProto;->className_:Ljava/lang/String;

    .line 360
    invoke-virtual {v1}, Landroid/content/ComponentNameProto;->hasClassName()Z

    move-result v4

    iget-object v5, v1, Landroid/content/ComponentNameProto;->className_:Ljava/lang/String;

    .line 358
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/ComponentNameProto;->className_:Ljava/lang/String;

    .line 361
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 363
    iget v2, p0, Landroid/content/ComponentNameProto;->bitField0_:I

    iget v3, v1, Landroid/content/ComponentNameProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/content/ComponentNameProto;->bitField0_:I

    .line 365
    :cond_7
    return-object p0

    .line 350
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/content/ComponentNameProto;
    :pswitch_4
    new-instance v0, Landroid/content/ComponentNameProto$Builder;

    invoke-direct {v0, v1}, Landroid/content/ComponentNameProto$Builder;-><init>(Landroid/content/ComponentNameProto$1;)V

    return-object v0

    .line 347
    :pswitch_5
    return-object v1

    .line 344
    :pswitch_6
    sget-object v0, Landroid/content/ComponentNameProto;->DEFAULT_INSTANCE:Landroid/content/ComponentNameProto;

    return-object v0

    .line 341
    :pswitch_7
    new-instance v0, Landroid/content/ComponentNameProto;

    invoke-direct {v0}, Landroid/content/ComponentNameProto;-><init>()V

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

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Landroid/content/ComponentNameProto;->className_:Ljava/lang/String;

    return-object v0
.end method

.method public getClassNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 94
    iget-object v0, p0, Landroid/content/ComponentNameProto;->className_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Landroid/content/ComponentNameProto;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 43
    iget-object v0, p0, Landroid/content/ComponentNameProto;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 138
    iget v0, p0, Landroid/content/ComponentNameProto;->memoizedSerializedSize:I

    .line 139
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 142
    iget v1, p0, Landroid/content/ComponentNameProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 143
    nop

    .line 144
    invoke-virtual {p0}, Landroid/content/ComponentNameProto;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget v1, p0, Landroid/content/ComponentNameProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 147
    nop

    .line 148
    invoke-virtual {p0}, Landroid/content/ComponentNameProto;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_2
    iget-object v1, p0, Landroid/content/ComponentNameProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    iput v0, p0, Landroid/content/ComponentNameProto;->memoizedSerializedSize:I

    .line 152
    return v0
.end method

.method public hasClassName()Z
    .locals 2

    .line 81
    iget v0, p0, Landroid/content/ComponentNameProto;->bitField0_:I

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

.method public hasPackageName()Z
    .locals 2

    .line 30
    iget v0, p0, Landroid/content/ComponentNameProto;->bitField0_:I

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

    .line 128
    iget v0, p0, Landroid/content/ComponentNameProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 129
    invoke-virtual {p0}, Landroid/content/ComponentNameProto;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 131
    :cond_0
    iget v0, p0, Landroid/content/ComponentNameProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 132
    invoke-virtual {p0}, Landroid/content/ComponentNameProto;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 134
    :cond_1
    iget-object v0, p0, Landroid/content/ComponentNameProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 135
    return-void
.end method
