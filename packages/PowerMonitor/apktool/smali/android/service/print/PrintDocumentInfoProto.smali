.class public final Landroid/service/print/PrintDocumentInfoProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PrintDocumentInfoProto.java"

# interfaces
.implements Landroid/service/print/PrintDocumentInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/print/PrintDocumentInfoProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/print/PrintDocumentInfoProto;",
        "Landroid/service/print/PrintDocumentInfoProto$Builder;",
        ">;",
        "Landroid/service/print/PrintDocumentInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_FIELD_NUMBER:I = 0x3

.field public static final DATA_SIZE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/service/print/PrintDocumentInfoProto;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final PAGE_COUNT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/PrintDocumentInfoProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private contentType_:I

.field private dataSize_:J

.field private name_:Ljava/lang/String;

.field private pageCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 671
    new-instance v0, Landroid/service/print/PrintDocumentInfoProto;

    invoke-direct {v0}, Landroid/service/print/PrintDocumentInfoProto;-><init>()V

    sput-object v0, Landroid/service/print/PrintDocumentInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintDocumentInfoProto;

    .line 672
    sget-object v0, Landroid/service/print/PrintDocumentInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintDocumentInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintDocumentInfoProto;->makeImmutable()V

    .line 673
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Landroid/service/print/PrintDocumentInfoProto;->name_:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/print/PrintDocumentInfoProto;->pageCount_:I

    .line 17
    iput v0, p0, Landroid/service/print/PrintDocumentInfoProto;->contentType_:I

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/print/PrintDocumentInfoProto;->dataSize_:J

    .line 19
    return-void
.end method

.method static synthetic access$000()Landroid/service/print/PrintDocumentInfoProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/print/PrintDocumentInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintDocumentInfoProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/print/PrintDocumentInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintDocumentInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintDocumentInfoProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/print/PrintDocumentInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintDocumentInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintDocumentInfoProto;->clearName()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/print/PrintDocumentInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintDocumentInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintDocumentInfoProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/print/PrintDocumentInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintDocumentInfoProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintDocumentInfoProto;->setPageCount(I)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/print/PrintDocumentInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintDocumentInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintDocumentInfoProto;->clearPageCount()V

    return-void
.end method

.method static synthetic access$600(Landroid/service/print/PrintDocumentInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintDocumentInfoProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintDocumentInfoProto;->setContentType(I)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/print/PrintDocumentInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintDocumentInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintDocumentInfoProto;->clearContentType()V

    return-void
.end method

.method static synthetic access$800(Landroid/service/print/PrintDocumentInfoProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintDocumentInfoProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintDocumentInfoProto;->setDataSize(J)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/print/PrintDocumentInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintDocumentInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintDocumentInfoProto;->clearDataSize()V

    return-void
.end method

.method private clearContentType()V
    .locals 1

    .line 182
    iget v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/print/PrintDocumentInfoProto;->contentType_:I

    .line 184
    return-void
.end method

.method private clearDataSize()V
    .locals 2

    .line 227
    iget v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    .line 228
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/print/PrintDocumentInfoProto;->dataSize_:J

    .line 229
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 77
    iget v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    .line 78
    invoke-static {}, Landroid/service/print/PrintDocumentInfoProto;->getDefaultInstance()Landroid/service/print/PrintDocumentInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/print/PrintDocumentInfoProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintDocumentInfoProto;->name_:Ljava/lang/String;

    .line 79
    return-void
.end method

.method private clearPageCount()V
    .locals 1

    .line 137
    iget v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/print/PrintDocumentInfoProto;->pageCount_:I

    .line 139
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/print/PrintDocumentInfoProto;
    .locals 1

    .line 676
    sget-object v0, Landroid/service/print/PrintDocumentInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintDocumentInfoProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/print/PrintDocumentInfoProto$Builder;
    .locals 1

    .line 336
    sget-object v0, Landroid/service/print/PrintDocumentInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintDocumentInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintDocumentInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/print/PrintDocumentInfoProto;)Landroid/service/print/PrintDocumentInfoProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/print/PrintDocumentInfoProto;

    .line 339
    sget-object v0, Landroid/service/print/PrintDocumentInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintDocumentInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintDocumentInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/print/PrintDocumentInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/print/PrintDocumentInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    sget-object v0, Landroid/service/print/PrintDocumentInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintDocumentInfoProto;

    invoke-static {v0, p0}, Landroid/service/print/PrintDocumentInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintDocumentInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    sget-object v0, Landroid/service/print/PrintDocumentInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintDocumentInfoProto;

    invoke-static {v0, p0, p1}, Landroid/service/print/PrintDocumentInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/print/PrintDocumentInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 277
    sget-object v0, Landroid/service/print/PrintDocumentInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintDocumentInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintDocumentInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 284
    sget-object v0, Landroid/service/print/PrintDocumentInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintDocumentInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/print/PrintDocumentInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    sget-object v0, Landroid/service/print/PrintDocumentInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintDocumentInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintDocumentInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    sget-object v0, Landroid/service/print/PrintDocumentInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintDocumentInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/print/PrintDocumentInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    sget-object v0, Landroid/service/print/PrintDocumentInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintDocumentInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintDocumentInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    sget-object v0, Landroid/service/print/PrintDocumentInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintDocumentInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/print/PrintDocumentInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 289
    sget-object v0, Landroid/service/print/PrintDocumentInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintDocumentInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintDocumentInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 296
    sget-object v0, Landroid/service/print/PrintDocumentInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintDocumentInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/PrintDocumentInfoProto;",
            ">;"
        }
    .end annotation

    .line 682
    sget-object v0, Landroid/service/print/PrintDocumentInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintDocumentInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintDocumentInfoProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContentType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 171
    iget v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    .line 172
    iput p1, p0, Landroid/service/print/PrintDocumentInfoProto;->contentType_:I

    .line 173
    return-void
