.class public final Landroid/view/DisplayInfoProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DisplayInfoProto.java"

# interfaces
.implements Landroid/view/DisplayInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/DisplayInfoProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/view/DisplayInfoProto;",
        "Landroid/view/DisplayInfoProto$Builder;",
        ">;",
        "Landroid/view/DisplayInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_HEIGHT_FIELD_NUMBER:I = 0x4

.field public static final APP_WIDTH_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroid/view/DisplayInfoProto;

.field public static final LOGICAL_HEIGHT_FIELD_NUMBER:I = 0x2

.field public static final LOGICAL_WIDTH_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/view/DisplayInfoProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appHeight_:I

.field private appWidth_:I

.field private bitField0_:I

.field private logicalHeight_:I

.field private logicalWidth_:I

.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 609
    new-instance v0, Landroid/view/DisplayInfoProto;

    invoke-direct {v0}, Landroid/view/DisplayInfoProto;-><init>()V

    sput-object v0, Landroid/view/DisplayInfoProto;->DEFAULT_INSTANCE:Landroid/view/DisplayInfoProto;

    .line 610
    sget-object v0, Landroid/view/DisplayInfoProto;->DEFAULT_INSTANCE:Landroid/view/DisplayInfoProto;

    invoke-virtual {v0}, Landroid/view/DisplayInfoProto;->makeImmutable()V

    .line 611
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/DisplayInfoProto;->logicalWidth_:I

    .line 20
    iput v0, p0, Landroid/view/DisplayInfoProto;->logicalHeight_:I

    .line 21
    iput v0, p0, Landroid/view/DisplayInfoProto;->appWidth_:I

    .line 22
    iput v0, p0, Landroid/view/DisplayInfoProto;->appHeight_:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Landroid/view/DisplayInfoProto;->name_:Ljava/lang/String;

    .line 24
    return-void
.end method

.method static synthetic access$000()Landroid/view/DisplayInfoProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/view/DisplayInfoProto;->DEFAULT_INSTANCE:Landroid/view/DisplayInfoProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/view/DisplayInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/DisplayInfoProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/view/DisplayInfoProto;->setLogicalWidth(I)V

    return-void
.end method

