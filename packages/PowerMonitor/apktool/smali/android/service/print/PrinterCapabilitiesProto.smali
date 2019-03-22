.class public final Landroid/service/print/PrinterCapabilitiesProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PrinterCapabilitiesProto.java"

# interfaces
.implements Landroid/service/print/PrinterCapabilitiesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/print/PrinterCapabilitiesProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/print/PrinterCapabilitiesProto;",
        "Landroid/service/print/PrinterCapabilitiesProto$Builder;",
        ">;",
        "Landroid/service/print/PrinterCapabilitiesProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLOR_MODES_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/service/print/PrinterCapabilitiesProto;

.field public static final DUPLEX_MODES_FIELD_NUMBER:I = 0x5

.field public static final MEDIA_SIZES_FIELD_NUMBER:I = 0x2

.field public static final MIN_MARGINS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/PrinterCapabilitiesProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOLUTIONS_FIELD_NUMBER:I = 0x3

.field private static final colorModes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Landroid/service/print/PrintAttributesProto$ColorMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final duplexModes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Landroid/service/print/PrintAttributesProto$DuplexMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private colorModes_:Lcom/google/protobuf/Internal$IntList;

.field private duplexModes_:Lcom/google/protobuf/Internal$IntList;

.field private mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/print/MediaSizeProto;",
            ">;"
        }
    .end annotation
.end field

.field private minMargins_:Landroid/service/print/MarginsProto;

.field private resolutions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/print/ResolutionProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 452
    new-instance v0, Landroid/service/print/PrinterCapabilitiesProto$1;

    invoke-direct {v0}, Landroid/service/print/PrinterCapabilitiesProto$1;-><init>()V

    sput-object v0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 554
    new-instance v0, Landroid/service/print/PrinterCapabilitiesProto$2;

    invoke-direct {v0}, Landroid/service/print/PrinterCapabilitiesProto$2;-><init>()V

    sput-object v0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 1497
    new-instance v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-direct {v0}, Landroid/service/print/PrinterCapabilitiesProto;-><init>()V

    sput-object v0, Landroid/service/print/PrinterCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterCapabilitiesProto;

    .line 1498
    sget-object v0, Landroid/service/print/PrinterCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterCapabilitiesProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterCapabilitiesProto;->makeImmutable()V

    .line 1499
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Landroid/service/print/PrinterCapabilitiesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Landroid/service/print/PrinterCapabilitiesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Landroid/service/print/PrinterCapabilitiesProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    .line 18
    invoke-static {}, Landroid/service/print/PrinterCapabilitiesProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    .line 19
    return-void
.end method

.method static synthetic access$000()Landroid/service/print/PrinterCapabilitiesProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/print/PrinterCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterCapabilitiesProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/print/PrinterCapabilitiesProto;Landroid/service/print/MarginsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # Landroid/service/print/MarginsProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->setMinMargins(Landroid/service/print/MarginsProto;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/print/PrinterCapabilitiesProto;ILandroid/service/print/MediaSizeProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/MediaSizeProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrinterCapabilitiesProto;->addMediaSizes(ILandroid/service/print/MediaSizeProto$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/print/PrinterCapabilitiesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->addAllMediaSizes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/print/PrinterCapabilitiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->clearMediaSizes()V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/print/PrinterCapabilitiesProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->removeMediaSizes(I)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/print/PrinterCapabilitiesProto;ILandroid/service/print/ResolutionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/ResolutionProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrinterCapabilitiesProto;->setResolutions(ILandroid/service/print/ResolutionProto;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/print/PrinterCapabilitiesProto;ILandroid/service/print/ResolutionProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/ResolutionProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrinterCapabilitiesProto;->setResolutions(ILandroid/service/print/ResolutionProto$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/print/PrinterCapabilitiesProto;Landroid/service/print/ResolutionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # Landroid/service/print/ResolutionProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->addResolutions(Landroid/service/print/ResolutionProto;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/print/PrinterCapabilitiesProto;ILandroid/service/print/ResolutionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/ResolutionProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrinterCapabilitiesProto;->addResolutions(ILandroid/service/print/ResolutionProto;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/print/PrinterCapabilitiesProto;Landroid/service/print/ResolutionProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # Landroid/service/print/ResolutionProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->addResolutions(Landroid/service/print/ResolutionProto$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/print/PrinterCapabilitiesProto;ILandroid/service/print/ResolutionProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/ResolutionProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrinterCapabilitiesProto;->addResolutions(ILandroid/service/print/ResolutionProto$Builder;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/print/PrinterCapabilitiesProto;Landroid/service/print/MarginsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # Landroid/service/print/MarginsProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->setMinMargins(Landroid/service/print/MarginsProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/print/PrinterCapabilitiesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->addAllResolutions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/print/PrinterCapabilitiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->clearResolutions()V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/print/PrinterCapabilitiesProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->removeResolutions(I)V

    return-void
