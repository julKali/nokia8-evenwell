.class public final Landroid/service/print/PrintAttributesProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PrintAttributesProto.java"

# interfaces
.implements Landroid/service/print/PrintAttributesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/print/PrintAttributesProto$Builder;,
        Landroid/service/print/PrintAttributesProto$DuplexMode;,
        Landroid/service/print/PrintAttributesProto$ColorMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/print/PrintAttributesProto;",
        "Landroid/service/print/PrintAttributesProto$Builder;",
        ">;",
        "Landroid/service/print/PrintAttributesProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLOR_MODE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Landroid/service/print/PrintAttributesProto;

.field public static final DUPLEX_MODE_FIELD_NUMBER:I = 0x6

.field public static final IS_PORTRAIT_FIELD_NUMBER:I = 0x2

.field public static final MEDIA_SIZE_FIELD_NUMBER:I = 0x1

.field public static final MIN_MARGINS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/PrintAttributesProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOLUTION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private colorMode_:I

.field private duplexMode_:I

.field private isPortrait_:Z

.field private mediaSize_:Landroid/service/print/ResolutionProto;

.field private minMargins_:Landroid/service/print/MarginsProto;

.field private resolution_:Landroid/service/print/ResolutionProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1240
    new-instance v0, Landroid/service/print/PrintAttributesProto;

    invoke-direct {v0}, Landroid/service/print/PrintAttributesProto;-><init>()V

    sput-object v0, Landroid/service/print/PrintAttributesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintAttributesProto;

    .line 1241
    sget-object v0, Landroid/service/print/PrintAttributesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintAttributesProto;

    invoke-virtual {v0}, Landroid/service/print/PrintAttributesProto;->makeImmutable()V

    .line 1242
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/print/PrintAttributesProto;->isPortrait_:Z

    .line 16
    iput v0, p0, Landroid/service/print/PrintAttributesProto;->colorMode_:I

    .line 17
    iput v0, p0, Landroid/service/print/PrintAttributesProto;->duplexMode_:I

    .line 18
    return-void
.end method

.method static synthetic access$000()Landroid/service/print/PrintAttributesProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/print/PrintAttributesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintAttributesProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/print/PrintAttributesProto;Landroid/service/print/ResolutionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintAttributesProto;
    .param p1, "x1"    # Landroid/service/print/ResolutionProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintAttributesProto;->setMediaSize(Landroid/service/print/ResolutionProto;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/print/PrintAttributesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintAttributesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintAttributesProto;->clearResolution()V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/print/PrintAttributesProto;Landroid/service/print/MarginsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintAttributesProto;
    .param p1, "x1"    # Landroid/service/print/MarginsProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintAttributesProto;->setMinMargins(Landroid/service/print/MarginsProto;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/print/PrintAttributesProto;Landroid/service/print/MarginsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintAttributesProto;
    .param p1, "x1"    # Landroid/service/print/MarginsProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintAttributesProto;->setMinMargins(Landroid/service/print/MarginsProto$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/print/PrintAttributesProto;Landroid/service/print/MarginsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintAttributesProto;
    .param p1, "x1"    # Landroid/service/print/MarginsProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintAttributesProto;->mergeMinMargins(Landroid/service/print/MarginsProto;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/print/PrintAttributesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintAttributesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintAttributesProto;->clearMinMargins()V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/print/PrintAttributesProto;Landroid/service/print/PrintAttributesProto$ColorMode;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintAttributesProto;
    .param p1, "x1"    # Landroid/service/print/PrintAttributesProto$ColorMode;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintAttributesProto;->setColorMode(Landroid/service/print/PrintAttributesProto$ColorMode;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/print/PrintAttributesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintAttributesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintAttributesProto;->clearColorMode()V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/print/PrintAttributesProto;Landroid/service/print/PrintAttributesProto$DuplexMode;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintAttributesProto;
    .param p1, "x1"    # Landroid/service/print/PrintAttributesProto$DuplexMode;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintAttributesProto;->setDuplexMode(Landroid/service/print/PrintAttributesProto$DuplexMode;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/print/PrintAttributesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintAttributesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintAttributesProto;->clearDuplexMode()V

    return-void