.end method

.method private setDataSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 216
    iget v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    .line 217
    iput-wide p1, p0, Landroid/service/print/PrintDocumentInfoProto;->dataSize_:J

    .line 218
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 63
    if-eqz p1, :cond_0

    .line 66
    iget v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    .line 67
    iput-object p1, p0, Landroid/service/print/PrintDocumentInfoProto;->name_:Ljava/lang/String;

    .line 68
    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 89
    if-eqz p1, :cond_0

    .line 92
    iget v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintDocumentInfoProto;->name_:Ljava/lang/String;

    .line 94
    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPageCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 126
    iget v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    .line 127
    iput p1, p0, Landroid/service/print/PrintDocumentInfoProto;->pageCount_:I

    .line 128
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 566
    sget-object v0, Landroid/service/print/PrintDocumentInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 664
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 655
    :pswitch_0
    sget-object v0, Landroid/service/print/PrintDocumentInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/print/PrintDocumentInfoProto;

    monitor-enter v0

    .line 656
    :try_start_0
    sget-object v1, Landroid/service/print/PrintDocumentInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 657
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/print/PrintDocumentInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintDocumentInfoProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/print/PrintDocumentInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 659
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 661
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/print/PrintDocumentInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 601
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 603
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 606
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 607
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 608
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 609
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

    .line 614
    invoke-virtual {p0, v3, v0}, Landroid/service/print/PrintDocumentInfoProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 615
    const/4 v2, 0x1

    goto :goto_2

    .line 636
    :cond_2
    iget v4, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    .line 637
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/print/PrintDocumentInfoProto;->dataSize_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 631
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    .line 632
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/print/PrintDocumentInfoProto;->contentType_:I

    .line 633
    goto :goto_2

    .line 626
    :cond_4
    iget v4, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    .line 627
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/print/PrintDocumentInfoProto;->pageCount_:I

    .line 628
    goto :goto_2

    .line 620
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 621
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    .line 622
    iput-object v4, p0, Landroid/service/print/PrintDocumentInfoProto;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 623
    goto :goto_2

    .line 611
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    const/4 v2, 0x1

    .line 612
    nop

    .line 641
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 648
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 644
    :catch_0
    move-exception v2

    .line 645
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 647
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 642
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 643
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 648
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 649
    :cond_8
    nop

    .line 652
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/print/PrintDocumentInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintDocumentInfoProto;

    return-object v0

    .line 580
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 581
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/service/print/PrintDocumentInfoProto;

    .line 582
    .local v8, "other":Landroid/service/print/PrintDocumentInfoProto;
    nop

    .line 583
    invoke-virtual {p0}, Landroid/service/print/PrintDocumentInfoProto;->hasName()Z

    move-result v1

    iget-object v2, p0, Landroid/service/print/PrintDocumentInfoProto;->name_:Ljava/lang/String;

    .line 584
    invoke-virtual {v8}, Landroid/service/print/PrintDocumentInfoProto;->hasName()Z

    move-result v3

    iget-object v4, v8, Landroid/service/print/PrintDocumentInfoProto;->name_:Ljava/lang/String;

    .line 582
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/service/print/PrintDocumentInfoProto;->name_:Ljava/lang/String;

    .line 585
    nop

    .line 586
    invoke-virtual {p0}, Landroid/service/print/PrintDocumentInfoProto;->hasPageCount()Z

    move-result v1

    iget v2, p0, Landroid/service/print/PrintDocumentInfoProto;->pageCount_:I

    .line 587
    invoke-virtual {v8}, Landroid/service/print/PrintDocumentInfoProto;->hasPageCount()Z

    move-result v3

    iget v4, v8, Landroid/service/print/PrintDocumentInfoProto;->pageCount_:I

    .line 585
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/service/print/PrintDocumentInfoProto;->pageCount_:I

    .line 588
    nop

    .line 589
    invoke-virtual {p0}, Landroid/service/print/PrintDocumentInfoProto;->hasContentType()Z

    move-result v1

    iget v2, p0, Landroid/service/print/PrintDocumentInfoProto;->contentType_:I

    .line 590
    invoke-virtual {v8}, Landroid/service/print/PrintDocumentInfoProto;->hasContentType()Z

    move-result v3

    iget v4, v8, Landroid/service/print/PrintDocumentInfoProto;->contentType_:I

    .line 588
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/service/print/PrintDocumentInfoProto;->contentType_:I

    .line 591
    nop

    .line 592
    invoke-virtual {p0}, Landroid/service/print/PrintDocumentInfoProto;->hasDataSize()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/print/PrintDocumentInfoProto;->dataSize_:J

    .line 593
    invoke-virtual {v8}, Landroid/service/print/PrintDocumentInfoProto;->hasDataSize()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/print/PrintDocumentInfoProto;->dataSize_:J

    .line 591
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/print/PrintDocumentInfoProto;->dataSize_:J

    .line 594
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_9

    .line 596
    iget v1, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    iget v2, v8, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    .line 598
    :cond_9
    return-object p0

    .line 577
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/service/print/PrintDocumentInfoProto;
    :pswitch_4
    new-instance v0, Landroid/service/print/PrintDocumentInfoProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/print/PrintDocumentInfoProto$Builder;-><init>(Landroid/service/print/PrintDocumentInfoProto$1;)V

    return-object v0

    .line 574
    :pswitch_5
    return-object v1

    .line 571
    :pswitch_6
    sget-object v0, Landroid/service/print/PrintDocumentInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintDocumentInfoProto;

    return-object v0

    .line 568
    :pswitch_7
    new-instance v0, Landroid/service/print/PrintDocumentInfoProto;

    invoke-direct {v0}, Landroid/service/print/PrintDocumentInfoProto;-><init>()V

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

