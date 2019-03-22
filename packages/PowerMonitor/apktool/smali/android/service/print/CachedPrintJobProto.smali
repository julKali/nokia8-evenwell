.class public final Landroid/service/print/CachedPrintJobProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CachedPrintJobProto.java"

# interfaces
.implements Landroid/service/print/CachedPrintJobProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/print/CachedPrintJobProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/print/CachedPrintJobProto;",
        "Landroid/service/print/CachedPrintJobProto$Builder;",
        ">;",
        "Landroid/service/print/CachedPrintJobProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/service/print/CachedPrintJobProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/CachedPrintJobProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRINT_JOB_FIELD_NUMBER:I = 0x2


# instance fields
.field private appId_:I

.field private bitField0_:I

.field private printJob_:Landroid/service/print/PrintJobInfoProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 463
    new-instance v0, Landroid/service/print/CachedPrintJobProto;

    invoke-direct {v0}, Landroid/service/print/CachedPrintJobProto;-><init>()V

    sput-object v0, Landroid/service/print/CachedPrintJobProto;->DEFAULT_INSTANCE:Landroid/service/print/CachedPrintJobProto;

    .line 464
    sget-object v0, Landroid/service/print/CachedPrintJobProto;->DEFAULT_INSTANCE:Landroid/service/print/CachedPrintJobProto;

    invoke-virtual {v0}, Landroid/service/print/CachedPrintJobProto;->makeImmutable()V

    .line 465
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/print/CachedPrintJobProto;->appId_:I

    .line 16
    return-void
.end method