.method static synthetic access$1000(Landroid/view/DisplayInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/DisplayInfoProto;

    .line 13
    invoke-direct {p0}, Landroid/view/DisplayInfoProto;->clearName()V

    return-void
.end method

.method static synthetic access$1100(Landroid/view/DisplayInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/DisplayInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/view/DisplayInfoProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Landroid/view/DisplayInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/DisplayInfoProto;

    .line 13
    invoke-direct {p0}, Landroid/view/DisplayInfoProto;->clearLogicalWidth()V

    return-void
.end method

.method static synthetic access$300(Landroid/view/DisplayInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/DisplayInfoProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/view/DisplayInfoProto;->setLogicalHeight(I)V

    return-void
.end method

.method static synthetic access$400(Landroid/view/DisplayInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/DisplayInfoProto;

    .line 13
    invoke-direct {p0}, Landroid/view/DisplayInfoProto;->clearLogicalHeight()V

    return-void
.end method

.method static synthetic access$500(Landroid/view/DisplayInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/DisplayInfoProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/view/DisplayInfoProto;->setAppWidth(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/view/DisplayInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/DisplayInfoProto;

    .line 13
    invoke-direct {p0}, Landroid/view/DisplayInfoProto;->clearAppWidth()V

    return-void
.end method

.method static synthetic access$700(Landroid/view/DisplayInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/DisplayInfoProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/view/DisplayInfoProto;->setAppHeight(I)V

    return-void
.end method

.method static synthetic access$800(Landroid/view/DisplayInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/DisplayInfoProto;

    .line 13
    invoke-direct {p0}, Landroid/view/DisplayInfoProto;->clearAppHeight()V

    return-void
.end method

.method static synthetic access$900(Landroid/view/DisplayInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/DisplayInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/view/DisplayInfoProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private clearAppHeight()V
    .locals 1

    .line 138
    iget v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/DisplayInfoProto;->appHeight_:I

    .line 140
    return-void
.end method

.method private clearAppWidth()V
    .locals 1

    .line 109
    iget v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/DisplayInfoProto;->appWidth_:I

    .line 111
    return-void
.end method

.method private clearLogicalHeight()V
    .locals 1

    .line 80
    iget v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/DisplayInfoProto;->logicalHeight_:I

    .line 82
    return-void
.end method

.method private clearLogicalWidth()V
    .locals 1

    .line 51
    iget v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/DisplayInfoProto;->logicalWidth_:I

    .line 53
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 178
    iget v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    .line 179
    invoke-static {}, Landroid/view/DisplayInfoProto;->getDefaultInstance()Landroid/view/DisplayInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/DisplayInfoProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/DisplayInfoProto;->name_:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public static getDefaultInstance()Landroid/view/DisplayInfoProto;
    .locals 1

    .line 614
    sget-object v0, Landroid/view/DisplayInfoProto;->DEFAULT_INSTANCE:Landroid/view/DisplayInfoProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/view/DisplayInfoProto$Builder;
    .locals 1

    .line 305
    sget-object v0, Landroid/view/DisplayInfoProto;->DEFAULT_INSTANCE:Landroid/view/DisplayInfoProto;

    invoke-virtual {v0}, Landroid/view/DisplayInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/view/DisplayInfoProto;)Landroid/view/DisplayInfoProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/view/DisplayInfoProto;

    .line 308
    sget-object v0, Landroid/view/DisplayInfoProto;->DEFAULT_INSTANCE:Landroid/view/DisplayInfoProto;

    invoke-virtual {v0}, Landroid/view/DisplayInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayInfoProto$Builder;

    invoke-virtual {v0, p0}, Landroid/view/DisplayInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayInfoProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/view/DisplayInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    sget-object v0, Landroid/view/DisplayInfoProto;->DEFAULT_INSTANCE:Landroid/view/DisplayInfoProto;

    invoke-static {v0, p0}, Landroid/view/DisplayInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayInfoProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/view/DisplayInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    sget-object v0, Landroid/view/DisplayInfoProto;->DEFAULT_INSTANCE:Landroid/view/DisplayInfoProto;

    invoke-static {v0, p0, p1}, Landroid/view/DisplayInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/view/DisplayInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 246
    sget-object v0, Landroid/view/DisplayInfoProto;->DEFAULT_INSTANCE:Landroid/view/DisplayInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/view/DisplayInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    sget-object v0, Landroid/view/DisplayInfoProto;->DEFAULT_INSTANCE:Landroid/view/DisplayInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/view/DisplayInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    sget-object v0, Landroid/view/DisplayInfoProto;->DEFAULT_INSTANCE:Landroid/view/DisplayInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/view/DisplayInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget-object v0, Landroid/view/DisplayInfoProto;->DEFAULT_INSTANCE:Landroid/view/DisplayInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/view/DisplayInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    sget-object v0, Landroid/view/DisplayInfoProto;->DEFAULT_INSTANCE:Landroid/view/DisplayInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/view/DisplayInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    sget-object v0, Landroid/view/DisplayInfoProto;->DEFAULT_INSTANCE:Landroid/view/DisplayInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayInfoProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/view/DisplayInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 258
    sget-object v0, Landroid/view/DisplayInfoProto;->DEFAULT_INSTANCE:Landroid/view/DisplayInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayInfoProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/view/DisplayInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 265
    sget-object v0, Landroid/view/DisplayInfoProto;->DEFAULT_INSTANCE:Landroid/view/DisplayInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayInfoProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/view/DisplayInfoProto;",
            ">;"
        }
    .end annotation

    .line 620
    sget-object v0, Landroid/view/DisplayInfoProto;->DEFAULT_INSTANCE:Landroid/view/DisplayInfoProto;

    invoke-virtual {v0}, Landroid/view/DisplayInfoProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 131
    iget v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    .line 132
    iput p1, p0, Landroid/view/DisplayInfoProto;->appHeight_:I

    .line 133
    return-void
.end method

.method private setAppWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 102
    iget v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    .line 103
    iput p1, p0, Landroid/view/DisplayInfoProto;->appWidth_:I

    .line 104
    return-void
.end method

.method private setLogicalHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 73
    iget v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    .line 74
    iput p1, p0, Landroid/view/DisplayInfoProto;->logicalHeight_:I

    .line 75
    return-void
.end method

.method private setLogicalWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44
    iget v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    .line 45
    iput p1, p0, Landroid/view/DisplayInfoProto;->logicalWidth_:I

    .line 46
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 168
    if-eqz p1, :cond_0

    .line 171
    iget v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    .line 172
    iput-object p1, p0, Landroid/view/DisplayInfoProto;->name_:Ljava/lang/String;

    .line 173
    return-void

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 186
    if-eqz p1, :cond_0

    .line 189
    iget v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    .line 190
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/DisplayInfoProto;->name_:Ljava/lang/String;

    .line 191
    return-void

    .line 187
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

    .line 496
    sget-object v0, Landroid/view/DisplayInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 602
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 593
    :pswitch_0
    sget-object v0, Landroid/view/DisplayInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/view/DisplayInfoProto;

    monitor-enter v0

    .line 594
    :try_start_0
    sget-object v1, Landroid/view/DisplayInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 595
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/view/DisplayInfoProto;->DEFAULT_INSTANCE:Landroid/view/DisplayInfoProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/view/DisplayInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 597
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 599
    :cond_1
    :goto_0
    sget-object v0, Landroid/view/DisplayInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 534
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 536
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 539
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 540
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 541
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 542
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v5, 0x10

    if-eq v3, v5, :cond_5

    const/16 v6, 0x18

    if-eq v3, v6, :cond_4

    const/16 v6, 0x20

    if-eq v3, v6, :cond_3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 547
    invoke-virtual {p0, v3, v0}, Landroid/view/DisplayInfoProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 548
    const/4 v2, 0x1

    goto :goto_2

    .line 573
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 574
    .local v4, "s":Ljava/lang/String;
    iget v6, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    .line 575
    iput-object v4, p0, Landroid/view/DisplayInfoProto;->name_:Ljava/lang/String;

    .line 576
    goto :goto_2

    .line 568
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget v5, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    .line 569
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/view/DisplayInfoProto;->appHeight_:I

    .line 570
    goto :goto_2

    .line 563
    :cond_4
    iget v4, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    .line 564
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/view/DisplayInfoProto;->appWidth_:I

    .line 565
    goto :goto_2

    .line 558
    :cond_5
    iget v4, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    .line 559
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/view/DisplayInfoProto;->logicalHeight_:I

    .line 560
    goto :goto_2

    .line 553
    :cond_6
    iget v4, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    .line 554
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/view/DisplayInfoProto;->logicalWidth_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 555
    goto :goto_2

    .line 544
    :cond_7
    const/4 v2, 0x1

    .line 545
    nop

    .line 579
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 586
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 582
    :catch_0
    move-exception v2

    .line 583
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 585
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 580
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 581
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 586
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 587
    :cond_9
    nop

    .line 590
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/view/DisplayInfoProto;->DEFAULT_INSTANCE:Landroid/view/DisplayInfoProto;

    return-object v0

    .line 510
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 511
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/view/DisplayInfoProto;

    .line 512
    .local v1, "other":Landroid/view/DisplayInfoProto;
    nop

    .line 513
    invoke-virtual {p0}, Landroid/view/DisplayInfoProto;->hasLogicalWidth()Z

    move-result v2

    iget v3, p0, Landroid/view/DisplayInfoProto;->logicalWidth_:I

    .line 514
    invoke-virtual {v1}, Landroid/view/DisplayInfoProto;->hasLogicalWidth()Z

    move-result v4

    iget v5, v1, Landroid/view/DisplayInfoProto;->logicalWidth_:I

    .line 512
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/view/DisplayInfoProto;->logicalWidth_:I

    .line 515
    nop

    .line 516
    invoke-virtual {p0}, Landroid/view/DisplayInfoProto;->hasLogicalHeight()Z

    move-result v2

    iget v3, p0, Landroid/view/DisplayInfoProto;->logicalHeight_:I

    .line 517
    invoke-virtual {v1}, Landroid/view/DisplayInfoProto;->hasLogicalHeight()Z

    move-result v4

    iget v5, v1, Landroid/view/DisplayInfoProto;->logicalHeight_:I

    .line 515
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/view/DisplayInfoProto;->logicalHeight_:I

    .line 518
    nop

    .line 519
    invoke-virtual {p0}, Landroid/view/DisplayInfoProto;->hasAppWidth()Z

    move-result v2

    iget v3, p0, Landroid/view/DisplayInfoProto;->appWidth_:I

    .line 520
    invoke-virtual {v1}, Landroid/view/DisplayInfoProto;->hasAppWidth()Z

    move-result v4

    iget v5, v1, Landroid/view/DisplayInfoProto;->appWidth_:I

    .line 518
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/view/DisplayInfoProto;->appWidth_:I

    .line 521
    nop

    .line 522
    invoke-virtual {p0}, Landroid/view/DisplayInfoProto;->hasAppHeight()Z

    move-result v2

    iget v3, p0, Landroid/view/DisplayInfoProto;->appHeight_:I

    .line 523
    invoke-virtual {v1}, Landroid/view/DisplayInfoProto;->hasAppHeight()Z

    move-result v4

    iget v5, v1, Landroid/view/DisplayInfoProto;->appHeight_:I

    .line 521
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/view/DisplayInfoProto;->appHeight_:I

    .line 524
    nop

    .line 525
    invoke-virtual {p0}, Landroid/view/DisplayInfoProto;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/view/DisplayInfoProto;->name_:Ljava/lang/String;

    .line 526
    invoke-virtual {v1}, Landroid/view/DisplayInfoProto;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/view/DisplayInfoProto;->name_:Ljava/lang/String;

    .line 524
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/view/DisplayInfoProto;->name_:Ljava/lang/String;

    .line 527
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 529
    iget v2, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    iget v3, v1, Landroid/view/DisplayInfoProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    .line 531
    :cond_a
    return-object p0

    .line 507
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/view/DisplayInfoProto;
    :pswitch_4
    new-instance v0, Landroid/view/DisplayInfoProto$Builder;

    invoke-direct {v0, v1}, Landroid/view/DisplayInfoProto$Builder;-><init>(Landroid/view/DisplayInfoProto$1;)V

    return-object v0

    .line 504
    :pswitch_5
    return-object v1

    .line 501
    :pswitch_6
    sget-object v0, Landroid/view/DisplayInfoProto;->DEFAULT_INSTANCE:Landroid/view/DisplayInfoProto;

    return-object v0

    .line 498
    :pswitch_7
    new-instance v0, Landroid/view/DisplayInfoProto;

    invoke-direct {v0}, Landroid/view/DisplayInfoProto;-><init>()V

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

.method public getAppHeight()I
    .locals 1

    .line 125
    iget v0, p0, Landroid/view/DisplayInfoProto;->appHeight_:I

    return v0
.end method

.method public getAppWidth()I
    .locals 1

    .line 96
    iget v0, p0, Landroid/view/DisplayInfoProto;->appWidth_:I

    return v0
.end method

.method public getLogicalHeight()I
    .locals 1

    .line 67
    iget v0, p0, Landroid/view/DisplayInfoProto;->logicalHeight_:I

    return v0
.end method

.method public getLogicalWidth()I
    .locals 1

    .line 38
    iget v0, p0, Landroid/view/DisplayInfoProto;->logicalWidth_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Landroid/view/DisplayInfoProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 161
    iget-object v0, p0, Landroid/view/DisplayInfoProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 214
    iget v0, p0, Landroid/view/DisplayInfoProto;->memoizedSerializedSize:I

    .line 215
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 218
    iget v1, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 219
    iget v1, p0, Landroid/view/DisplayInfoProto;->logicalWidth_:I

    .line 220
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_1
    iget v1, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 223
    iget v1, p0, Landroid/view/DisplayInfoProto;->logicalHeight_:I

    .line 224
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_2
    iget v1, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 227
    const/4 v1, 0x3

    iget v3, p0, Landroid/view/DisplayInfoProto;->appWidth_:I

    .line 228
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_3
    iget v1, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 231
    iget v1, p0, Landroid/view/DisplayInfoProto;->appHeight_:I

    .line 232
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_4
    iget v1, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 235
    const/4 v1, 0x5

    .line 236
    invoke-virtual {p0}, Landroid/view/DisplayInfoProto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_5
    iget-object v1, p0, Landroid/view/DisplayInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    iput v0, p0, Landroid/view/DisplayInfoProto;->memoizedSerializedSize:I

    .line 240
    return v0
.end method

.method public hasAppHeight()Z
    .locals 2

    .line 119
    iget v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

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

.method public hasAppWidth()Z
    .locals 2

    .line 90
    iget v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

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

.method public hasLogicalHeight()Z
    .locals 2

    .line 61
    iget v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

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

.method public hasLogicalWidth()Z
    .locals 2

    .line 32
    iget v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasName()Z
    .locals 2

    .line 148
    iget v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 196
    iget v0, p0, Landroid/view/DisplayInfoProto;->logicalWidth_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 198
    :cond_0
    iget v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 199
    iget v0, p0, Landroid/view/DisplayInfoProto;->logicalHeight_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 201
    :cond_1
    iget v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 202
    const/4 v0, 0x3

    iget v2, p0, Landroid/view/DisplayInfoProto;->appWidth_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 204
    :cond_2
    iget v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 205
    iget v0, p0, Landroid/view/DisplayInfoProto;->appHeight_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 207
    :cond_3
    iget v0, p0, Landroid/view/DisplayInfoProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 208
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/DisplayInfoProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 210
    :cond_4
    iget-object v0, p0, Landroid/view/DisplayInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 211
    return-void
.end method
