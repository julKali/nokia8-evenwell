.class public final Landroid/content/IntentProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IntentProto.java"

# interfaces
.implements Landroid/content/IntentProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/IntentProto$Builder;,
        Landroid/content/IntentProto$DockState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/content/IntentProto;",
        "Landroid/content/IntentProto$Builder;",
        ">;",
        "Landroid/content/IntentProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x1

.field public static final CATEGORIES_FIELD_NUMBER:I = 0x2

.field public static final CLIP_DATA_FIELD_NUMBER:I = 0x9

.field public static final COMPONENT_FIELD_NUMBER:I = 0x7

.field public static final CONTENT_USER_HINT_FIELD_NUMBER:I = 0xb

.field public static final DATA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroid/content/IntentProto;

.field public static final EXTRAS_FIELD_NUMBER:I = 0xa

.field public static final FLAG_FIELD_NUMBER:I = 0x5

.field public static final PACKAGE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/IntentProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTOR_FIELD_NUMBER:I = 0xc

.field public static final SOURCE_BOUNDS_FIELD_NUMBER:I = 0x8

.field public static final TYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field private action_:Ljava/lang/String;

.field private bitField0_:I

.field private categories_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clipData_:Ljava/lang/String;

.field private component_:Landroid/content/ComponentNameProto;

.field private contentUserHint_:I

.field private data_:Ljava/lang/String;

.field private extras_:Ljava/lang/String;

.field private flag_:Ljava/lang/String;

.field private package_:Ljava/lang/String;

.field private selector_:Ljava/lang/String;

.field private sourceBounds_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1739
    new-instance v0, Landroid/content/IntentProto;

    invoke-direct {v0}, Landroid/content/IntentProto;-><init>()V

    sput-object v0, Landroid/content/IntentProto;->DEFAULT_INSTANCE:Landroid/content/IntentProto;

    .line 1740
    sget-object v0, Landroid/content/IntentProto;->DEFAULT_INSTANCE:Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->makeImmutable()V

    .line 1741
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Landroid/content/IntentProto;->action_:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Landroid/content/IntentProto;->data_:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Landroid/content/IntentProto;->type_:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Landroid/content/IntentProto;->flag_:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Landroid/content/IntentProto;->package_:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Landroid/content/IntentProto;->sourceBounds_:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Landroid/content/IntentProto;->clipData_:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Landroid/content/IntentProto;->extras_:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/IntentProto;->contentUserHint_:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Landroid/content/IntentProto;->selector_:Ljava/lang/String;

    .line 30
    return-void
.end method

.method static synthetic access$000()Landroid/content/IntentProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/content/IntentProto;->DEFAULT_INSTANCE:Landroid/content/IntentProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/IntentProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->setAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;

    .line 13
    invoke-direct {p0}, Landroid/content/IntentProto;->clearData()V

    return-void
.end method