.end method

.method static synthetic access$200(Landroid/service/print/PrintAttributesProto;Landroid/service/print/ResolutionProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintAttributesProto;
    .param p1, "x1"    # Landroid/service/print/ResolutionProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintAttributesProto;->setMediaSize(Landroid/service/print/ResolutionProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/print/PrintAttributesProto;Landroid/service/print/ResolutionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintAttributesProto;
    .param p1, "x1"    # Landroid/service/print/ResolutionProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintAttributesProto;->mergeMediaSize(Landroid/service/print/ResolutionProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/print/PrintAttributesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintAttributesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintAttributesProto;->clearMediaSize()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/print/PrintAttributesProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintAttributesProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintAttributesProto;->setIsPortrait(Z)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/print/PrintAttributesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintAttributesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintAttributesProto;->clearIsPortrait()V

    return-void
.end method

.method static synthetic access$700(Landroid/service/print/PrintAttributesProto;Landroid/service/print/ResolutionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintAttributesProto;
    .param p1, "x1"    # Landroid/service/print/ResolutionProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintAttributesProto;->setResolution(Landroid/service/print/ResolutionProto;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/print/PrintAttributesProto;Landroid/service/print/ResolutionProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintAttributesProto;
    .param p1, "x1"    # Landroid/service/print/ResolutionProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintAttributesProto;->setResolution(Landroid/service/print/ResolutionProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/print/PrintAttributesProto;Landroid/service/print/ResolutionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintAttributesProto;
    .param p1, "x1"    # Landroid/service/print/ResolutionProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintAttributesProto;->mergeResolution(Landroid/service/print/ResolutionProto;)V

    return-void
.end method

.method private clearColorMode()V
    .locals 1

    .line 553
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    .line 554
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/print/PrintAttributesProto;->colorMode_:I

    .line 555
    return-void
.end method

.method private clearDuplexMode()V
    .locals 1

    .line 602
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    .line 603
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/print/PrintAttributesProto;->duplexMode_:I

    .line 604
    return-void
.end method

.method private clearIsPortrait()V
    .locals 1

    .line 352
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/print/PrintAttributesProto;->isPortrait_:Z

    .line 354
    return-void
.end method

.method private clearMediaSize()V
    .locals 1

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/print/PrintAttributesProto;->mediaSize_:Landroid/service/print/ResolutionProto;

    .line 308
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    .line 309
    return-void
.end method

.method private clearMinMargins()V
    .locals 1

    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/print/PrintAttributesProto;->minMargins_:Landroid/service/print/MarginsProto;

    .line 505
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    .line 506
    return-void
.end method

.method private clearResolution()V
    .locals 1

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/print/PrintAttributesProto;->resolution_:Landroid/service/print/ResolutionProto;

    .line 429
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    .line 430
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/print/PrintAttributesProto;
    .locals 1

    .line 1245
    sget-object v0, Landroid/service/print/PrintAttributesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintAttributesProto;

    return-object v0
.end method

.method private mergeMediaSize(Landroid/service/print/ResolutionProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/print/ResolutionProto;

    .line 291
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto;->mediaSize_:Landroid/service/print/ResolutionProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/print/PrintAttributesProto;->mediaSize_:Landroid/service/print/ResolutionProto;

    .line 292
    invoke-static {}, Landroid/service/print/ResolutionProto;->getDefaultInstance()Landroid/service/print/ResolutionProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto;->mediaSize_:Landroid/service/print/ResolutionProto;

    .line 294
    invoke-static {v0}, Landroid/service/print/ResolutionProto;->newBuilder(Landroid/service/print/ResolutionProto;)Landroid/service/print/ResolutionProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/print/ResolutionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/ResolutionProto$Builder;

    invoke-virtual {v0}, Landroid/service/print/ResolutionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/ResolutionProto;

    iput-object v0, p0, Landroid/service/print/PrintAttributesProto;->mediaSize_:Landroid/service/print/ResolutionProto;

    goto :goto_0

    .line 296
    :cond_0
    iput-object p1, p0, Landroid/service/print/PrintAttributesProto;->mediaSize_:Landroid/service/print/ResolutionProto;

    .line 298
    :goto_0
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    .line 299
    return-void
.end method

.method private mergeMinMargins(Landroid/service/print/MarginsProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/print/MarginsProto;

    .line 488
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto;->minMargins_:Landroid/service/print/MarginsProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/print/PrintAttributesProto;->minMargins_:Landroid/service/print/MarginsProto;

    .line 489
    invoke-static {}, Landroid/service/print/MarginsProto;->getDefaultInstance()Landroid/service/print/MarginsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 490
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto;->minMargins_:Landroid/service/print/MarginsProto;

    .line 491
    invoke-static {v0}, Landroid/service/print/MarginsProto;->newBuilder(Landroid/service/print/MarginsProto;)Landroid/service/print/MarginsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/print/MarginsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/MarginsProto$Builder;

    invoke-virtual {v0}, Landroid/service/print/MarginsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/MarginsProto;

    iput-object v0, p0, Landroid/service/print/PrintAttributesProto;->minMargins_:Landroid/service/print/MarginsProto;

    goto :goto_0

    .line 493
    :cond_0
    iput-object p1, p0, Landroid/service/print/PrintAttributesProto;->minMargins_:Landroid/service/print/MarginsProto;

    .line 495
    :goto_0
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    .line 496
    return-void
.end method

.method private mergeResolution(Landroid/service/print/ResolutionProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/print/ResolutionProto;

    .line 412
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto;->resolution_:Landroid/service/print/ResolutionProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/print/PrintAttributesProto;->resolution_:Landroid/service/print/ResolutionProto;

    .line 413
    invoke-static {}, Landroid/service/print/ResolutionProto;->getDefaultInstance()Landroid/service/print/ResolutionProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 414
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto;->resolution_:Landroid/service/print/ResolutionProto;

    .line 415
    invoke-static {v0}, Landroid/service/print/ResolutionProto;->newBuilder(Landroid/service/print/ResolutionProto;)Landroid/service/print/ResolutionProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/print/ResolutionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/ResolutionProto$Builder;

    invoke-virtual {v0}, Landroid/service/print/ResolutionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/ResolutionProto;

    iput-object v0, p0, Landroid/service/print/PrintAttributesProto;->resolution_:Landroid/service/print/ResolutionProto;

    goto :goto_0

    .line 417
    :cond_0
    iput-object p1, p0, Landroid/service/print/PrintAttributesProto;->resolution_:Landroid/service/print/ResolutionProto;

    .line 419
    :goto_0
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    .line 420
    return-void
.end method

.method public static newBuilder()Landroid/service/print/PrintAttributesProto$Builder;
    .locals 1

    .line 725
    sget-object v0, Landroid/service/print/PrintAttributesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintAttributesProto;

    invoke-virtual {v0}, Landroid/service/print/PrintAttributesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintAttributesProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/print/PrintAttributesProto;)Landroid/service/print/PrintAttributesProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/print/PrintAttributesProto;

    .line 728
    sget-object v0, Landroid/service/print/PrintAttributesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintAttributesProto;

    invoke-virtual {v0}, Landroid/service/print/PrintAttributesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintAttributesProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/print/PrintAttributesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintAttributesProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/print/PrintAttributesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 702
    sget-object v0, Landroid/service/print/PrintAttributesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintAttributesProto;

    invoke-static {v0, p0}, Landroid/service/print/PrintAttributesProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintAttributesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 708
    sget-object v0, Landroid/service/print/PrintAttributesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintAttributesProto;

    invoke-static {v0, p0, p1}, Landroid/service/print/PrintAttributesProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/print/PrintAttributesProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 666
    sget-object v0, Landroid/service/print/PrintAttributesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintAttributesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintAttributesProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 673
    sget-object v0, Landroid/service/print/PrintAttributesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintAttributesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/print/PrintAttributesProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 713
    sget-object v0, Landroid/service/print/PrintAttributesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintAttributesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintAttributesProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 720
    sget-object v0, Landroid/service/print/PrintAttributesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintAttributesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/print/PrintAttributesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 690
    sget-object v0, Landroid/service/print/PrintAttributesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintAttributesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintAttributesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    sget-object v0, Landroid/service/print/PrintAttributesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintAttributesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/print/PrintAttributesProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 678
    sget-object v0, Landroid/service/print/PrintAttributesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintAttributesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintAttributesProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 685
    sget-object v0, Landroid/service/print/PrintAttributesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintAttributesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/PrintAttributesProto;",
            ">;"
        }
    .end annotation

    .line 1251
    sget-object v0, Landroid/service/print/PrintAttributesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintAttributesProto;

    invoke-virtual {v0}, Landroid/service/print/PrintAttributesProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setColorMode(Landroid/service/print/PrintAttributesProto$ColorMode;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintAttributesProto$ColorMode;

    .line 539
    if-eqz p1, :cond_0

    .line 542
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    .line 543
    invoke-virtual {p1}, Landroid/service/print/PrintAttributesProto$ColorMode;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/print/PrintAttributesProto;->colorMode_:I

    .line 544
    return-void

    .line 540
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDuplexMode(Landroid/service/print/PrintAttributesProto$DuplexMode;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintAttributesProto$DuplexMode;

    .line 588
    if-eqz p1, :cond_0

    .line 591
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    .line 592
    invoke-virtual {p1}, Landroid/service/print/PrintAttributesProto$DuplexMode;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/print/PrintAttributesProto;->duplexMode_:I

    .line 593
    return-void

    .line 589
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsPortrait(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 341
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    .line 342
    iput-boolean p1, p0, Landroid/service/print/PrintAttributesProto;->isPortrait_:Z

    .line 343
    return-void
.end method

.method private setMediaSize(Landroid/service/print/ResolutionProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/ResolutionProto$Builder;

    .line 280
    invoke-virtual {p1}, Landroid/service/print/ResolutionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/ResolutionProto;

    iput-object v0, p0, Landroid/service/print/PrintAttributesProto;->mediaSize_:Landroid/service/print/ResolutionProto;

    .line 281
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    .line 282
    return-void
.end method

.method private setMediaSize(Landroid/service/print/ResolutionProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/ResolutionProto;

    .line 265
    if-eqz p1, :cond_0

    .line 268
    iput-object p1, p0, Landroid/service/print/PrintAttributesProto;->mediaSize_:Landroid/service/print/ResolutionProto;

    .line 269
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    .line 270
    return-void

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMinMargins(Landroid/service/print/MarginsProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/MarginsProto$Builder;

    .line 477
    invoke-virtual {p1}, Landroid/service/print/MarginsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/MarginsProto;

    iput-object v0, p0, Landroid/service/print/PrintAttributesProto;->minMargins_:Landroid/service/print/MarginsProto;

    .line 478
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    .line 479
    return-void
.end method

.method private setMinMargins(Landroid/service/print/MarginsProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/MarginsProto;

    .line 462
    if-eqz p1, :cond_0

    .line 465
    iput-object p1, p0, Landroid/service/print/PrintAttributesProto;->minMargins_:Landroid/service/print/MarginsProto;

    .line 466
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    .line 467
    return-void

    .line 463
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setResolution(Landroid/service/print/ResolutionProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/ResolutionProto$Builder;

    .line 401
    invoke-virtual {p1}, Landroid/service/print/ResolutionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/ResolutionProto;

    iput-object v0, p0, Landroid/service/print/PrintAttributesProto;->resolution_:Landroid/service/print/ResolutionProto;

    .line 402
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    .line 403
    return-void
.end method

.method private setResolution(Landroid/service/print/ResolutionProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/ResolutionProto;

    .line 386
    if-eqz p1, :cond_0

    .line 389
    iput-object p1, p0, Landroid/service/print/PrintAttributesProto;->resolution_:Landroid/service/print/ResolutionProto;

    .line 390
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    .line 391
    return-void

    .line 387
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

    .line 1092
    sget-object v0, Landroid/service/print/PrintAttributesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1224
    :pswitch_0
    sget-object v0, Landroid/service/print/PrintAttributesProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/print/PrintAttributesProto;

    monitor-enter v0

    .line 1225
    :try_start_0
    sget-object v1, Landroid/service/print/PrintAttributesProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1226
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/print/PrintAttributesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintAttributesProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/print/PrintAttributesProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1228
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1230
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/print/PrintAttributesProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1125
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1127
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1130
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1131
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_12

    .line 1132
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1133
    .local v3, "tag":I
    if-eqz v3, :cond_10

    const/16 v4, 0xa

    if-eq v3, v4, :cond_d

    const/16 v4, 0x10

    if-eq v3, v4, :cond_c

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_9

    const/16 v5, 0x22

    if-eq v3, v5, :cond_6

    const/16 v5, 0x28

    if-eq v3, v5, :cond_4

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    .line 1138
    invoke-virtual {p0, v3, v0}, Landroid/service/print/PrintAttributesProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 1139
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1199
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1200
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/service/print/PrintAttributesProto$DuplexMode;->forNumber(I)Landroid/service/print/PrintAttributesProto$DuplexMode;

    move-result-object v5

    .line 1201
    .local v5, "value":Landroid/service/print/PrintAttributesProto$DuplexMode;
    if-nez v5, :cond_3

    .line 1202
    const/4 v6, 0x6

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_2

    .line 1204
    :cond_3
    iget v6, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    .line 1205
    iput v4, p0, Landroid/service/print/PrintAttributesProto;->duplexMode_:I

    .line 1207
    goto/16 :goto_2

    .line 1188
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/service/print/PrintAttributesProto$DuplexMode;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 1189
    .local v5, "rawValue":I
    invoke-static {v5}, Landroid/service/print/PrintAttributesProto$ColorMode;->forNumber(I)Landroid/service/print/PrintAttributesProto$ColorMode;

    move-result-object v6

    .line 1190
    .local v6, "value":Landroid/service/print/PrintAttributesProto$ColorMode;
    if-nez v6, :cond_5

    .line 1191
    const/4 v4, 0x5

    invoke-super {p0, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_2

    .line 1193
    :cond_5
    iget v7, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    or-int/2addr v4, v7

    iput v4, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    .line 1194
    iput v5, p0, Landroid/service/print/PrintAttributesProto;->colorMode_:I

    .line 1196
    goto/16 :goto_2

    .line 1175
    .end local v5    # "rawValue":I
    .end local v6    # "value":Landroid/service/print/PrintAttributesProto$ColorMode;
    :cond_6
    const/4 v4, 0x0

    .line 1176
    .local v4, "subBuilder":Landroid/service/print/MarginsProto$Builder;
    iget v5, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    .line 1177
    iget-object v5, p0, Landroid/service/print/PrintAttributesProto;->minMargins_:Landroid/service/print/MarginsProto;

    invoke-virtual {v5}, Landroid/service/print/MarginsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/print/MarginsProto$Builder;

    move-object v4, v5

    .line 1179
    :cond_7
    invoke-static {}, Landroid/service/print/MarginsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/MarginsProto;

    iput-object v5, p0, Landroid/service/print/PrintAttributesProto;->minMargins_:Landroid/service/print/MarginsProto;

    .line 1180
    if-eqz v4, :cond_8

    .line 1181
    iget-object v5, p0, Landroid/service/print/PrintAttributesProto;->minMargins_:Landroid/service/print/MarginsProto;

    invoke-virtual {v4, v5}, Landroid/service/print/MarginsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1182
    invoke-virtual {v4}, Landroid/service/print/MarginsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/MarginsProto;

    iput-object v5, p0, Landroid/service/print/PrintAttributesProto;->minMargins_:Landroid/service/print/MarginsProto;

    .line 1184
    :cond_8
    iget v5, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    .line 1185
    goto/16 :goto_2

    .line 1162
    .end local v4    # "subBuilder":Landroid/service/print/MarginsProto$Builder;
    :cond_9
    const/4 v4, 0x0

    .line 1163
    .local v4, "subBuilder":Landroid/service/print/ResolutionProto$Builder;
    iget v5, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    .line 1164
    iget-object v5, p0, Landroid/service/print/PrintAttributesProto;->resolution_:Landroid/service/print/ResolutionProto;

    invoke-virtual {v5}, Landroid/service/print/ResolutionProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/print/ResolutionProto$Builder;

    move-object v4, v5

    .line 1166
    :cond_a
    invoke-static {}, Landroid/service/print/ResolutionProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/ResolutionProto;

    iput-object v5, p0, Landroid/service/print/PrintAttributesProto;->resolution_:Landroid/service/print/ResolutionProto;

    .line 1167
    if-eqz v4, :cond_b

    .line 1168
    iget-object v5, p0, Landroid/service/print/PrintAttributesProto;->resolution_:Landroid/service/print/ResolutionProto;

    invoke-virtual {v4, v5}, Landroid/service/print/ResolutionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1169
    invoke-virtual {v4}, Landroid/service/print/ResolutionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/ResolutionProto;

    iput-object v5, p0, Landroid/service/print/PrintAttributesProto;->resolution_:Landroid/service/print/ResolutionProto;

    .line 1171
    :cond_b
    iget v5, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    .line 1172
    goto :goto_2

    .line 1157
    .end local v4    # "subBuilder":Landroid/service/print/ResolutionProto$Builder;
    :cond_c
    iget v4, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    .line 1158
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/print/PrintAttributesProto;->isPortrait_:Z

    .line 1159
    goto :goto_2

    .line 1144
    :cond_d
    const/4 v4, 0x0

    .line 1145
    .restart local v4    # "subBuilder":Landroid/service/print/ResolutionProto$Builder;
    iget v5, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_e

    .line 1146
    iget-object v5, p0, Landroid/service/print/PrintAttributesProto;->mediaSize_:Landroid/service/print/ResolutionProto;

    invoke-virtual {v5}, Landroid/service/print/ResolutionProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/print/ResolutionProto$Builder;

    move-object v4, v5

    .line 1148
    :cond_e
    invoke-static {}, Landroid/service/print/ResolutionProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/ResolutionProto;

    iput-object v5, p0, Landroid/service/print/PrintAttributesProto;->mediaSize_:Landroid/service/print/ResolutionProto;

    .line 1149
    if-eqz v4, :cond_f

    .line 1150
    iget-object v5, p0, Landroid/service/print/PrintAttributesProto;->mediaSize_:Landroid/service/print/ResolutionProto;

    invoke-virtual {v4, v5}, Landroid/service/print/ResolutionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1151
    invoke-virtual {v4}, Landroid/service/print/ResolutionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/ResolutionProto;

    iput-object v5, p0, Landroid/service/print/PrintAttributesProto;->mediaSize_:Landroid/service/print/ResolutionProto;

    .line 1153
    :cond_f
    iget v5, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1154
    goto :goto_2

    .line 1135
    .end local v4    # "subBuilder":Landroid/service/print/ResolutionProto$Builder;
    :cond_10
    const/4 v2, 0x1

    .line 1136
    nop

    .line 1210
    .end local v3    # "tag":I
    :cond_11
    :goto_2
    goto/16 :goto_1

    .line 1217
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1213
    :catch_0
    move-exception v2

    .line 1214
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1216
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1211
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1212
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1217
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1218
    :cond_12
    nop

    .line 1221
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/print/PrintAttributesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintAttributesProto;

    return-object v0

    .line 1106
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1107
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/print/PrintAttributesProto;

    .line 1108
    .local v1, "other":Landroid/service/print/PrintAttributesProto;
    iget-object v2, p0, Landroid/service/print/PrintAttributesProto;->mediaSize_:Landroid/service/print/ResolutionProto;

    iget-object v3, v1, Landroid/service/print/PrintAttributesProto;->mediaSize_:Landroid/service/print/ResolutionProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/print/ResolutionProto;

    iput-object v2, p0, Landroid/service/print/PrintAttributesProto;->mediaSize_:Landroid/service/print/ResolutionProto;

    .line 1109
    nop

    .line 1110
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto;->hasIsPortrait()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/print/PrintAttributesProto;->isPortrait_:Z

    .line 1111
    invoke-virtual {v1}, Landroid/service/print/PrintAttributesProto;->hasIsPortrait()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/print/PrintAttributesProto;->isPortrait_:Z

    .line 1109
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/print/PrintAttributesProto;->isPortrait_:Z

    .line 1112
    iget-object v2, p0, Landroid/service/print/PrintAttributesProto;->resolution_:Landroid/service/print/ResolutionProto;

    iget-object v3, v1, Landroid/service/print/PrintAttributesProto;->resolution_:Landroid/service/print/ResolutionProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/print/ResolutionProto;

    iput-object v2, p0, Landroid/service/print/PrintAttributesProto;->resolution_:Landroid/service/print/ResolutionProto;

    .line 1113
    iget-object v2, p0, Landroid/service/print/PrintAttributesProto;->minMargins_:Landroid/service/print/MarginsProto;

    iget-object v3, v1, Landroid/service/print/PrintAttributesProto;->minMargins_:Landroid/service/print/MarginsProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/print/MarginsProto;

    iput-object v2, p0, Landroid/service/print/PrintAttributesProto;->minMargins_:Landroid/service/print/MarginsProto;

    .line 1114
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto;->hasColorMode()Z

    move-result v2

    iget v3, p0, Landroid/service/print/PrintAttributesProto;->colorMode_:I

    .line 1115
    invoke-virtual {v1}, Landroid/service/print/PrintAttributesProto;->hasColorMode()Z

    move-result v4

    iget v5, v1, Landroid/service/print/PrintAttributesProto;->colorMode_:I

    .line 1114
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/print/PrintAttributesProto;->colorMode_:I

    .line 1116
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto;->hasDuplexMode()Z

    move-result v2

    iget v3, p0, Landroid/service/print/PrintAttributesProto;->duplexMode_:I

    .line 1117
    invoke-virtual {v1}, Landroid/service/print/PrintAttributesProto;->hasDuplexMode()Z

    move-result v4

    iget v5, v1, Landroid/service/print/PrintAttributesProto;->duplexMode_:I

    .line 1116
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/print/PrintAttributesProto;->duplexMode_:I

    .line 1118
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_13

    .line 1120
    iget v2, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    iget v3, v1, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    .line 1122
    :cond_13
    return-object p0

    .line 1103
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/print/PrintAttributesProto;
    :pswitch_4
    new-instance v0, Landroid/service/print/PrintAttributesProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/print/PrintAttributesProto$Builder;-><init>(Landroid/service/print/PrintAttributesProto$1;)V

    return-object v0

    .line 1100
    :pswitch_5
    return-object v1

    .line 1097
    :pswitch_6
    sget-object v0, Landroid/service/print/PrintAttributesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintAttributesProto;

    return-object v0

    .line 1094
    :pswitch_7
    new-instance v0, Landroid/service/print/PrintAttributesProto;

    invoke-direct {v0}, Landroid/service/print/PrintAttributesProto;-><init>()V

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

.method public getColorMode()Landroid/service/print/PrintAttributesProto$ColorMode;
    .locals 2

    .line 528
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->colorMode_:I

    invoke-static {v0}, Landroid/service/print/PrintAttributesProto$ColorMode;->forNumber(I)Landroid/service/print/PrintAttributesProto$ColorMode;

    move-result-object v0

    .line 529
    .local v0, "result":Landroid/service/print/PrintAttributesProto$ColorMode;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/print/PrintAttributesProto$ColorMode;->__COLOR_MODE_UNUSED:Landroid/service/print/PrintAttributesProto$ColorMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getDuplexMode()Landroid/service/print/PrintAttributesProto$DuplexMode;
    .locals 2

    .line 577
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->duplexMode_:I

    invoke-static {v0}, Landroid/service/print/PrintAttributesProto$DuplexMode;->forNumber(I)Landroid/service/print/PrintAttributesProto$DuplexMode;

    move-result-object v0

    .line 578
    .local v0, "result":Landroid/service/print/PrintAttributesProto$DuplexMode;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/print/PrintAttributesProto$DuplexMode;->__DUPLEX_MODE_UNUSED:Landroid/service/print/PrintAttributesProto$DuplexMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getIsPortrait()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Landroid/service/print/PrintAttributesProto;->isPortrait_:Z

    return v0
.end method

.method public getMediaSize()Landroid/service/print/ResolutionProto;
    .locals 1

    .line 255
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto;->mediaSize_:Landroid/service/print/ResolutionProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/print/ResolutionProto;->getDefaultInstance()Landroid/service/print/ResolutionProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto;->mediaSize_:Landroid/service/print/ResolutionProto;

    :goto_0
    return-object v0
.end method

.method public getMinMargins()Landroid/service/print/MarginsProto;
    .locals 1

    .line 452
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto;->minMargins_:Landroid/service/print/MarginsProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/print/MarginsProto;->getDefaultInstance()Landroid/service/print/MarginsProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto;->minMargins_:Landroid/service/print/MarginsProto;

    :goto_0
    return-object v0
.end method

.method public getResolution()Landroid/service/print/ResolutionProto;
    .locals 1

    .line 376
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto;->resolution_:Landroid/service/print/ResolutionProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/print/ResolutionProto;->getDefaultInstance()Landroid/service/print/ResolutionProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto;->resolution_:Landroid/service/print/ResolutionProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 630
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->memoizedSerializedSize:I

    .line 631
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 633
    :cond_0
    const/4 v0, 0x0

    .line 634
    iget v1, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 635
    nop

    .line 636
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto;->getMediaSize()Landroid/service/print/ResolutionProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 638
    :cond_1
    iget v1, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 639
    iget-boolean v1, p0, Landroid/service/print/PrintAttributesProto;->isPortrait_:Z

    .line 640
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 642
    :cond_2
    iget v1, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 643
    const/4 v1, 0x3

    .line 644
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto;->getResolution()Landroid/service/print/ResolutionProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 646
    :cond_3
    iget v1, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 647
    nop

    .line 648
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto;->getMinMargins()Landroid/service/print/MarginsProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 650
    :cond_4
    iget v1, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 651
    const/4 v1, 0x5

    iget v2, p0, Landroid/service/print/PrintAttributesProto;->colorMode_:I

    .line 652
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 654
    :cond_5
    iget v1, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 655
    const/4 v1, 0x6

    iget v2, p0, Landroid/service/print/PrintAttributesProto;->duplexMode_:I

    .line 656
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 658
    :cond_6
    iget-object v1, p0, Landroid/service/print/PrintAttributesProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 659
    iput v0, p0, Landroid/service/print/PrintAttributesProto;->memoizedSerializedSize:I

    .line 660
    return v0
.end method

.method public hasColorMode()Z
    .locals 2

    .line 518
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

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

.method public hasDuplexMode()Z
    .locals 2

    .line 567
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

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

.method public hasIsPortrait()Z
    .locals 2

    .line 321
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

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

.method public hasMediaSize()Z
    .locals 2

    .line 245
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMinMargins()Z
    .locals 2

    .line 442
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

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

.method public hasResolution()Z
    .locals 2

    .line 366
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

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

    .line 608
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 609
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto;->getMediaSize()Landroid/service/print/ResolutionProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 611
    :cond_0
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 612
    iget-boolean v0, p0, Landroid/service/print/PrintAttributesProto;->isPortrait_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 614
    :cond_1
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 615
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto;->getResolution()Landroid/service/print/ResolutionProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 617
    :cond_2
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 618
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto;->getMinMargins()Landroid/service/print/MarginsProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 620
    :cond_3
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 621
    const/4 v0, 0x5

    iget v1, p0, Landroid/service/print/PrintAttributesProto;->colorMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 623
    :cond_4
    iget v0, p0, Landroid/service/print/PrintAttributesProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 624
    const/4 v0, 0x6

    iget v1, p0, Landroid/service/print/PrintAttributesProto;->duplexMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 626
    :cond_5
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 627
    return-void
.end method