.method static synthetic access$000()Landroid/service/print/CachedPrintJobProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/print/CachedPrintJobProto;->DEFAULT_INSTANCE:Landroid/service/print/CachedPrintJobProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/print/CachedPrintJobProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/CachedPrintJobProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/CachedPrintJobProto;->setAppId(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/print/CachedPrintJobProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/CachedPrintJobProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/CachedPrintJobProto;->clearAppId()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/print/CachedPrintJobProto;Landroid/service/print/PrintJobInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/CachedPrintJobProto;
    .param p1, "x1"    # Landroid/service/print/PrintJobInfoProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/CachedPrintJobProto;->setPrintJob(Landroid/service/print/PrintJobInfoProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/print/CachedPrintJobProto;Landroid/service/print/PrintJobInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/CachedPrintJobProto;
    .param p1, "x1"    # Landroid/service/print/PrintJobInfoProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/CachedPrintJobProto;->setPrintJob(Landroid/service/print/PrintJobInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/print/CachedPrintJobProto;Landroid/service/print/PrintJobInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/CachedPrintJobProto;
    .param p1, "x1"    # Landroid/service/print/PrintJobInfoProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/CachedPrintJobProto;->mergePrintJob(Landroid/service/print/PrintJobInfoProto;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/print/CachedPrintJobProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/CachedPrintJobProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/CachedPrintJobProto;->clearPrintJob()V

    return-void
.end method

.method private clearAppId()V
    .locals 1

    .line 59
    iget v0, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/print/CachedPrintJobProto;->appId_:I

    .line 61
    return-void
.end method

.method private clearPrintJob()V
    .locals 1

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/print/CachedPrintJobProto;->printJob_:Landroid/service/print/PrintJobInfoProto;

    .line 136
    iget v0, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    .line 137
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/print/CachedPrintJobProto;
    .locals 1

    .line 468
    sget-object v0, Landroid/service/print/CachedPrintJobProto;->DEFAULT_INSTANCE:Landroid/service/print/CachedPrintJobProto;

    return-object v0
.end method

.method private mergePrintJob(Landroid/service/print/PrintJobInfoProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/print/PrintJobInfoProto;

    .line 119
    iget-object v0, p0, Landroid/service/print/CachedPrintJobProto;->printJob_:Landroid/service/print/PrintJobInfoProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/print/CachedPrintJobProto;->printJob_:Landroid/service/print/PrintJobInfoProto;

    .line 120
    invoke-static {}, Landroid/service/print/PrintJobInfoProto;->getDefaultInstance()Landroid/service/print/PrintJobInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Landroid/service/print/CachedPrintJobProto;->printJob_:Landroid/service/print/PrintJobInfoProto;

    .line 122
    invoke-static {v0}, Landroid/service/print/PrintJobInfoProto;->newBuilder(Landroid/service/print/PrintJobInfoProto;)Landroid/service/print/PrintJobInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/print/PrintJobInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintJobInfoProto$Builder;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    iput-object v0, p0, Landroid/service/print/CachedPrintJobProto;->printJob_:Landroid/service/print/PrintJobInfoProto;

    goto :goto_0

    .line 124
    :cond_0
    iput-object p1, p0, Landroid/service/print/CachedPrintJobProto;->printJob_:Landroid/service/print/PrintJobInfoProto;

    .line 126
    :goto_0
    iget v0, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    .line 127
    return-void
.end method

.method public static newBuilder()Landroid/service/print/CachedPrintJobProto$Builder;
    .locals 1

    .line 230
    sget-object v0, Landroid/service/print/CachedPrintJobProto;->DEFAULT_INSTANCE:Landroid/service/print/CachedPrintJobProto;

    invoke-virtual {v0}, Landroid/service/print/CachedPrintJobProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/CachedPrintJobProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/print/CachedPrintJobProto;)Landroid/service/print/CachedPrintJobProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/print/CachedPrintJobProto;

    .line 233
    sget-object v0, Landroid/service/print/CachedPrintJobProto;->DEFAULT_INSTANCE:Landroid/service/print/CachedPrintJobProto;

    invoke-virtual {v0}, Landroid/service/print/CachedPrintJobProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/CachedPrintJobProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/print/CachedPrintJobProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/CachedPrintJobProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/print/CachedPrintJobProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Landroid/service/print/CachedPrintJobProto;->DEFAULT_INSTANCE:Landroid/service/print/CachedPrintJobProto;

    invoke-static {v0, p0}, Landroid/service/print/CachedPrintJobProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/CachedPrintJobProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/CachedPrintJobProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Landroid/service/print/CachedPrintJobProto;->DEFAULT_INSTANCE:Landroid/service/print/CachedPrintJobProto;

    invoke-static {v0, p0, p1}, Landroid/service/print/CachedPrintJobProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/CachedPrintJobProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/print/CachedPrintJobProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 171
    sget-object v0, Landroid/service/print/CachedPrintJobProto;->DEFAULT_INSTANCE:Landroid/service/print/CachedPrintJobProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/CachedPrintJobProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/CachedPrintJobProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Landroid/service/print/CachedPrintJobProto;->DEFAULT_INSTANCE:Landroid/service/print/CachedPrintJobProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/CachedPrintJobProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/print/CachedPrintJobProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Landroid/service/print/CachedPrintJobProto;->DEFAULT_INSTANCE:Landroid/service/print/CachedPrintJobProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/CachedPrintJobProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/CachedPrintJobProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Landroid/service/print/CachedPrintJobProto;->DEFAULT_INSTANCE:Landroid/service/print/CachedPrintJobProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/CachedPrintJobProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/print/CachedPrintJobProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Landroid/service/print/CachedPrintJobProto;->DEFAULT_INSTANCE:Landroid/service/print/CachedPrintJobProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/CachedPrintJobProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/CachedPrintJobProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    sget-object v0, Landroid/service/print/CachedPrintJobProto;->DEFAULT_INSTANCE:Landroid/service/print/CachedPrintJobProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/CachedPrintJobProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/print/CachedPrintJobProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Landroid/service/print/CachedPrintJobProto;->DEFAULT_INSTANCE:Landroid/service/print/CachedPrintJobProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/CachedPrintJobProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/CachedPrintJobProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Landroid/service/print/CachedPrintJobProto;->DEFAULT_INSTANCE:Landroid/service/print/CachedPrintJobProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/CachedPrintJobProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/CachedPrintJobProto;",
            ">;"
        }
    .end annotation

    .line 474
    sget-object v0, Landroid/service/print/CachedPrintJobProto;->DEFAULT_INSTANCE:Landroid/service/print/CachedPrintJobProto;

    invoke-virtual {v0}, Landroid/service/print/CachedPrintJobProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48
    iget v0, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    .line 49
    iput p1, p0, Landroid/service/print/CachedPrintJobProto;->appId_:I

    .line 50
    return-void