.method static synthetic access$1100(Landroid/content/IntentProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->setDataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/content/IntentProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;

    .line 13
    invoke-direct {p0}, Landroid/content/IntentProto;->clearType()V

    return-void
.end method

.method static synthetic access$1400(Landroid/content/IntentProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/content/IntentProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->setFlag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;

    .line 13
    invoke-direct {p0}, Landroid/content/IntentProto;->clearFlag()V

    return-void
.end method

.method static synthetic access$1700(Landroid/content/IntentProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->setFlagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/content/IntentProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->setPackage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;

    .line 13
    invoke-direct {p0}, Landroid/content/IntentProto;->clearPackage()V

    return-void
.end method

.method static synthetic access$200(Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;

    .line 13
    invoke-direct {p0}, Landroid/content/IntentProto;->clearAction()V

    return-void
.end method

.method static synthetic access$2000(Landroid/content/IntentProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->setPackageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/content/IntentProto;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->setComponent(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/content/IntentProto;Landroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->setComponent(Landroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/content/IntentProto;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->mergeComponent(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;

    .line 13
    invoke-direct {p0}, Landroid/content/IntentProto;->clearComponent()V

    return-void
.end method

.method static synthetic access$2500(Landroid/content/IntentProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->setSourceBounds(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;

    .line 13
    invoke-direct {p0}, Landroid/content/IntentProto;->clearSourceBounds()V

    return-void
.end method

.method static synthetic access$2700(Landroid/content/IntentProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->setSourceBoundsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Landroid/content/IntentProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->setClipData(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;

    .line 13
    invoke-direct {p0}, Landroid/content/IntentProto;->clearClipData()V

    return-void
.end method

.method static synthetic access$300(Landroid/content/IntentProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->setActionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/content/IntentProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->setClipDataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3100(Landroid/content/IntentProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->setExtras(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3200(Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;

    .line 13
    invoke-direct {p0}, Landroid/content/IntentProto;->clearExtras()V

    return-void
.end method

.method static synthetic access$3300(Landroid/content/IntentProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->setExtrasBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3400(Landroid/content/IntentProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->setContentUserHint(I)V

    return-void
.end method

.method static synthetic access$3500(Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;

    .line 13
    invoke-direct {p0}, Landroid/content/IntentProto;->clearContentUserHint()V

    return-void
.end method

.method static synthetic access$3600(Landroid/content/IntentProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->setSelector(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3700(Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;

    .line 13
    invoke-direct {p0}, Landroid/content/IntentProto;->clearSelector()V

    return-void
.end method

.method static synthetic access$3800(Landroid/content/IntentProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->setSelectorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/IntentProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/IntentProto;->setCategories(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroid/content/IntentProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->addCategories(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Landroid/content/IntentProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->addAllCategories(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;

    .line 13
    invoke-direct {p0}, Landroid/content/IntentProto;->clearCategories()V

    return-void
.end method

.method static synthetic access$800(Landroid/content/IntentProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->addCategoriesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Landroid/content/IntentProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentProto;->setData(Ljava/lang/String;)V

    return-void
.end method

.method private addAllCategories(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/content/IntentProto;->ensureCategoriesIsMutable()V

    .line 288
    iget-object v0, p0, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 290
    return-void
.end method

.method private addCategories(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 276
    if-eqz p1, :cond_0

    .line 279
    invoke-direct {p0}, Landroid/content/IntentProto;->ensureCategoriesIsMutable()V

    .line 280
    iget-object v0, p0, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 281
    return-void

    .line 277
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addCategoriesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 302
    if-eqz p1, :cond_0

    .line 305
    invoke-direct {p0}, Landroid/content/IntentProto;->ensureCategoriesIsMutable()V

    .line 306
    iget-object v0, p0, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 307
    return-void

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAction()V
    .locals 1

    .line 211
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 212
    invoke-static {}, Landroid/content/IntentProto;->getDefaultInstance()Landroid/content/IntentProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentProto;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentProto;->action_:Ljava/lang/String;

    .line 213
    return-void
.end method

.method private clearCategories()V
    .locals 1

    .line 295
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 296
    return-void
.end method

.method private clearClipData()V
    .locals 1

    .line 652
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 653
    invoke-static {}, Landroid/content/IntentProto;->getDefaultInstance()Landroid/content/IntentProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentProto;->getClipData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentProto;->clipData_:Ljava/lang/String;

    .line 654
    return-void
.end method

.method private clearComponent()V
    .locals 1

    .line 561
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/IntentProto;->component_:Landroid/content/ComponentNameProto;

    .line 562
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 563
    return-void
.end method

.method private clearContentUserHint()V
    .locals 1

    .line 743
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 744
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/IntentProto;->contentUserHint_:I

    .line 745
    return-void
.end method

.method private clearData()V
    .locals 1

    .line 345
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 346
    invoke-static {}, Landroid/content/IntentProto;->getDefaultInstance()Landroid/content/IntentProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentProto;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentProto;->data_:Ljava/lang/String;

    .line 347
    return-void
.end method

.method private clearExtras()V
    .locals 1

    .line 703
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 704
    invoke-static {}, Landroid/content/IntentProto;->getDefaultInstance()Landroid/content/IntentProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentProto;->getExtras()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentProto;->extras_:Ljava/lang/String;

    .line 705
    return-void
.end method

.method private clearFlag()V
    .locals 1

    .line 447
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 448
    invoke-static {}, Landroid/content/IntentProto;->getDefaultInstance()Landroid/content/IntentProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentProto;->getFlag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentProto;->flag_:Ljava/lang/String;

    .line 449
    return-void
.end method

.method private clearPackage()V
    .locals 1

    .line 498
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 499
    invoke-static {}, Landroid/content/IntentProto;->getDefaultInstance()Landroid/content/IntentProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentProto;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentProto;->package_:Ljava/lang/String;

    .line 500
    return-void
.end method

.method private clearSelector()V
    .locals 1

    .line 783
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 784
    invoke-static {}, Landroid/content/IntentProto;->getDefaultInstance()Landroid/content/IntentProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentProto;->getSelector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentProto;->selector_:Ljava/lang/String;

    .line 785
    return-void
.end method

.method private clearSourceBounds()V
    .locals 1

    .line 601
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 602
    invoke-static {}, Landroid/content/IntentProto;->getDefaultInstance()Landroid/content/IntentProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentProto;->getSourceBounds()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentProto;->sourceBounds_:Ljava/lang/String;

    .line 603
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 396
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 397
    invoke-static {}, Landroid/content/IntentProto;->getDefaultInstance()Landroid/content/IntentProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentProto;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentProto;->type_:Ljava/lang/String;

    .line 398
    return-void
.end method

.method private ensureCategoriesIsMutable()V
    .locals 1

    .line 255
    iget-object v0, p0, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 257
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 259
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/content/IntentProto;
    .locals 1

    .line 1744
    sget-object v0, Landroid/content/IntentProto;->DEFAULT_INSTANCE:Landroid/content/IntentProto;

    return-object v0
.end method

.method private mergeComponent(Landroid/content/ComponentNameProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 549
    iget-object v0, p0, Landroid/content/IntentProto;->component_:Landroid/content/ComponentNameProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/IntentProto;->component_:Landroid/content/ComponentNameProto;

    .line 550
    invoke-static {}, Landroid/content/ComponentNameProto;->getDefaultInstance()Landroid/content/ComponentNameProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 551
    iget-object v0, p0, Landroid/content/IntentProto;->component_:Landroid/content/ComponentNameProto;

    .line 552
    invoke-static {v0}, Landroid/content/ComponentNameProto;->newBuilder(Landroid/content/ComponentNameProto;)Landroid/content/ComponentNameProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ComponentNameProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto$Builder;

    invoke-virtual {v0}, Landroid/content/ComponentNameProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    iput-object v0, p0, Landroid/content/IntentProto;->component_:Landroid/content/ComponentNameProto;

    goto :goto_0

    .line 554
    :cond_0
    iput-object p1, p0, Landroid/content/IntentProto;->component_:Landroid/content/ComponentNameProto;

    .line 556
    :goto_0
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 557
    return-void
.end method

.method public static newBuilder()Landroid/content/IntentProto$Builder;
    .locals 1

    .line 964
    sget-object v0, Landroid/content/IntentProto;->DEFAULT_INSTANCE:Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/content/IntentProto;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/content/IntentProto;

    .line 967
    sget-object v0, Landroid/content/IntentProto;->DEFAULT_INSTANCE:Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto$Builder;

    invoke-virtual {v0, p0}, Landroid/content/IntentProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/content/IntentProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 941
    sget-object v0, Landroid/content/IntentProto;->DEFAULT_INSTANCE:Landroid/content/IntentProto;

    invoke-static {v0, p0}, Landroid/content/IntentProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/IntentProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 947
    sget-object v0, Landroid/content/IntentProto;->DEFAULT_INSTANCE:Landroid/content/IntentProto;

    invoke-static {v0, p0, p1}, Landroid/content/IntentProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/content/IntentProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 905
    sget-object v0, Landroid/content/IntentProto;->DEFAULT_INSTANCE:Landroid/content/IntentProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/IntentProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 912
    sget-object v0, Landroid/content/IntentProto;->DEFAULT_INSTANCE:Landroid/content/IntentProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/content/IntentProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 952
    sget-object v0, Landroid/content/IntentProto;->DEFAULT_INSTANCE:Landroid/content/IntentProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/IntentProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 959
    sget-object v0, Landroid/content/IntentProto;->DEFAULT_INSTANCE:Landroid/content/IntentProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/content/IntentProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 929
    sget-object v0, Landroid/content/IntentProto;->DEFAULT_INSTANCE:Landroid/content/IntentProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/IntentProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 936
    sget-object v0, Landroid/content/IntentProto;->DEFAULT_INSTANCE:Landroid/content/IntentProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/content/IntentProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 917
    sget-object v0, Landroid/content/IntentProto;->DEFAULT_INSTANCE:Landroid/content/IntentProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/IntentProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 924
    sget-object v0, Landroid/content/IntentProto;->DEFAULT_INSTANCE:Landroid/content/IntentProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/IntentProto;",
            ">;"
        }
    .end annotation

    .line 1750
    sget-object v0, Landroid/content/IntentProto;->DEFAULT_INSTANCE:Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAction(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 201
    if-eqz p1, :cond_0

    .line 204
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 205
    iput-object p1, p0, Landroid/content/IntentProto;->action_:Ljava/lang/String;

    .line 206
    return-void

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setActionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 219
    if-eqz p1, :cond_0

    .line 222
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 223
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentProto;->action_:Ljava/lang/String;

    .line 224
    return-void

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCategories(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 265
    if-eqz p2, :cond_0

    .line 268
    invoke-direct {p0}, Landroid/content/IntentProto;->ensureCategoriesIsMutable()V

    .line 269
    iget-object v0, p0, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    return-void

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setClipData(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 642
    if-eqz p1, :cond_0

    .line 645
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 646
    iput-object p1, p0, Landroid/content/IntentProto;->clipData_:Ljava/lang/String;

    .line 647
    return-void

    .line 643
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setClipDataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 660
    if-eqz p1, :cond_0

    .line 663
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 664
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentProto;->clipData_:Ljava/lang/String;

    .line 665
    return-void

    .line 661
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setComponent(Landroid/content/ComponentNameProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 542
    invoke-virtual {p1}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    iput-object v0, p0, Landroid/content/IntentProto;->component_:Landroid/content/ComponentNameProto;

    .line 543
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 544
    return-void
.end method

.method private setComponent(Landroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 531
    if-eqz p1, :cond_0

    .line 534
    iput-object p1, p0, Landroid/content/IntentProto;->component_:Landroid/content/ComponentNameProto;

    .line 535
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 536
    return-void

    .line 532
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setContentUserHint(I)V
    .locals 1
    .param p1, "value"    # I

    .line 736
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 737
    iput p1, p0, Landroid/content/IntentProto;->contentUserHint_:I

    .line 738
    return-void
.end method

.method private setData(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 335
    if-eqz p1, :cond_0

    .line 338
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 339
    iput-object p1, p0, Landroid/content/IntentProto;->data_:Ljava/lang/String;

    .line 340
    return-void

    .line 336
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 353
    if-eqz p1, :cond_0

    .line 356
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 357
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentProto;->data_:Ljava/lang/String;

    .line 358
    return-void

    .line 354
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setExtras(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 693
    if-eqz p1, :cond_0

    .line 696
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 697
    iput-object p1, p0, Landroid/content/IntentProto;->extras_:Ljava/lang/String;

    .line 698
    return-void

    .line 694
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setExtrasBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 711
    if-eqz p1, :cond_0

    .line 714
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 715
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentProto;->extras_:Ljava/lang/String;

    .line 716
    return-void

    .line 712
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFlag(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 437
    if-eqz p1, :cond_0

    .line 440
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 441
    iput-object p1, p0, Landroid/content/IntentProto;->flag_:Ljava/lang/String;

    .line 442
    return-void

    .line 438
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFlagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 455
    if-eqz p1, :cond_0

    .line 458
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 459
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentProto;->flag_:Ljava/lang/String;

    .line 460
    return-void

    .line 456
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 488
    if-eqz p1, :cond_0

    .line 491
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 492
    iput-object p1, p0, Landroid/content/IntentProto;->package_:Ljava/lang/String;

    .line 493
    return-void

    .line 489
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 506
    if-eqz p1, :cond_0

    .line 509
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 510
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentProto;->package_:Ljava/lang/String;

    .line 511
    return-void

    .line 507
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSelector(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 773
    if-eqz p1, :cond_0

    .line 776
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 777
    iput-object p1, p0, Landroid/content/IntentProto;->selector_:Ljava/lang/String;

    .line 778
    return-void

    .line 774
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSelectorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 791
    if-eqz p1, :cond_0

    .line 794
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 795
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentProto;->selector_:Ljava/lang/String;

    .line 796
    return-void

    .line 792
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSourceBounds(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 591
    if-eqz p1, :cond_0

    .line 594
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 595
    iput-object p1, p0, Landroid/content/IntentProto;->sourceBounds_:Ljava/lang/String;

    .line 596
    return-void

    .line 592
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSourceBoundsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 609
    if-eqz p1, :cond_0

    .line 612
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 613
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentProto;->sourceBounds_:Ljava/lang/String;

    .line 614
    return-void

    .line 610
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 386
    if-eqz p1, :cond_0

    .line 389
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 390
    iput-object p1, p0, Landroid/content/IntentProto;->type_:Ljava/lang/String;

    .line 391
    return-void

    .line 387
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 404
    if-eqz p1, :cond_0

    .line 407
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 408
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentProto;->type_:Ljava/lang/String;

    .line 409
    return-void

    .line 405
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

    .line 1553
    sget-object v0, Landroid/content/IntentProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1732
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1723
    :pswitch_0
    sget-object v0, Landroid/content/IntentProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/content/IntentProto;

    monitor-enter v0

    .line 1724
    :try_start_0
    sget-object v1, Landroid/content/IntentProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1725
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/content/IntentProto;->DEFAULT_INSTANCE:Landroid/content/IntentProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/content/IntentProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1727
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1729
    :cond_1
    :goto_0
    sget-object v0, Landroid/content/IntentProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1609
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1611
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1614
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1615
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 1616
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1617
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1622
    invoke-virtual {p0, v3, v0}, Landroid/content/IntentProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 1703
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1704
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 1705
    iput-object v4, p0, Landroid/content/IntentProto;->selector_:Ljava/lang/String;

    .line 1706
    goto/16 :goto_3

    .line 1698
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1
    iget v4, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 1699
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/content/IntentProto;->contentUserHint_:I

    .line 1700
    goto/16 :goto_3

    .line 1692
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1693
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 1694
    iput-object v4, p0, Landroid/content/IntentProto;->extras_:Ljava/lang/String;

    .line 1695
    goto/16 :goto_3

    .line 1686
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1687
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 1688
    iput-object v4, p0, Landroid/content/IntentProto;->clipData_:Ljava/lang/String;

    .line 1689
    goto/16 :goto_3

    .line 1680
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1681
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 1682
    iput-object v4, p0, Landroid/content/IntentProto;->sourceBounds_:Ljava/lang/String;

    .line 1683
    goto/16 :goto_3

    .line 1667
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_5
    const/4 v4, 0x0

    .line 1668
    .local v4, "subBuilder":Landroid/content/ComponentNameProto$Builder;
    iget v5, p0, Landroid/content/IntentProto;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 1669
    iget-object v5, p0, Landroid/content/IntentProto;->component_:Landroid/content/ComponentNameProto;

    invoke-virtual {v5}, Landroid/content/ComponentNameProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto$Builder;

    move-object v4, v5

    .line 1671
    :cond_2
    invoke-static {}, Landroid/content/ComponentNameProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto;

    iput-object v5, p0, Landroid/content/IntentProto;->component_:Landroid/content/ComponentNameProto;

    .line 1672
    if-eqz v4, :cond_3

    .line 1673
    iget-object v5, p0, Landroid/content/IntentProto;->component_:Landroid/content/ComponentNameProto;

    invoke-virtual {v4, v5}, Landroid/content/ComponentNameProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1674
    invoke-virtual {v4}, Landroid/content/ComponentNameProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto;

    iput-object v5, p0, Landroid/content/IntentProto;->component_:Landroid/content/ComponentNameProto;

    .line 1676
    :cond_3
    iget v5, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 1677
    goto :goto_3

    .line 1661
    .end local v4    # "subBuilder":Landroid/content/ComponentNameProto$Builder;
    :sswitch_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1662
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 1663
    iput-object v4, p0, Landroid/content/IntentProto;->package_:Ljava/lang/String;

    .line 1664
    goto :goto_3

    .line 1655
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1656
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 1657
    iput-object v4, p0, Landroid/content/IntentProto;->flag_:Ljava/lang/String;

    .line 1658
    goto :goto_3

    .line 1649
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1650
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 1651
    iput-object v4, p0, Landroid/content/IntentProto;->type_:Ljava/lang/String;

    .line 1652
    goto :goto_3

    .line 1643
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1644
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 1645
    iput-object v4, p0, Landroid/content/IntentProto;->data_:Ljava/lang/String;

    .line 1646
    goto :goto_3

    .line 1634
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1635
    .restart local v4    # "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1636
    iget-object v5, p0, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1637
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1639
    :cond_4
    iget-object v5, p0, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1640
    goto :goto_3

    .line 1628
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1629
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/content/IntentProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 1630
    iput-object v4, p0, Landroid/content/IntentProto;->action_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1631
    goto :goto_3

    .line 1619
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_c
    const/4 v2, 0x1

    .line 1620
    goto :goto_3

    .line 1622
    :goto_2
    if-nez v4, :cond_5

    .line 1623
    const/4 v2, 0x1

    .line 1709
    .end local v3    # "tag":I
    :cond_5
    :goto_3
    goto/16 :goto_1

    .line 1716
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1712
    :catch_0
    move-exception v2

    .line 1713
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1715
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1710
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1711
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1716
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 1717
    :cond_6
    nop

    .line 1720
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/content/IntentProto;->DEFAULT_INSTANCE:Landroid/content/IntentProto;

    return-object v0

    .line 1568
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1569
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/content/IntentProto;

    .line 1570
    .local v1, "other":Landroid/content/IntentProto;
    nop

    .line 1571
    invoke-virtual {p0}, Landroid/content/IntentProto;->hasAction()Z

    move-result v2

    iget-object v3, p0, Landroid/content/IntentProto;->action_:Ljava/lang/String;

    .line 1572
    invoke-virtual {v1}, Landroid/content/IntentProto;->hasAction()Z

    move-result v4

    iget-object v5, v1, Landroid/content/IntentProto;->action_:Ljava/lang/String;

    .line 1570
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/IntentProto;->action_:Ljava/lang/String;

    .line 1573
    iget-object v2, p0, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1574
    nop

    .line 1575
    invoke-virtual {p0}, Landroid/content/IntentProto;->hasData()Z

    move-result v2

    iget-object v3, p0, Landroid/content/IntentProto;->data_:Ljava/lang/String;

    .line 1576
    invoke-virtual {v1}, Landroid/content/IntentProto;->hasData()Z

    move-result v4

    iget-object v5, v1, Landroid/content/IntentProto;->data_:Ljava/lang/String;

    .line 1574
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/IntentProto;->data_:Ljava/lang/String;

    .line 1577
    nop

    .line 1578
    invoke-virtual {p0}, Landroid/content/IntentProto;->hasType()Z

    move-result v2

    iget-object v3, p0, Landroid/content/IntentProto;->type_:Ljava/lang/String;

    .line 1579
    invoke-virtual {v1}, Landroid/content/IntentProto;->hasType()Z

    move-result v4

    iget-object v5, v1, Landroid/content/IntentProto;->type_:Ljava/lang/String;

    .line 1577
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/IntentProto;->type_:Ljava/lang/String;

    .line 1580
    nop

    .line 1581
    invoke-virtual {p0}, Landroid/content/IntentProto;->hasFlag()Z

    move-result v2

    iget-object v3, p0, Landroid/content/IntentProto;->flag_:Ljava/lang/String;

    .line 1582
    invoke-virtual {v1}, Landroid/content/IntentProto;->hasFlag()Z

    move-result v4

    iget-object v5, v1, Landroid/content/IntentProto;->flag_:Ljava/lang/String;

    .line 1580
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/IntentProto;->flag_:Ljava/lang/String;

    .line 1583
    nop

    .line 1584
    invoke-virtual {p0}, Landroid/content/IntentProto;->hasPackage()Z

    move-result v2

    iget-object v3, p0, Landroid/content/IntentProto;->package_:Ljava/lang/String;

    .line 1585
    invoke-virtual {v1}, Landroid/content/IntentProto;->hasPackage()Z

    move-result v4

    iget-object v5, v1, Landroid/content/IntentProto;->package_:Ljava/lang/String;

    .line 1583
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/IntentProto;->package_:Ljava/lang/String;

    .line 1586
    iget-object v2, p0, Landroid/content/IntentProto;->component_:Landroid/content/ComponentNameProto;

    iget-object v3, v1, Landroid/content/IntentProto;->component_:Landroid/content/ComponentNameProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentNameProto;

    iput-object v2, p0, Landroid/content/IntentProto;->component_:Landroid/content/ComponentNameProto;

    .line 1587
    nop

    .line 1588
    invoke-virtual {p0}, Landroid/content/IntentProto;->hasSourceBounds()Z

    move-result v2

    iget-object v3, p0, Landroid/content/IntentProto;->sourceBounds_:Ljava/lang/String;

    .line 1589
    invoke-virtual {v1}, Landroid/content/IntentProto;->hasSourceBounds()Z

    move-result v4

    iget-object v5, v1, Landroid/content/IntentProto;->sourceBounds_:Ljava/lang/String;

    .line 1587
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/IntentProto;->sourceBounds_:Ljava/lang/String;

    .line 1590
    nop

    .line 1591
    invoke-virtual {p0}, Landroid/content/IntentProto;->hasClipData()Z

    move-result v2

    iget-object v3, p0, Landroid/content/IntentProto;->clipData_:Ljava/lang/String;

    .line 1592
    invoke-virtual {v1}, Landroid/content/IntentProto;->hasClipData()Z

    move-result v4

    iget-object v5, v1, Landroid/content/IntentProto;->clipData_:Ljava/lang/String;

    .line 1590
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/IntentProto;->clipData_:Ljava/lang/String;

    .line 1593
    nop

    .line 1594
    invoke-virtual {p0}, Landroid/content/IntentProto;->hasExtras()Z

    move-result v2

    iget-object v3, p0, Landroid/content/IntentProto;->extras_:Ljava/lang/String;

    .line 1595
    invoke-virtual {v1}, Landroid/content/IntentProto;->hasExtras()Z

    move-result v4

    iget-object v5, v1, Landroid/content/IntentProto;->extras_:Ljava/lang/String;

    .line 1593
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/IntentProto;->extras_:Ljava/lang/String;

    .line 1596
    nop

    .line 1597
    invoke-virtual {p0}, Landroid/content/IntentProto;->hasContentUserHint()Z

    move-result v2

    iget v3, p0, Landroid/content/IntentProto;->contentUserHint_:I

    .line 1598
    invoke-virtual {v1}, Landroid/content/IntentProto;->hasContentUserHint()Z

    move-result v4

    iget v5, v1, Landroid/content/IntentProto;->contentUserHint_:I

    .line 1596
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/IntentProto;->contentUserHint_:I

    .line 1599
    nop

    .line 1600
    invoke-virtual {p0}, Landroid/content/IntentProto;->hasSelector()Z

    move-result v2

    iget-object v3, p0, Landroid/content/IntentProto;->selector_:Ljava/lang/String;

    .line 1601
    invoke-virtual {v1}, Landroid/content/IntentProto;->hasSelector()Z

    move-result v4

    iget-object v5, v1, Landroid/content/IntentProto;->selector_:Ljava/lang/String;

    .line 1599
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/IntentProto;->selector_:Ljava/lang/String;

    .line 1602
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 1604
    iget v2, p0, Landroid/content/IntentProto;->bitField0_:I

    iget v3, v1, Landroid/content/IntentProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/content/IntentProto;->bitField0_:I

    .line 1606
    :cond_7
    return-object p0

    .line 1565
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/content/IntentProto;
    :pswitch_4
    new-instance v0, Landroid/content/IntentProto$Builder;

    invoke-direct {v0, v1}, Landroid/content/IntentProto$Builder;-><init>(Landroid/content/IntentProto$1;)V

    return-object v0

    .line 1561
    :pswitch_5
    iget-object v0, p0, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1562
    return-object v1

    .line 1558
    :pswitch_6
    sget-object v0, Landroid/content/IntentProto;->DEFAULT_INSTANCE:Landroid/content/IntentProto;

    return-object v0

    .line 1555
    :pswitch_7
    new-instance v0, Landroid/content/IntentProto;

    invoke-direct {v0}, Landroid/content/IntentProto;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Landroid/content/IntentProto;->action_:Ljava/lang/String;

    return-object v0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 194
    iget-object v0, p0, Landroid/content/IntentProto;->action_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCategories(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 244
    iget-object v0, p0, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCategoriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 251
    iget-object v0, p0, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 252
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCategoriesCount()I
    .locals 1

    .line 238
    iget-object v0, p0, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getClipData()Ljava/lang/String;
    .locals 1

    .line 628
    iget-object v0, p0, Landroid/content/IntentProto;->clipData_:Ljava/lang/String;

    return-object v0
.end method

.method public getClipDataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 635
    iget-object v0, p0, Landroid/content/IntentProto;->clipData_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Landroid/content/ComponentNameProto;
    .locals 1

    .line 525
    iget-object v0, p0, Landroid/content/IntentProto;->component_:Landroid/content/ComponentNameProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/ComponentNameProto;->getDefaultInstance()Landroid/content/ComponentNameProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/content/IntentProto;->component_:Landroid/content/ComponentNameProto;

    :goto_0
    return-object v0
.end method

.method public getContentUserHint()I
    .locals 1

    .line 730
    iget v0, p0, Landroid/content/IntentProto;->contentUserHint_:I

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Landroid/content/IntentProto;->data_:Ljava/lang/String;

    return-object v0
.end method

.method public getDataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 328
    iget-object v0, p0, Landroid/content/IntentProto;->data_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1

    .line 679
    iget-object v0, p0, Landroid/content/IntentProto;->extras_:Ljava/lang/String;

    return-object v0
.end method

.method public getExtrasBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 686
    iget-object v0, p0, Landroid/content/IntentProto;->extras_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFlag()Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Landroid/content/IntentProto;->flag_:Ljava/lang/String;

    return-object v0
.end method

.method public getFlagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 430
    iget-object v0, p0, Landroid/content/IntentProto;->flag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 474
    iget-object v0, p0, Landroid/content/IntentProto;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 481
    iget-object v0, p0, Landroid/content/IntentProto;->package_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    .line 759
    iget-object v0, p0, Landroid/content/IntentProto;->selector_:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 766
    iget-object v0, p0, Landroid/content/IntentProto;->selector_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 840
    iget v0, p0, Landroid/content/IntentProto;->memoizedSerializedSize:I

    .line 841
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 843
    :cond_0
    const/4 v0, 0x0

    .line 844
    iget v1, p0, Landroid/content/IntentProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 845
    nop

    .line 846
    invoke-virtual {p0}, Landroid/content/IntentProto;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 849
    :cond_1
    const/4 v1, 0x0

    .line 850
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 851
    iget-object v4, p0, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 852
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 850
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 854
    .end local v3    # "i":I
    :cond_2
    add-int/2addr v0, v1

    .line 855
    invoke-virtual {p0}, Landroid/content/IntentProto;->getCategoriesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 857
    .end local v1    # "dataSize":I
    iget v1, p0, Landroid/content/IntentProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 858
    const/4 v1, 0x3

    .line 859
    invoke-virtual {p0}, Landroid/content/IntentProto;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 861
    :cond_3
    iget v1, p0, Landroid/content/IntentProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 862
    nop

    .line 863
    invoke-virtual {p0}, Landroid/content/IntentProto;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 865
    :cond_4
    iget v1, p0, Landroid/content/IntentProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 866
    const/4 v1, 0x5

    .line 867
    invoke-virtual {p0}, Landroid/content/IntentProto;->getFlag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 869
    :cond_5
    iget v1, p0, Landroid/content/IntentProto;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    .line 870
    const/4 v1, 0x6

    .line 871
    invoke-virtual {p0}, Landroid/content/IntentProto;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 873
    :cond_6
    iget v1, p0, Landroid/content/IntentProto;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    .line 874
    const/4 v1, 0x7

    .line 875
    invoke-virtual {p0}, Landroid/content/IntentProto;->getComponent()Landroid/content/ComponentNameProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 877
    :cond_7
    iget v1, p0, Landroid/content/IntentProto;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    .line 878
    nop

    .line 879
    invoke-virtual {p0}, Landroid/content/IntentProto;->getSourceBounds()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 881
    :cond_8
    iget v1, p0, Landroid/content/IntentProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 882
    const/16 v1, 0x9

    .line 883
    invoke-virtual {p0}, Landroid/content/IntentProto;->getClipData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 885
    :cond_9
    iget v1, p0, Landroid/content/IntentProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 886
    const/16 v1, 0xa

    .line 887
    invoke-virtual {p0}, Landroid/content/IntentProto;->getExtras()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 889
    :cond_a
    iget v1, p0, Landroid/content/IntentProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 890
    const/16 v1, 0xb

    iget v2, p0, Landroid/content/IntentProto;->contentUserHint_:I

    .line 891
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 893
    :cond_b
    iget v1, p0, Landroid/content/IntentProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 894
    const/16 v1, 0xc

    .line 895
    invoke-virtual {p0}, Landroid/content/IntentProto;->getSelector()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 897
    :cond_c
    iget-object v1, p0, Landroid/content/IntentProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 898
    iput v0, p0, Landroid/content/IntentProto;->memoizedSerializedSize:I

    .line 899
    return v0
.end method

.method public getSourceBounds()Ljava/lang/String;
    .locals 1

    .line 577
    iget-object v0, p0, Landroid/content/IntentProto;->sourceBounds_:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceBoundsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 584
    iget-object v0, p0, Landroid/content/IntentProto;->sourceBounds_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Landroid/content/IntentProto;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 379
    iget-object v0, p0, Landroid/content/IntentProto;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAction()Z
    .locals 2

    .line 181
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasClipData()Z
    .locals 2

    .line 622
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasComponent()Z
    .locals 2

    .line 519
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

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

.method public hasContentUserHint()Z
    .locals 2

    .line 724
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasData()Z
    .locals 2

    .line 315
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

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

.method public hasExtras()Z
    .locals 2

    .line 673
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlag()Z
    .locals 2

    .line 417
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

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

.method public hasPackage()Z
    .locals 2

    .line 468
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

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

.method public hasSelector()Z
    .locals 2

    .line 753
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceBounds()Z
    .locals 2

    .line 571
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 366
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

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

    .line 800
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 801
    invoke-virtual {p0}, Landroid/content/IntentProto;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 803
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 804
    iget-object v1, p0, Landroid/content/IntentProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 803
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 806
    .end local v0    # "i":I
    :cond_1
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 807
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/content/IntentProto;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 809
    :cond_2
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 810
    invoke-virtual {p0}, Landroid/content/IntentProto;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 812
    :cond_3
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 813
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/content/IntentProto;->getFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 815
    :cond_4
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 816
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/content/IntentProto;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 818
    :cond_5
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 819
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/content/IntentProto;->getComponent()Landroid/content/ComponentNameProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 821
    :cond_6
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 822
    invoke-virtual {p0}, Landroid/content/IntentProto;->getSourceBounds()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 824
    :cond_7
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 825
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/content/IntentProto;->getClipData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 827
    :cond_8
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 828
    const/16 v0, 0xa

    invoke-virtual {p0}, Landroid/content/IntentProto;->getExtras()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 830
    :cond_9
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 831
    const/16 v0, 0xb

    iget v1, p0, Landroid/content/IntentProto;->contentUserHint_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 833
    :cond_a
    iget v0, p0, Landroid/content/IntentProto;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    .line 834
    const/16 v0, 0xc

    invoke-virtual {p0}, Landroid/content/IntentProto;->getSelector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 836
    :cond_b
    iget-object v0, p0, Landroid/content/IntentProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 837
    return-void
.end method