.end method

.method static synthetic access$2300(Landroid/service/print/PrinterCapabilitiesProto;ILandroid/service/print/PrintAttributesProto$ColorMode;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrintAttributesProto$ColorMode;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrinterCapabilitiesProto;->setColorModes(ILandroid/service/print/PrintAttributesProto$ColorMode;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/service/print/PrinterCapabilitiesProto;Landroid/service/print/PrintAttributesProto$ColorMode;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # Landroid/service/print/PrintAttributesProto$ColorMode;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->addColorModes(Landroid/service/print/PrintAttributesProto$ColorMode;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/service/print/PrinterCapabilitiesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->addAllColorModes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/service/print/PrinterCapabilitiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->clearColorModes()V

    return-void
.end method

.method static synthetic access$2700(Landroid/service/print/PrinterCapabilitiesProto;ILandroid/service/print/PrintAttributesProto$DuplexMode;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrintAttributesProto$DuplexMode;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrinterCapabilitiesProto;->setDuplexModes(ILandroid/service/print/PrintAttributesProto$DuplexMode;)V

    return-void
.end method

.method static synthetic access$2800(Landroid/service/print/PrinterCapabilitiesProto;Landroid/service/print/PrintAttributesProto$DuplexMode;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # Landroid/service/print/PrintAttributesProto$DuplexMode;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->addDuplexModes(Landroid/service/print/PrintAttributesProto$DuplexMode;)V

    return-void
.end method

.method static synthetic access$2900(Landroid/service/print/PrinterCapabilitiesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->addAllDuplexModes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/print/PrinterCapabilitiesProto;Landroid/service/print/MarginsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # Landroid/service/print/MarginsProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->mergeMinMargins(Landroid/service/print/MarginsProto;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/service/print/PrinterCapabilitiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->clearDuplexModes()V

    return-void
.end method

.method static synthetic access$400(Landroid/service/print/PrinterCapabilitiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->clearMinMargins()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/print/PrinterCapabilitiesProto;ILandroid/service/print/MediaSizeProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/MediaSizeProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrinterCapabilitiesProto;->setMediaSizes(ILandroid/service/print/MediaSizeProto;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/print/PrinterCapabilitiesProto;ILandroid/service/print/MediaSizeProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/MediaSizeProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrinterCapabilitiesProto;->setMediaSizes(ILandroid/service/print/MediaSizeProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/print/PrinterCapabilitiesProto;Landroid/service/print/MediaSizeProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # Landroid/service/print/MediaSizeProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->addMediaSizes(Landroid/service/print/MediaSizeProto;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/print/PrinterCapabilitiesProto;ILandroid/service/print/MediaSizeProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/MediaSizeProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrinterCapabilitiesProto;->addMediaSizes(ILandroid/service/print/MediaSizeProto;)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/print/PrinterCapabilitiesProto;Landroid/service/print/MediaSizeProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterCapabilitiesProto;
    .param p1, "x1"    # Landroid/service/print/MediaSizeProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->addMediaSizes(Landroid/service/print/MediaSizeProto$Builder;)V

    return-void
.end method

.method private addAllColorModes(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/PrintAttributesProto$ColorMode;",
            ">;)V"
        }
    .end annotation

    .line 535
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/PrintAttributesProto$ColorMode;>;"
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->ensureColorModesIsMutable()V

    .line 536
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/print/PrintAttributesProto$ColorMode;

    .line 537
    .local v1, "value":Landroid/service/print/PrintAttributesProto$ColorMode;
    iget-object v2, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Landroid/service/print/PrintAttributesProto$ColorMode;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 538
    .end local v1    # "value":Landroid/service/print/PrintAttributesProto$ColorMode;
    goto :goto_0

    .line 539
    :cond_0
    return-void
.end method

.method private addAllDuplexModes(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/PrintAttributesProto$DuplexMode;",
            ">;)V"
        }
    .end annotation

    .line 637
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/PrintAttributesProto$DuplexMode;>;"
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->ensureDuplexModesIsMutable()V

    .line 638
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/print/PrintAttributesProto$DuplexMode;

    .line 639
    .local v1, "value":Landroid/service/print/PrintAttributesProto$DuplexMode;
    iget-object v2, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Landroid/service/print/PrintAttributesProto$DuplexMode;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 640
    .end local v1    # "value":Landroid/service/print/PrintAttributesProto$DuplexMode;
    goto :goto_0

    .line 641
    :cond_0
    return-void
.end method

.method private addAllMediaSizes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/MediaSizeProto;",
            ">;)V"
        }
    .end annotation

    .line 247
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/MediaSizeProto;>;"
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->ensureMediaSizesIsMutable()V

    .line 248
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 250
    return-void
.end method

.method private addAllResolutions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/ResolutionProto;",
            ">;)V"
        }
    .end annotation

    .line 423
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/ResolutionProto;>;"
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->ensureResolutionsIsMutable()V

    .line 424
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 426
    return-void
.end method

.method private addColorModes(Landroid/service/print/PrintAttributesProto$ColorMode;)V
    .locals 2
    .param p1, "value"    # Landroid/service/print/PrintAttributesProto$ColorMode;

    .line 520
    if-eqz p1, :cond_0

    .line 523
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->ensureColorModesIsMutable()V

    .line 524
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Landroid/service/print/PrintAttributesProto$ColorMode;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 525
    return-void

    .line 521
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDuplexModes(Landroid/service/print/PrintAttributesProto$DuplexMode;)V
    .locals 2
    .param p1, "value"    # Landroid/service/print/PrintAttributesProto$DuplexMode;

    .line 622
    if-eqz p1, :cond_0

    .line 625
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->ensureDuplexModesIsMutable()V

    .line 626
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Landroid/service/print/PrintAttributesProto$DuplexMode;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 627
    return-void

    .line 623
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addMediaSizes(ILandroid/service/print/MediaSizeProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/MediaSizeProto$Builder;

    .line 235
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->ensureMediaSizesIsMutable()V

    .line 236
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/print/MediaSizeProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/MediaSizeProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 237
    return-void
.end method

.method private addMediaSizes(ILandroid/service/print/MediaSizeProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/MediaSizeProto;

    .line 208
    if-eqz p2, :cond_0

    .line 211
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->ensureMediaSizesIsMutable()V

    .line 212
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 213
    return-void

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addMediaSizes(Landroid/service/print/MediaSizeProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/print/MediaSizeProto$Builder;

    .line 223
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->ensureMediaSizesIsMutable()V

    .line 224
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/print/MediaSizeProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/MediaSizeProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method private addMediaSizes(Landroid/service/print/MediaSizeProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/MediaSizeProto;

    .line 193
    if-eqz p1, :cond_0

    .line 196
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->ensureMediaSizesIsMutable()V

    .line 197
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 198
    return-void

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addResolutions(ILandroid/service/print/ResolutionProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/ResolutionProto$Builder;

    .line 411
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->ensureResolutionsIsMutable()V

    .line 412
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/print/ResolutionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/ResolutionProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 413
    return-void
.end method

.method private addResolutions(ILandroid/service/print/ResolutionProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/ResolutionProto;

    .line 384
    if-eqz p2, :cond_0

    .line 387
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->ensureResolutionsIsMutable()V

    .line 388
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 389
    return-void

    .line 385
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addResolutions(Landroid/service/print/ResolutionProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/print/ResolutionProto$Builder;

    .line 399
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->ensureResolutionsIsMutable()V

    .line 400
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/print/ResolutionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/ResolutionProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 401
    return-void
.end method

.method private addResolutions(Landroid/service/print/ResolutionProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/ResolutionProto;

    .line 369
    if-eqz p1, :cond_0

    .line 372
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->ensureResolutionsIsMutable()V

    .line 373
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 374
    return-void

    .line 370
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearColorModes()V
    .locals 1

    .line 548
    invoke-static {}, Landroid/service/print/PrinterCapabilitiesProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    .line 549
    return-void
.end method

.method private clearDuplexModes()V
    .locals 1

    .line 650
    invoke-static {}, Landroid/service/print/PrinterCapabilitiesProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    .line 651
    return-void
.end method

.method private clearMediaSizes()V
    .locals 1

    .line 259
    invoke-static {}, Landroid/service/print/PrinterCapabilitiesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 260
    return-void
.end method

.method private clearMinMargins()V
    .locals 1

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->minMargins_:Landroid/service/print/MarginsProto;

    .line 94
    iget v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->bitField0_:I

    .line 95
    return-void
.end method

.method private clearResolutions()V
    .locals 1

    .line 435
    invoke-static {}, Landroid/service/print/PrinterCapabilitiesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 436
    return-void
.end method

.method private ensureColorModesIsMutable()V
    .locals 1

    .line 492
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    .line 494
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    .line 496
    :cond_0
    return-void
.end method

.method private ensureDuplexModesIsMutable()V
    .locals 1

    .line 594
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    .line 596
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    .line 598
    :cond_0
    return-void
.end method

.method private ensureMediaSizesIsMutable()V
    .locals 1

    .line 152
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 154
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 156
    :cond_0
    return-void
.end method

.method private ensureResolutionsIsMutable()V
    .locals 1

    .line 328
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 330
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 332
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/print/PrinterCapabilitiesProto;
    .locals 1

    .line 1502
    sget-object v0, Landroid/service/print/PrinterCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterCapabilitiesProto;

    return-object v0
.end method

.method private mergeMinMargins(Landroid/service/print/MarginsProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/print/MarginsProto;

    .line 77
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->minMargins_:Landroid/service/print/MarginsProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->minMargins_:Landroid/service/print/MarginsProto;

    .line 78
    invoke-static {}, Landroid/service/print/MarginsProto;->getDefaultInstance()Landroid/service/print/MarginsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->minMargins_:Landroid/service/print/MarginsProto;

    .line 80
    invoke-static {v0}, Landroid/service/print/MarginsProto;->newBuilder(Landroid/service/print/MarginsProto;)Landroid/service/print/MarginsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/print/MarginsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/MarginsProto$Builder;

    invoke-virtual {v0}, Landroid/service/print/MarginsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/MarginsProto;

    iput-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->minMargins_:Landroid/service/print/MarginsProto;

    goto :goto_0

    .line 82
    :cond_0
    iput-object p1, p0, Landroid/service/print/PrinterCapabilitiesProto;->minMargins_:Landroid/service/print/MarginsProto;

    .line 84
    :goto_0
    iget v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->bitField0_:I

    .line 85
    return-void
.end method

.method public static newBuilder()Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1

    .line 775
    sget-object v0, Landroid/service/print/PrinterCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterCapabilitiesProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterCapabilitiesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/print/PrinterCapabilitiesProto;)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/print/PrinterCapabilitiesProto;

    .line 778
    sget-object v0, Landroid/service/print/PrinterCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterCapabilitiesProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterCapabilitiesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/print/PrinterCapabilitiesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 752
    sget-object v0, Landroid/service/print/PrinterCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p0}, Landroid/service/print/PrinterCapabilitiesProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrinterCapabilitiesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 758
    sget-object v0, Landroid/service/print/PrinterCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/print/PrinterCapabilitiesProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 716
    sget-object v0, Landroid/service/print/PrinterCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrinterCapabilitiesProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 723
    sget-object v0, Landroid/service/print/PrinterCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/print/PrinterCapabilitiesProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 763
    sget-object v0, Landroid/service/print/PrinterCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrinterCapabilitiesProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 770
    sget-object v0, Landroid/service/print/PrinterCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/print/PrinterCapabilitiesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    sget-object v0, Landroid/service/print/PrinterCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrinterCapabilitiesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    sget-object v0, Landroid/service/print/PrinterCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/print/PrinterCapabilitiesProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 728
    sget-object v0, Landroid/service/print/PrinterCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrinterCapabilitiesProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 735
    sget-object v0, Landroid/service/print/PrinterCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/PrinterCapabilitiesProto;",
            ">;"
        }
    .end annotation

    .line 1508
    sget-object v0, Landroid/service/print/PrinterCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterCapabilitiesProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterCapabilitiesProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMediaSizes(I)V
    .locals 1
    .param p1, "index"    # I

    .line 269
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->ensureMediaSizesIsMutable()V

    .line 270
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 271
    return-void
.end method

.method private removeResolutions(I)V
    .locals 1
    .param p1, "index"    # I

    .line 445
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->ensureResolutionsIsMutable()V

    .line 446
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 447
    return-void
.end method

.method private setColorModes(ILandroid/service/print/PrintAttributesProto$ColorMode;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrintAttributesProto$ColorMode;

    .line 506
    if-eqz p2, :cond_0

    .line 509
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->ensureColorModesIsMutable()V

    .line 510
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Landroid/service/print/PrintAttributesProto$ColorMode;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 511
    return-void

    .line 507
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDuplexModes(ILandroid/service/print/PrintAttributesProto$DuplexMode;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrintAttributesProto$DuplexMode;

    .line 608
    if-eqz p2, :cond_0

    .line 611
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->ensureDuplexModesIsMutable()V

    .line 612
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Landroid/service/print/PrintAttributesProto$DuplexMode;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 613
    return-void

    .line 609
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMediaSizes(ILandroid/service/print/MediaSizeProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/MediaSizeProto$Builder;

    .line 182
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->ensureMediaSizesIsMutable()V

    .line 183
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/print/MediaSizeProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/MediaSizeProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    return-void
.end method

.method private setMediaSizes(ILandroid/service/print/MediaSizeProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/MediaSizeProto;

    .line 167
    if-eqz p2, :cond_0

    .line 170
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->ensureMediaSizesIsMutable()V

    .line 171
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    return-void

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMinMargins(Landroid/service/print/MarginsProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/MarginsProto$Builder;

    .line 66
    invoke-virtual {p1}, Landroid/service/print/MarginsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/MarginsProto;

    iput-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->minMargins_:Landroid/service/print/MarginsProto;

    .line 67
    iget v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->bitField0_:I

    .line 68
    return-void
.end method

.method private setMinMargins(Landroid/service/print/MarginsProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/MarginsProto;

    .line 51
    if-eqz p1, :cond_0

    .line 54
    iput-object p1, p0, Landroid/service/print/PrinterCapabilitiesProto;->minMargins_:Landroid/service/print/MarginsProto;

    .line 55
    iget v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->bitField0_:I

    .line 56
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setResolutions(ILandroid/service/print/ResolutionProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/ResolutionProto$Builder;

    .line 358
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->ensureResolutionsIsMutable()V

    .line 359
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/print/ResolutionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/ResolutionProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 360
    return-void
.end method

.method private setResolutions(ILandroid/service/print/ResolutionProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/ResolutionProto;

    .line 343
    if-eqz p2, :cond_0

    .line 346
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto;->ensureResolutionsIsMutable()V

    .line 347
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 348
    return-void

    .line 344
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1319
    sget-object v0, Landroid/service/print/PrinterCapabilitiesProto$3;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1490
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1481
    :pswitch_0
    sget-object v0, Landroid/service/print/PrinterCapabilitiesProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/print/PrinterCapabilitiesProto;

    monitor-enter v0

    .line 1482
    :try_start_0
    sget-object v1, Landroid/service/print/PrinterCapabilitiesProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1483
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/print/PrinterCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterCapabilitiesProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/print/PrinterCapabilitiesProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1485
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1487
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/print/PrinterCapabilitiesProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1351
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1353
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1356
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1357
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_19

    .line 1358
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1359
    .local v3, "tag":I
    if-eqz v3, :cond_17

    const/16 v4, 0xa

    if-eq v3, v4, :cond_14

    const/16 v4, 0x12

    if-eq v3, v4, :cond_12

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_10

    const/16 v4, 0x20

    const/4 v5, 0x4

    if-eq v3, v4, :cond_d

    const/16 v4, 0x22

    if-eq v3, v4, :cond_9

    const/16 v4, 0x28

    const/4 v5, 0x5

    if-eq v3, v4, :cond_6

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 1364
    invoke-virtual {p0, v3, v0}, Landroid/service/print/PrinterCapabilitiesProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 1365
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 1448
    :cond_2
    iget-object v4, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1449
    iget-object v4, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    .line 1450
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    .line 1452
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 1453
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    .line 1454
    .local v6, "oldLimit":I
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_5

    .line 1455
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 1456
    .local v7, "rawValue":I
    invoke-static {v7}, Landroid/service/print/PrintAttributesProto$DuplexMode;->forNumber(I)Landroid/service/print/PrintAttributesProto$DuplexMode;

    move-result-object v8

    .line 1457
    .local v8, "value":Landroid/service/print/PrintAttributesProto$DuplexMode;
    if-nez v8, :cond_4

    .line 1458
    invoke-super {p0, v5, v7}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 1460
    :cond_4
    iget-object v9, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v9, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1462
    .end local v7    # "rawValue":I
    .end local v8    # "value":Landroid/service/print/PrintAttributesProto$DuplexMode;
    :goto_3
    goto :goto_2

    .line 1463
    :cond_5
    invoke-virtual {v0, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 1464
    goto/16 :goto_6

    .line 1434
    .end local v4    # "length":I
    .end local v6    # "oldLimit":I
    :cond_6
    iget-object v4, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1435
    iget-object v4, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    .line 1436
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    .line 1438
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1439
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/service/print/PrintAttributesProto$DuplexMode;->forNumber(I)Landroid/service/print/PrintAttributesProto$DuplexMode;

    move-result-object v6

    .line 1440
    .local v6, "value":Landroid/service/print/PrintAttributesProto$DuplexMode;
    if-nez v6, :cond_8

    .line 1441
    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_6

    .line 1443
    :cond_8
    iget-object v5, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1445
    goto/16 :goto_6

    .line 1415
    .end local v4    # "rawValue":I
    .end local v6    # "value":Landroid/service/print/PrintAttributesProto$DuplexMode;
    :cond_9
    iget-object v4, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_a

    .line 1416
    iget-object v4, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    .line 1417
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    .line 1419
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 1420
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    .line 1421
    .local v6, "oldLimit":I
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_c

    .line 1422
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 1423
    .restart local v7    # "rawValue":I
    invoke-static {v7}, Landroid/service/print/PrintAttributesProto$ColorMode;->forNumber(I)Landroid/service/print/PrintAttributesProto$ColorMode;

    move-result-object v8

    .line 1424
    .local v8, "value":Landroid/service/print/PrintAttributesProto$ColorMode;
    if-nez v8, :cond_b

    .line 1425
    invoke-super {p0, v5, v7}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_5

    .line 1427
    :cond_b
    iget-object v9, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v9, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1429
    .end local v7    # "rawValue":I
    .end local v8    # "value":Landroid/service/print/PrintAttributesProto$ColorMode;
    :goto_5
    goto :goto_4

    .line 1430
    :cond_c
    invoke-virtual {v0, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 1431
    goto/16 :goto_6

    .line 1401
    .end local v4    # "length":I
    .end local v6    # "oldLimit":I
    :cond_d
    iget-object v4, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_e

    .line 1402
    iget-object v4, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    .line 1403
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    .line 1405
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1406
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/service/print/PrintAttributesProto$ColorMode;->forNumber(I)Landroid/service/print/PrintAttributesProto$ColorMode;

    move-result-object v6

    .line 1407
    .local v6, "value":Landroid/service/print/PrintAttributesProto$ColorMode;
    if-nez v6, :cond_f

    .line 1408
    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_6

    .line 1410
    :cond_f
    iget-object v5, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1412
    goto/16 :goto_6

    .line 1392
    .end local v4    # "rawValue":I
    .end local v6    # "value":Landroid/service/print/PrintAttributesProto$ColorMode;
    :cond_10
    iget-object v4, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_11

    .line 1393
    iget-object v4, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1394
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1396
    :cond_11
    iget-object v4, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1397
    invoke-static {}, Landroid/service/print/ResolutionProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/ResolutionProto;

    .line 1396
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1398
    goto :goto_6

    .line 1383
    :cond_12
    iget-object v4, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_13

    .line 1384
    iget-object v4, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1385
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1387
    :cond_13
    iget-object v4, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1388
    invoke-static {}, Landroid/service/print/MediaSizeProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/MediaSizeProto;

    .line 1387
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1389
    goto :goto_6

    .line 1370
    :cond_14
    const/4 v4, 0x0

    .line 1371
    .local v4, "subBuilder":Landroid/service/print/MarginsProto$Builder;
    iget v5, p0, Landroid/service/print/PrinterCapabilitiesProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_15

    .line 1372
    iget-object v5, p0, Landroid/service/print/PrinterCapabilitiesProto;->minMargins_:Landroid/service/print/MarginsProto;

    invoke-virtual {v5}, Landroid/service/print/MarginsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/print/MarginsProto$Builder;

    move-object v4, v5

    .line 1374
    :cond_15
    invoke-static {}, Landroid/service/print/MarginsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/MarginsProto;

    iput-object v5, p0, Landroid/service/print/PrinterCapabilitiesProto;->minMargins_:Landroid/service/print/MarginsProto;

    .line 1375
    if-eqz v4, :cond_16

    .line 1376
    iget-object v5, p0, Landroid/service/print/PrinterCapabilitiesProto;->minMargins_:Landroid/service/print/MarginsProto;

    invoke-virtual {v4, v5}, Landroid/service/print/MarginsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1377
    invoke-virtual {v4}, Landroid/service/print/MarginsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/MarginsProto;

    iput-object v5, p0, Landroid/service/print/PrinterCapabilitiesProto;->minMargins_:Landroid/service/print/MarginsProto;

    .line 1379
    :cond_16
    iget v5, p0, Landroid/service/print/PrinterCapabilitiesProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/print/PrinterCapabilitiesProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1380
    goto :goto_6

    .line 1361
    .end local v4    # "subBuilder":Landroid/service/print/MarginsProto$Builder;
    :cond_17
    const/4 v2, 0x1

    .line 1362
    nop

    .line 1467
    .end local v3    # "tag":I
    :cond_18
    :goto_6
    goto/16 :goto_1

    .line 1474
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_7

    .line 1470
    :catch_0
    move-exception v2

    .line 1471
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1473
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1468
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1469
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1474
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_7
    throw v2

    .line 1475
    :cond_19
    nop

    .line 1478
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/print/PrinterCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterCapabilitiesProto;

    return-object v0

    .line 1337
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1338
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/print/PrinterCapabilitiesProto;

    .line 1339
    .local v1, "other":Landroid/service/print/PrinterCapabilitiesProto;
    iget-object v2, p0, Landroid/service/print/PrinterCapabilitiesProto;->minMargins_:Landroid/service/print/MarginsProto;

    iget-object v3, v1, Landroid/service/print/PrinterCapabilitiesProto;->minMargins_:Landroid/service/print/MarginsProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/print/MarginsProto;

    iput-object v2, p0, Landroid/service/print/PrinterCapabilitiesProto;->minMargins_:Landroid/service/print/MarginsProto;

    .line 1340
    iget-object v2, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1341
    iget-object v2, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1342
    iget-object v2, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v1, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    .line 1343
    iget-object v2, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v1, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    .line 1344
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_1a

    .line 1346
    iget v2, p0, Landroid/service/print/PrinterCapabilitiesProto;->bitField0_:I

    iget v3, v1, Landroid/service/print/PrinterCapabilitiesProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/print/PrinterCapabilitiesProto;->bitField0_:I

    .line 1348
    :cond_1a
    return-object p0

    .line 1334
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/print/PrinterCapabilitiesProto;
    :pswitch_4
    new-instance v0, Landroid/service/print/PrinterCapabilitiesProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/print/PrinterCapabilitiesProto$Builder;-><init>(Landroid/service/print/PrinterCapabilitiesProto$1;)V

    return-object v0

    .line 1327
    :pswitch_5
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1328
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1329
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 1330
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 1331
    return-object v1

    .line 1324
    :pswitch_6
    sget-object v0, Landroid/service/print/PrinterCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterCapabilitiesProto;

    return-object v0

    .line 1321
    :pswitch_7
    new-instance v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-direct {v0}, Landroid/service/print/PrinterCapabilitiesProto;-><init>()V

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

.method public getColorModes(I)Landroid/service/print/PrintAttributesProto$ColorMode;
    .locals 2
    .param p1, "index"    # I

    .line 489
    sget-object v0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintAttributesProto$ColorMode;

    return-object v0
.end method

.method public getColorModesCount()I
    .locals 1

    .line 479
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getColorModesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/PrintAttributesProto$ColorMode;",
            ">;"
        }
    .end annotation

    .line 468
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getDuplexModes(I)Landroid/service/print/PrintAttributesProto$DuplexMode;
    .locals 2
    .param p1, "index"    # I

    .line 591
    sget-object v0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintAttributesProto$DuplexMode;

    return-object v0
.end method

.method public getDuplexModesCount()I
    .locals 1

    .line 581
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getDuplexModesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/PrintAttributesProto$DuplexMode;",
            ">;"
        }
    .end annotation

    .line 570
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getMediaSizes(I)Landroid/service/print/MediaSizeProto;
    .locals 1
    .param p1, "index"    # I

    .line 138
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/MediaSizeProto;

    return-object v0
.end method

.method public getMediaSizesCount()I
    .locals 1

    .line 128
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMediaSizesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/MediaSizeProto;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMediaSizesOrBuilder(I)Landroid/service/print/MediaSizeProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 149
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/MediaSizeProtoOrBuilder;

    return-object v0
.end method

.method public getMediaSizesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/print/MediaSizeProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMinMargins()Landroid/service/print/MarginsProto;
    .locals 1

    .line 41
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->minMargins_:Landroid/service/print/MarginsProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/print/MarginsProto;->getDefaultInstance()Landroid/service/print/MarginsProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->minMargins_:Landroid/service/print/MarginsProto;

    :goto_0
    return-object v0
.end method

.method public getResolutions(I)Landroid/service/print/ResolutionProto;
    .locals 1
    .param p1, "index"    # I

    .line 314
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/ResolutionProto;

    return-object v0
.end method

.method public getResolutionsCount()I
    .locals 1

    .line 304
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getResolutionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/ResolutionProto;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getResolutionsOrBuilder(I)Landroid/service/print/ResolutionProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 325
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/ResolutionProtoOrBuilder;

    return-object v0
.end method

.method public getResolutionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/print/ResolutionProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 674
    iget v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->memoizedSerializedSize:I

    .line 675
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 677
    :cond_0
    const/4 v0, 0x0

    .line 678
    iget v1, p0, Landroid/service/print/PrinterCapabilitiesProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 679
    nop

    .line 680
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto;->getMinMargins()Landroid/service/print/MarginsProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 682
    :cond_1
    const/4 v1, 0x0

    move v3, v0

    move v0, v1

    .local v0, "i":I
    .local v3, "size":I
    :goto_0
    iget-object v4, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 683
    const/4 v4, 0x2

    iget-object v5, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 684
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 682
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 686
    .end local v0    # "i":I
    :cond_2
    move v0, v1

    .restart local v0    # "i":I
    :goto_1
    iget-object v4, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 687
    const/4 v4, 0x3

    iget-object v5, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 688
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 686
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 691
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    .line 692
    .local v0, "dataSize":I
    move v4, v0

    move v0, v1

    .local v0, "i":I
    .local v4, "dataSize":I
    :goto_2
    iget-object v5, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 693
    iget-object v5, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    .line 694
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 692
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 696
    .end local v0    # "i":I
    :cond_4
    add-int/2addr v3, v4

    .line 697
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v3, v0

    .line 700
    .end local v4    # "dataSize":I
    const/4 v0, 0x0

    .line 701
    .local v0, "dataSize":I
    nop

    .local v1, "i":I
    :goto_3
    iget-object v4, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 702
    iget-object v4, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    .line 703
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 701
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 705
    .end local v1    # "i":I
    :cond_5
    add-int/2addr v3, v0

    .line 706
    iget-object v1, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    .line 708
    .end local v0    # "dataSize":I
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v3, v0

    .line 709
    iput v3, p0, Landroid/service/print/PrinterCapabilitiesProto;->memoizedSerializedSize:I

    .line 710
    return v3
.end method

.method public hasMinMargins()Z
    .locals 2

    .line 31
    iget v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    iget v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 656
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto;->getMinMargins()Landroid/service/print/MarginsProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 658
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 659
    const/4 v2, 0x2

    iget-object v3, p0, Landroid/service/print/PrinterCapabilitiesProto;->mediaSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 658
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 661
    .end local v1    # "i":I
    :cond_1
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 662
    const/4 v2, 0x3

    iget-object v3, p0, Landroid/service/print/PrinterCapabilitiesProto;->resolutions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 661
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 664
    .end local v1    # "i":I
    :cond_2
    move v1, v0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 665
    const/4 v2, 0x4

    iget-object v3, p0, Landroid/service/print/PrinterCapabilitiesProto;->colorModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 664
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 667
    .end local v1    # "i":I
    :cond_3
    nop

    .local v0, "i":I
    :goto_3
    iget-object v1, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 668
    const/4 v1, 0x5

    iget-object v2, p0, Landroid/service/print/PrinterCapabilitiesProto;->duplexModes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 667
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 670
    .end local v0    # "i":I
    :cond_4
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 671
    return-void
.end method