.end method

.method private setPrintJob(Landroid/service/print/PrintJobInfoProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PrintJobInfoProto$Builder;

    .line 108
    invoke-virtual {p1}, Landroid/service/print/PrintJobInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    iput-object v0, p0, Landroid/service/print/CachedPrintJobProto;->printJob_:Landroid/service/print/PrintJobInfoProto;

    .line 109
    iget v0, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    .line 110
    return-void
.end method

.method private setPrintJob(Landroid/service/print/PrintJobInfoProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintJobInfoProto;

    .line 93
    if-eqz p1, :cond_0

    .line 96
    iput-object p1, p0, Landroid/service/print/CachedPrintJobProto;->printJob_:Landroid/service/print/PrintJobInfoProto;

    .line 97
    iget v0, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    .line 98
    return-void

    .line 94
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

    .line 369
    sget-object v0, Landroid/service/print/CachedPrintJobProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 456
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 447
    :pswitch_0
    sget-object v0, Landroid/service/print/CachedPrintJobProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/print/CachedPrintJobProto;

    monitor-enter v0

    .line 448
    :try_start_0
    sget-object v1, Landroid/service/print/CachedPrintJobProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 449
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/print/CachedPrintJobProto;->DEFAULT_INSTANCE:Landroid/service/print/CachedPrintJobProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/print/CachedPrintJobProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 451
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 453
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/print/CachedPrintJobProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 396
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 398
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 401
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 402
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 403
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 404
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 409
    invoke-virtual {p0, v3, v0}, Landroid/service/print/CachedPrintJobProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 410
    const/4 v2, 0x1

    goto :goto_2

    .line 420
    :cond_2
    const/4 v4, 0x0

    .line 421
    .local v4, "subBuilder":Landroid/service/print/PrintJobInfoProto$Builder;
    iget v5, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 422
    iget-object v5, p0, Landroid/service/print/CachedPrintJobProto;->printJob_:Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v5}, Landroid/service/print/PrintJobInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrintJobInfoProto$Builder;

    move-object v4, v5

    .line 424
    :cond_3
    invoke-static {}, Landroid/service/print/PrintJobInfoProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrintJobInfoProto;

    iput-object v5, p0, Landroid/service/print/CachedPrintJobProto;->printJob_:Landroid/service/print/PrintJobInfoProto;

    .line 425
    if-eqz v4, :cond_4

    .line 426
    iget-object v5, p0, Landroid/service/print/CachedPrintJobProto;->printJob_:Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v4, v5}, Landroid/service/print/PrintJobInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 427
    invoke-virtual {v4}, Landroid/service/print/PrintJobInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrintJobInfoProto;

    iput-object v5, p0, Landroid/service/print/CachedPrintJobProto;->printJob_:Landroid/service/print/PrintJobInfoProto;

    .line 429
    :cond_4
    iget v5, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    .line 430
    goto :goto_2

    .line 415
    .end local v4    # "subBuilder":Landroid/service/print/PrintJobInfoProto$Builder;
    :cond_5
    iget v4, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    .line 416
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/print/CachedPrintJobProto;->appId_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 417
    goto :goto_2

    .line 406
    :cond_6
    const/4 v2, 0x1

    .line 407
    nop

    .line 433
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 440
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 436
    :catch_0
    move-exception v2

    .line 437
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 439
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 434
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 435
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 440
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 441
    :cond_8
    nop

    .line 444
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/print/CachedPrintJobProto;->DEFAULT_INSTANCE:Landroid/service/print/CachedPrintJobProto;

    return-object v0

    .line 383
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 384
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/print/CachedPrintJobProto;

    .line 385
    .local v1, "other":Landroid/service/print/CachedPrintJobProto;
    nop

    .line 386
    invoke-virtual {p0}, Landroid/service/print/CachedPrintJobProto;->hasAppId()Z

    move-result v2

    iget v3, p0, Landroid/service/print/CachedPrintJobProto;->appId_:I

    .line 387
    invoke-virtual {v1}, Landroid/service/print/CachedPrintJobProto;->hasAppId()Z

    move-result v4

    iget v5, v1, Landroid/service/print/CachedPrintJobProto;->appId_:I

    .line 385
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/print/CachedPrintJobProto;->appId_:I

    .line 388
    iget-object v2, p0, Landroid/service/print/CachedPrintJobProto;->printJob_:Landroid/service/print/PrintJobInfoProto;

    iget-object v3, v1, Landroid/service/print/CachedPrintJobProto;->printJob_:Landroid/service/print/PrintJobInfoProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/print/PrintJobInfoProto;

    iput-object v2, p0, Landroid/service/print/CachedPrintJobProto;->printJob_:Landroid/service/print/PrintJobInfoProto;

    .line 389
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 391
    iget v2, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    iget v3, v1, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    .line 393
    :cond_9
    return-object p0

    .line 380
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/print/CachedPrintJobProto;
    :pswitch_4
    new-instance v0, Landroid/service/print/CachedPrintJobProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/print/CachedPrintJobProto$Builder;-><init>(Landroid/service/print/CachedPrintJobProto$1;)V

    return-object v0

    .line 377
    :pswitch_5
    return-object v1

    .line 374
    :pswitch_6
    sget-object v0, Landroid/service/print/CachedPrintJobProto;->DEFAULT_INSTANCE:Landroid/service/print/CachedPrintJobProto;

    return-object v0

    .line 371
    :pswitch_7
    new-instance v0, Landroid/service/print/CachedPrintJobProto;

    invoke-direct {v0}, Landroid/service/print/CachedPrintJobProto;-><init>()V

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