.method public getContentType()I
    .locals 1

    .line 161
    iget v0, p0, Landroid/service/print/PrintDocumentInfoProto;->contentType_:I

    return v0
.end method

.method public getDataSize()J
    .locals 2

    .line 206
    iget-wide v0, p0, Landroid/service/print/PrintDocumentInfoProto;->dataSize_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Landroid/service/print/PrintDocumentInfoProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 52
    iget-object v0, p0, Landroid/service/print/PrintDocumentInfoProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .line 116
    iget v0, p0, Landroid/service/print/PrintDocumentInfoProto;->pageCount_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 249
    iget v0, p0, Landroid/service/print/PrintDocumentInfoProto;->memoizedSerializedSize:I

    .line 250
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 252
    :cond_0
    const/4 v0, 0x0

    .line 253
    iget v1, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 254
    nop

    .line 255
    invoke-virtual {p0}, Landroid/service/print/PrintDocumentInfoProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_1
    iget v1, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 258
    iget v1, p0, Landroid/service/print/PrintDocumentInfoProto;->pageCount_:I

    .line 259
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_2
    iget v1, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 262
    const/4 v1, 0x3

    iget v3, p0, Landroid/service/print/PrintDocumentInfoProto;->contentType_:I

    .line 263
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_3
    iget v1, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 266
    iget-wide v3, p0, Landroid/service/print/PrintDocumentInfoProto;->dataSize_:J

    .line 267
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_4
    iget-object v1, p0, Landroid/service/print/PrintDocumentInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    iput v0, p0, Landroid/service/print/PrintDocumentInfoProto;->memoizedSerializedSize:I

    .line 271
    return v0
.end method

.method public hasContentType()Z
    .locals 2

    .line 151
    iget v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

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

.method public hasDataSize()Z
    .locals 2

    .line 196
    iget v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

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

    .line 31
    iget v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPageCount()Z
    .locals 2

    .line 106
    iget v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

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

    .line 233
    iget v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 234
    invoke-virtual {p0}, Landroid/service/print/PrintDocumentInfoProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 236
    :cond_0
    iget v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 237
    iget v0, p0, Landroid/service/print/PrintDocumentInfoProto;->pageCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 239
    :cond_1
    iget v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 240
    const/4 v0, 0x3

    iget v2, p0, Landroid/service/print/PrintDocumentInfoProto;->contentType_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 242
    :cond_2
    iget v0, p0, Landroid/service/print/PrintDocumentInfoProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 243
    iget-wide v2, p0, Landroid/service/print/PrintDocumentInfoProto;->dataSize_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 245
    :cond_3
    iget-object v0, p0, Landroid/service/print/PrintDocumentInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 246
    return-void
.end method