.method public getAppId()I
    .locals 1

    .line 38
    iget v0, p0, Landroid/service/print/CachedPrintJobProto;->appId_:I

    return v0
.end method

.method public getPrintJob()Landroid/service/print/PrintJobInfoProto;
    .locals 1

    .line 83
    iget-object v0, p0, Landroid/service/print/CachedPrintJobProto;->printJob_:Landroid/service/print/PrintJobInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/print/PrintJobInfoProto;->getDefaultInstance()Landroid/service/print/PrintJobInfoProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/print/CachedPrintJobProto;->printJob_:Landroid/service/print/PrintJobInfoProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 151
    iget v0, p0, Landroid/service/print/CachedPrintJobProto;->memoizedSerializedSize:I

    .line 152
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 155
    iget v1, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 156
    iget v1, p0, Landroid/service/print/CachedPrintJobProto;->appId_:I

    .line 157
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1
    iget v1, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 160
    nop

    .line 161
    invoke-virtual {p0}, Landroid/service/print/CachedPrintJobProto;->getPrintJob()Landroid/service/print/PrintJobInfoProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_2
    iget-object v1, p0, Landroid/service/print/CachedPrintJobProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    iput v0, p0, Landroid/service/print/CachedPrintJobProto;->memoizedSerializedSize:I

    .line 165
    return v0
.end method

.method public hasAppId()Z
    .locals 2

    .line 28
    iget v0, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPrintJob()Z
    .locals 2

    .line 73
    iget v0, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

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
    iget v0, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 142
    iget v0, p0, Landroid/service/print/CachedPrintJobProto;->appId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 144
    :cond_0
    iget v0, p0, Landroid/service/print/CachedPrintJobProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 145
    invoke-virtual {p0}, Landroid/service/print/CachedPrintJobProto;->getPrintJob()Landroid/service/print/PrintJobInfoProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 147
    :cond_1
    iget-object v0, p0, Landroid/service/print/CachedPrintJobProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 148
    return-void
.end method
