.class public final Landroid/content/IntentFilterProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IntentFilterProto.java"

# interfaces
.implements Landroid/content/IntentFilterProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/IntentFilterProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/content/IntentFilterProto;",
        "Landroid/content/IntentFilterProto$Builder;",
        ">;",
        "Landroid/content/IntentFilterProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x1

.field public static final CATEGORIES_FIELD_NUMBER:I = 0x2

.field public static final DATA_AUTHORITIES_FIELD_NUMBER:I = 0x5

.field public static final DATA_PATHS_FIELD_NUMBER:I = 0x6

.field public static final DATA_SCHEMES_FIELD_NUMBER:I = 0x3

.field public static final DATA_SCHEME_SPECS_FIELD_NUMBER:I = 0x4

.field public static final DATA_TYPES_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Landroid/content/IntentFilterProto;

.field public static final GET_AUTO_VERIFY_FIELD_NUMBER:I = 0xa

.field public static final HAS_PARTIAL_TYPES_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/IntentFilterProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x8


# instance fields
.field private actions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/content/AuthorityEntryProto;",
            ">;"
        }
    .end annotation
.end field

.field private dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/PatternMatcherProto;",
            ">;"
        }
    .end annotation
.end field

.field private dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/PatternMatcherProto;",
            ">;"
        }
    .end annotation
.end field

.field private dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getAutoVerify_:Z

.field private hasPartialTypes_:Z

.field private priority_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1845
    new-instance v0, Landroid/content/IntentFilterProto;

    invoke-direct {v0}, Landroid/content/IntentFilterProto;-><init>()V

    sput-object v0, Landroid/content/IntentFilterProto;->DEFAULT_INSTANCE:Landroid/content/IntentFilterProto;

    .line 1846
    sget-object v0, Landroid/content/IntentFilterProto;->DEFAULT_INSTANCE:Landroid/content/IntentFilterProto;

    invoke-virtual {v0}, Landroid/content/IntentFilterProto;->makeImmutable()V

    .line 1847
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {}, Landroid/content/IntentFilterProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    invoke-static {}, Landroid/content/IntentFilterProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    invoke-static {}, Landroid/content/IntentFilterProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/IntentFilterProto;->priority_:I

    .line 27
    iput-boolean v0, p0, Landroid/content/IntentFilterProto;->hasPartialTypes_:Z

    .line 28
    iput-boolean v0, p0, Landroid/content/IntentFilterProto;->getAutoVerify_:Z

    .line 29
    return-void
.end method

.method static synthetic access$000()Landroid/content/IntentFilterProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/content/IntentFilterProto;->DEFAULT_INSTANCE:Landroid/content/IntentFilterProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/IntentFilterProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/IntentFilterProto;->setActions(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/content/IntentFilterProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->addCategoriesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/content/IntentFilterProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/IntentFilterProto;->setDataSchemes(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/content/IntentFilterProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->addDataSchemes(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/content/IntentFilterProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->addAllDataSchemes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/content/IntentFilterProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;

    .line 13
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->clearDataSchemes()V

    return-void
.end method

.method static synthetic access$1500(Landroid/content/IntentFilterProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->addDataSchemesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/content/IntentFilterProto;ILandroid/os/PatternMatcherProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/PatternMatcherProto;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/IntentFilterProto;->setDataSchemeSpecs(ILandroid/os/PatternMatcherProto;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/content/IntentFilterProto;ILandroid/os/PatternMatcherProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/PatternMatcherProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/IntentFilterProto;->setDataSchemeSpecs(ILandroid/os/PatternMatcherProto$Builder;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/content/IntentFilterProto;Landroid/os/PatternMatcherProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # Landroid/os/PatternMatcherProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->addDataSchemeSpecs(Landroid/os/PatternMatcherProto;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/content/IntentFilterProto;ILandroid/os/PatternMatcherProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/PatternMatcherProto;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/IntentFilterProto;->addDataSchemeSpecs(ILandroid/os/PatternMatcherProto;)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/IntentFilterProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->addActions(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/content/IntentFilterProto;Landroid/os/PatternMatcherProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # Landroid/os/PatternMatcherProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->addDataSchemeSpecs(Landroid/os/PatternMatcherProto$Builder;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/content/IntentFilterProto;ILandroid/os/PatternMatcherProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/PatternMatcherProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/IntentFilterProto;->addDataSchemeSpecs(ILandroid/os/PatternMatcherProto$Builder;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/content/IntentFilterProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->addAllDataSchemeSpecs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/content/IntentFilterProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;

    .line 13
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->clearDataSchemeSpecs()V

    return-void
.end method

.method static synthetic access$2400(Landroid/content/IntentFilterProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->removeDataSchemeSpecs(I)V

    return-void
.end method

.method static synthetic access$2500(Landroid/content/IntentFilterProto;ILandroid/content/AuthorityEntryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/AuthorityEntryProto;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/IntentFilterProto;->setDataAuthorities(ILandroid/content/AuthorityEntryProto;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/content/IntentFilterProto;ILandroid/content/AuthorityEntryProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/AuthorityEntryProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/IntentFilterProto;->setDataAuthorities(ILandroid/content/AuthorityEntryProto$Builder;)V

    return-void
.end method

.method static synthetic access$2700(Landroid/content/IntentFilterProto;Landroid/content/AuthorityEntryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # Landroid/content/AuthorityEntryProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->addDataAuthorities(Landroid/content/AuthorityEntryProto;)V

    return-void
.end method

.method static synthetic access$2800(Landroid/content/IntentFilterProto;ILandroid/content/AuthorityEntryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/AuthorityEntryProto;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/IntentFilterProto;->addDataAuthorities(ILandroid/content/AuthorityEntryProto;)V

    return-void
.end method

.method static synthetic access$2900(Landroid/content/IntentFilterProto;Landroid/content/AuthorityEntryProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # Landroid/content/AuthorityEntryProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->addDataAuthorities(Landroid/content/AuthorityEntryProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/content/IntentFilterProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->addAllActions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/content/IntentFilterProto;ILandroid/content/AuthorityEntryProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/AuthorityEntryProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/IntentFilterProto;->addDataAuthorities(ILandroid/content/AuthorityEntryProto$Builder;)V

    return-void
.end method

.method static synthetic access$3100(Landroid/content/IntentFilterProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->addAllDataAuthorities(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3200(Landroid/content/IntentFilterProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;

    .line 13
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->clearDataAuthorities()V

    return-void
.end method

.method static synthetic access$3300(Landroid/content/IntentFilterProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->removeDataAuthorities(I)V

    return-void
.end method

.method static synthetic access$3400(Landroid/content/IntentFilterProto;ILandroid/os/PatternMatcherProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/PatternMatcherProto;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/IntentFilterProto;->setDataPaths(ILandroid/os/PatternMatcherProto;)V

    return-void
.end method

.method static synthetic access$3500(Landroid/content/IntentFilterProto;ILandroid/os/PatternMatcherProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/PatternMatcherProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/IntentFilterProto;->setDataPaths(ILandroid/os/PatternMatcherProto$Builder;)V

    return-void
.end method

.method static synthetic access$3600(Landroid/content/IntentFilterProto;Landroid/os/PatternMatcherProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # Landroid/os/PatternMatcherProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->addDataPaths(Landroid/os/PatternMatcherProto;)V

    return-void
.end method

.method static synthetic access$3700(Landroid/content/IntentFilterProto;ILandroid/os/PatternMatcherProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/PatternMatcherProto;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/IntentFilterProto;->addDataPaths(ILandroid/os/PatternMatcherProto;)V

    return-void
.end method

.method static synthetic access$3800(Landroid/content/IntentFilterProto;Landroid/os/PatternMatcherProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # Landroid/os/PatternMatcherProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->addDataPaths(Landroid/os/PatternMatcherProto$Builder;)V

    return-void
.end method

.method static synthetic access$3900(Landroid/content/IntentFilterProto;ILandroid/os/PatternMatcherProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/PatternMatcherProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/IntentFilterProto;->addDataPaths(ILandroid/os/PatternMatcherProto$Builder;)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/IntentFilterProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;

    .line 13
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->clearActions()V

    return-void
.end method

.method static synthetic access$4000(Landroid/content/IntentFilterProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->addAllDataPaths(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4100(Landroid/content/IntentFilterProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;

    .line 13
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->clearDataPaths()V

    return-void
.end method

.method static synthetic access$4200(Landroid/content/IntentFilterProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->removeDataPaths(I)V

    return-void
.end method

.method static synthetic access$4300(Landroid/content/IntentFilterProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/IntentFilterProto;->setDataTypes(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$4400(Landroid/content/IntentFilterProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->addDataTypes(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4500(Landroid/content/IntentFilterProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->addAllDataTypes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4600(Landroid/content/IntentFilterProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;

    .line 13
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->clearDataTypes()V

    return-void
.end method

.method static synthetic access$4700(Landroid/content/IntentFilterProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->addDataTypesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4800(Landroid/content/IntentFilterProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->setPriority(I)V

    return-void
.end method

.method static synthetic access$4900(Landroid/content/IntentFilterProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;

    .line 13
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->clearPriority()V

    return-void
.end method

.method static synthetic access$500(Landroid/content/IntentFilterProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->addActionsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5000(Landroid/content/IntentFilterProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->setHasPartialTypes(Z)V

    return-void
.end method

.method static synthetic access$5100(Landroid/content/IntentFilterProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;

    .line 13
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->clearHasPartialTypes()V

    return-void
.end method

.method static synthetic access$5200(Landroid/content/IntentFilterProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->setGetAutoVerify(Z)V

    return-void
.end method

.method static synthetic access$5300(Landroid/content/IntentFilterProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;

    .line 13
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->clearGetAutoVerify()V

    return-void
.end method

.method static synthetic access$600(Landroid/content/IntentFilterProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/IntentFilterProto;->setCategories(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Landroid/content/IntentFilterProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->addCategories(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Landroid/content/IntentFilterProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/IntentFilterProto;->addAllCategories(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$900(Landroid/content/IntentFilterProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/IntentFilterProto;

    .line 13
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->clearCategories()V

    return-void
.end method

.method private addActions(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 81
    if-eqz p1, :cond_0

    .line 84
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureActionsIsMutable()V

    .line 85
    iget-object v0, p0, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 86
    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addActionsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 107
    if-eqz p1, :cond_0

    .line 110
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureActionsIsMutable()V

    .line 111
    iget-object v0, p0, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 112
    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAllActions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 92
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureActionsIsMutable()V

    .line 93
    iget-object v0, p0, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 95
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

    .line 175
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureCategoriesIsMutable()V

    .line 176
    iget-object v0, p0, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 178
    return-void
.end method

.method private addAllDataAuthorities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/content/AuthorityEntryProto;",
            ">;)V"
        }
    .end annotation

    .line 502
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/content/AuthorityEntryProto;>;"
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataAuthoritiesIsMutable()V

    .line 503
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 505
    return-void
.end method

.method private addAllDataPaths(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/PatternMatcherProto;",
            ">;)V"
        }
    .end annotation

    .line 622
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/PatternMatcherProto;>;"
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataPathsIsMutable()V

    .line 623
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 625
    return-void
.end method

.method private addAllDataSchemeSpecs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/PatternMatcherProto;",
            ">;)V"
        }
    .end annotation

    .line 382
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/PatternMatcherProto;>;"
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataSchemeSpecsIsMutable()V

    .line 383
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 385
    return-void
.end method

.method private addAllDataSchemes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 258
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataSchemesIsMutable()V

    .line 259
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 261
    return-void
.end method

.method private addAllDataTypes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 701
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataTypesIsMutable()V

    .line 702
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 704
    return-void
.end method

.method private addCategories(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 164
    if-eqz p1, :cond_0

    .line 167
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureCategoriesIsMutable()V

    .line 168
    iget-object v0, p0, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 169
    return-void

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addCategoriesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 190
    if-eqz p1, :cond_0

    .line 193
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureCategoriesIsMutable()V

    .line 194
    iget-object v0, p0, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 195
    return-void

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDataAuthorities(ILandroid/content/AuthorityEntryProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/AuthorityEntryProto$Builder;

    .line 494
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataAuthoritiesIsMutable()V

    .line 495
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/content/AuthorityEntryProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/AuthorityEntryProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 496
    return-void
.end method

.method private addDataAuthorities(ILandroid/content/AuthorityEntryProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/AuthorityEntryProto;

    .line 475
    if-eqz p2, :cond_0

    .line 478
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataAuthoritiesIsMutable()V

    .line 479
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 480
    return-void

    .line 476
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDataAuthorities(Landroid/content/AuthorityEntryProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/content/AuthorityEntryProto$Builder;

    .line 486
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataAuthoritiesIsMutable()V

    .line 487
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/content/AuthorityEntryProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/AuthorityEntryProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 488
    return-void
.end method

.method private addDataAuthorities(Landroid/content/AuthorityEntryProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/AuthorityEntryProto;

    .line 464
    if-eqz p1, :cond_0

    .line 467
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataAuthoritiesIsMutable()V

    .line 468
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 469
    return-void

    .line 465
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDataPaths(ILandroid/os/PatternMatcherProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/PatternMatcherProto$Builder;

    .line 614
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataPathsIsMutable()V

    .line 615
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/PatternMatcherProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/PatternMatcherProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 616
    return-void
.end method

.method private addDataPaths(ILandroid/os/PatternMatcherProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/PatternMatcherProto;

    .line 595
    if-eqz p2, :cond_0

    .line 598
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataPathsIsMutable()V

    .line 599
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 600
    return-void

    .line 596
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDataPaths(Landroid/os/PatternMatcherProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/PatternMatcherProto$Builder;

    .line 606
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataPathsIsMutable()V

    .line 607
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/PatternMatcherProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/PatternMatcherProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 608
    return-void
.end method

.method private addDataPaths(Landroid/os/PatternMatcherProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/PatternMatcherProto;

    .line 584
    if-eqz p1, :cond_0

    .line 587
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataPathsIsMutable()V

    .line 588
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 589
    return-void

    .line 585
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDataSchemeSpecs(ILandroid/os/PatternMatcherProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/PatternMatcherProto$Builder;

    .line 374
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataSchemeSpecsIsMutable()V

    .line 375
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/PatternMatcherProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/PatternMatcherProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 376
    return-void
.end method

.method private addDataSchemeSpecs(ILandroid/os/PatternMatcherProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/PatternMatcherProto;

    .line 355
    if-eqz p2, :cond_0

    .line 358
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataSchemeSpecsIsMutable()V

    .line 359
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 360
    return-void

    .line 356
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDataSchemeSpecs(Landroid/os/PatternMatcherProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/PatternMatcherProto$Builder;

    .line 366
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataSchemeSpecsIsMutable()V

    .line 367
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/PatternMatcherProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/PatternMatcherProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 368
    return-void
.end method

.method private addDataSchemeSpecs(Landroid/os/PatternMatcherProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/PatternMatcherProto;

    .line 344
    if-eqz p1, :cond_0

    .line 347
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataSchemeSpecsIsMutable()V

    .line 348
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 349
    return-void

    .line 345
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDataSchemes(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 247
    if-eqz p1, :cond_0

    .line 250
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataSchemesIsMutable()V

    .line 251
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 252
    return-void

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDataSchemesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 273
    if-eqz p1, :cond_0

    .line 276
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataSchemesIsMutable()V

    .line 277
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 278
    return-void

    .line 274
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDataTypes(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 690
    if-eqz p1, :cond_0

    .line 693
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataTypesIsMutable()V

    .line 694
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 695
    return-void

    .line 691
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDataTypesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 716
    if-eqz p1, :cond_0

    .line 719
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataTypesIsMutable()V

    .line 720
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 721
    return-void

    .line 717
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearActions()V
    .locals 1

    .line 100
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 101
    return-void
.end method

.method private clearCategories()V
    .locals 1

    .line 183
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 184
    return-void
.end method

.method private clearDataAuthorities()V
    .locals 1

    .line 510
    invoke-static {}, Landroid/content/IntentFilterProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 511
    return-void
.end method

.method private clearDataPaths()V
    .locals 1

    .line 630
    invoke-static {}, Landroid/content/IntentFilterProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 631
    return-void
.end method

.method private clearDataSchemeSpecs()V
    .locals 1

    .line 390
    invoke-static {}, Landroid/content/IntentFilterProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 391
    return-void
.end method

.method private clearDataSchemes()V
    .locals 1

    .line 266
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 267
    return-void
.end method

.method private clearDataTypes()V
    .locals 1

    .line 709
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 710
    return-void
.end method

.method private clearGetAutoVerify()V
    .locals 1

    .line 806
    iget v0, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    .line 807
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/IntentFilterProto;->getAutoVerify_:Z

    .line 808
    return-void
.end method

.method private clearHasPartialTypes()V
    .locals 1

    .line 777
    iget v0, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    .line 778
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/IntentFilterProto;->hasPartialTypes_:Z

    .line 779
    return-void
.end method

.method private clearPriority()V
    .locals 1

    .line 748
    iget v0, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    .line 749
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/IntentFilterProto;->priority_:I

    .line 750
    return-void
.end method

.method private ensureActionsIsMutable()V
    .locals 1

    .line 60
    iget-object v0, p0, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 62
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 64
    :cond_0
    return-void
.end method

.method private ensureCategoriesIsMutable()V
    .locals 1

    .line 143
    iget-object v0, p0, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 145
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 147
    :cond_0
    return-void
.end method

.method private ensureDataAuthoritiesIsMutable()V
    .locals 1

    .line 435
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 437
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 439
    :cond_0
    return-void
.end method

.method private ensureDataPathsIsMutable()V
    .locals 1

    .line 555
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 557
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 559
    :cond_0
    return-void
.end method

.method private ensureDataSchemeSpecsIsMutable()V
    .locals 1

    .line 315
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 317
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 319
    :cond_0
    return-void
.end method

.method private ensureDataSchemesIsMutable()V
    .locals 1

    .line 226
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 228
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 230
    :cond_0
    return-void
.end method

.method private ensureDataTypesIsMutable()V
    .locals 1

    .line 669
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 671
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 673
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/content/IntentFilterProto;
    .locals 1

    .line 1850
    sget-object v0, Landroid/content/IntentFilterProto;->DEFAULT_INSTANCE:Landroid/content/IntentFilterProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/content/IntentFilterProto$Builder;
    .locals 1

    .line 977
    sget-object v0, Landroid/content/IntentFilterProto;->DEFAULT_INSTANCE:Landroid/content/IntentFilterProto;

    invoke-virtual {v0}, Landroid/content/IntentFilterProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilterProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/content/IntentFilterProto;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/content/IntentFilterProto;

    .line 980
    sget-object v0, Landroid/content/IntentFilterProto;->DEFAULT_INSTANCE:Landroid/content/IntentFilterProto;

    invoke-virtual {v0}, Landroid/content/IntentFilterProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilterProto$Builder;

    invoke-virtual {v0, p0}, Landroid/content/IntentFilterProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilterProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/content/IntentFilterProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 954
    sget-object v0, Landroid/content/IntentFilterProto;->DEFAULT_INSTANCE:Landroid/content/IntentFilterProto;

    invoke-static {v0, p0}, Landroid/content/IntentFilterProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilterProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/IntentFilterProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 960
    sget-object v0, Landroid/content/IntentFilterProto;->DEFAULT_INSTANCE:Landroid/content/IntentFilterProto;

    invoke-static {v0, p0, p1}, Landroid/content/IntentFilterProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilterProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/content/IntentFilterProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 918
    sget-object v0, Landroid/content/IntentFilterProto;->DEFAULT_INSTANCE:Landroid/content/IntentFilterProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilterProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/IntentFilterProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 925
    sget-object v0, Landroid/content/IntentFilterProto;->DEFAULT_INSTANCE:Landroid/content/IntentFilterProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilterProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/content/IntentFilterProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 965
    sget-object v0, Landroid/content/IntentFilterProto;->DEFAULT_INSTANCE:Landroid/content/IntentFilterProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilterProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/IntentFilterProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 972
    sget-object v0, Landroid/content/IntentFilterProto;->DEFAULT_INSTANCE:Landroid/content/IntentFilterProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilterProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/content/IntentFilterProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 942
    sget-object v0, Landroid/content/IntentFilterProto;->DEFAULT_INSTANCE:Landroid/content/IntentFilterProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilterProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/IntentFilterProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 949
    sget-object v0, Landroid/content/IntentFilterProto;->DEFAULT_INSTANCE:Landroid/content/IntentFilterProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilterProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/content/IntentFilterProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 930
    sget-object v0, Landroid/content/IntentFilterProto;->DEFAULT_INSTANCE:Landroid/content/IntentFilterProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilterProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/IntentFilterProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 937
    sget-object v0, Landroid/content/IntentFilterProto;->DEFAULT_INSTANCE:Landroid/content/IntentFilterProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilterProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/IntentFilterProto;",
            ">;"
        }
    .end annotation

    .line 1856
    sget-object v0, Landroid/content/IntentFilterProto;->DEFAULT_INSTANCE:Landroid/content/IntentFilterProto;

    invoke-virtual {v0}, Landroid/content/IntentFilterProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDataAuthorities(I)V
    .locals 1
    .param p1, "index"    # I

    .line 516
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataAuthoritiesIsMutable()V

    .line 517
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 518
    return-void
.end method

.method private removeDataPaths(I)V
    .locals 1
    .param p1, "index"    # I

    .line 636
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataPathsIsMutable()V

    .line 637
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 638
    return-void
.end method

.method private removeDataSchemeSpecs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 396
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataSchemeSpecsIsMutable()V

    .line 397
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 398
    return-void
.end method

.method private setActions(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 70
    if-eqz p2, :cond_0

    .line 73
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureActionsIsMutable()V

    .line 74
    iget-object v0, p0, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCategories(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 153
    if-eqz p2, :cond_0

    .line 156
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureCategoriesIsMutable()V

    .line 157
    iget-object v0, p0, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    return-void

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDataAuthorities(ILandroid/content/AuthorityEntryProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/AuthorityEntryProto$Builder;

    .line 457
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataAuthoritiesIsMutable()V

    .line 458
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/content/AuthorityEntryProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/AuthorityEntryProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459
    return-void
.end method

.method private setDataAuthorities(ILandroid/content/AuthorityEntryProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/AuthorityEntryProto;

    .line 446
    if-eqz p2, :cond_0

    .line 449
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataAuthoritiesIsMutable()V

    .line 450
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 451
    return-void

    .line 447
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDataPaths(ILandroid/os/PatternMatcherProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/PatternMatcherProto$Builder;

    .line 577
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataPathsIsMutable()V

    .line 578
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/PatternMatcherProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/PatternMatcherProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 579
    return-void
.end method

.method private setDataPaths(ILandroid/os/PatternMatcherProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/PatternMatcherProto;

    .line 566
    if-eqz p2, :cond_0

    .line 569
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataPathsIsMutable()V

    .line 570
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 571
    return-void

    .line 567
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDataSchemeSpecs(ILandroid/os/PatternMatcherProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/PatternMatcherProto$Builder;

    .line 337
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataSchemeSpecsIsMutable()V

    .line 338
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/PatternMatcherProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/PatternMatcherProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    return-void
.end method

.method private setDataSchemeSpecs(ILandroid/os/PatternMatcherProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/PatternMatcherProto;

    .line 326
    if-eqz p2, :cond_0

    .line 329
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataSchemeSpecsIsMutable()V

    .line 330
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 331
    return-void

    .line 327
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDataSchemes(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 236
    if-eqz p2, :cond_0

    .line 239
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataSchemesIsMutable()V

    .line 240
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    return-void

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDataTypes(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 679
    if-eqz p2, :cond_0

    .line 682
    invoke-direct {p0}, Landroid/content/IntentFilterProto;->ensureDataTypesIsMutable()V

    .line 683
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 684
    return-void

    .line 680
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGetAutoVerify(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 799
    iget v0, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    .line 800
    iput-boolean p1, p0, Landroid/content/IntentFilterProto;->getAutoVerify_:Z

    .line 801
    return-void
.end method

.method private setHasPartialTypes(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 770
    iget v0, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    .line 771
    iput-boolean p1, p0, Landroid/content/IntentFilterProto;->hasPartialTypes_:Z

    .line 772
    return-void
.end method

.method private setPriority(I)V
    .locals 1
    .param p1, "value"    # I

    .line 741
    iget v0, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    .line 742
    iput p1, p0, Landroid/content/IntentFilterProto;->priority_:I

    .line 743
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1672
    sget-object v0, Landroid/content/IntentFilterProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1838
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1829
    :pswitch_0
    sget-object v0, Landroid/content/IntentFilterProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/content/IntentFilterProto;

    monitor-enter v0

    .line 1830
    :try_start_0
    sget-object v1, Landroid/content/IntentFilterProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1831
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/content/IntentFilterProto;->DEFAULT_INSTANCE:Landroid/content/IntentFilterProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/content/IntentFilterProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1833
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1835
    :cond_1
    :goto_0
    sget-object v0, Landroid/content/IntentFilterProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1718
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1720
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1723
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1724
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 1725
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1726
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1731
    invoke-virtual {p0, v3, v0}, Landroid/content/IntentFilterProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 1810
    :sswitch_0
    iget v4, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    .line 1811
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/content/IntentFilterProto;->getAutoVerify_:Z

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 1805
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    .line 1806
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/content/IntentFilterProto;->hasPartialTypes_:Z

    .line 1807
    goto/16 :goto_3

    .line 1800
    :sswitch_2
    iget v4, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    .line 1801
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/content/IntentFilterProto;->priority_:I

    .line 1802
    goto/16 :goto_3

    .line 1791
    :sswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1792
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1793
    iget-object v5, p0, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1794
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1796
    :cond_2
    iget-object v5, p0, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1797
    goto/16 :goto_3

    .line 1782
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_4
    iget-object v4, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1783
    iget-object v4, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1784
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1786
    :cond_3
    iget-object v4, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1787
    invoke-static {}, Landroid/os/PatternMatcherProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/PatternMatcherProto;

    .line 1786
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1788
    goto/16 :goto_3

    .line 1773
    :sswitch_5
    iget-object v4, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1774
    iget-object v4, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1775
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1777
    :cond_4
    iget-object v4, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1778
    invoke-static {}, Landroid/content/AuthorityEntryProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/AuthorityEntryProto;

    .line 1777
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1779
    goto/16 :goto_3

    .line 1764
    :sswitch_6
    iget-object v4, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1765
    iget-object v4, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1766
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1768
    :cond_5
    iget-object v4, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1769
    invoke-static {}, Landroid/os/PatternMatcherProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/PatternMatcherProto;

    .line 1768
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1770
    goto :goto_3

    .line 1755
    :sswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1756
    .restart local v4    # "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_6

    .line 1757
    iget-object v5, p0, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1758
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1760
    :cond_6
    iget-object v5, p0, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1761
    goto :goto_3

    .line 1746
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1747
    .restart local v4    # "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_7

    .line 1748
    iget-object v5, p0, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1749
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1751
    :cond_7
    iget-object v5, p0, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1752
    goto :goto_3

    .line 1737
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1738
    .restart local v4    # "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_8

    .line 1739
    iget-object v5, p0, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1740
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1742
    :cond_8
    iget-object v5, p0, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1743
    goto :goto_3

    .line 1728
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_a
    const/4 v2, 0x1

    .line 1729
    goto :goto_3

    .line 1731
    :goto_2
    if-nez v4, :cond_9

    .line 1732
    const/4 v2, 0x1

    .line 1815
    .end local v3    # "tag":I
    :cond_9
    :goto_3
    goto/16 :goto_1

    .line 1822
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1818
    :catch_0
    move-exception v2

    .line 1819
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1821
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1816
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1817
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1822
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 1823
    :cond_a
    nop

    .line 1826
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/content/IntentFilterProto;->DEFAULT_INSTANCE:Landroid/content/IntentFilterProto;

    return-object v0

    .line 1693
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1694
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/content/IntentFilterProto;

    .line 1695
    .local v1, "other":Landroid/content/IntentFilterProto;
    iget-object v2, p0, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1696
    iget-object v2, p0, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1697
    iget-object v2, p0, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1698
    iget-object v2, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1699
    iget-object v2, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1700
    iget-object v2, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1701
    iget-object v2, p0, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1702
    nop

    .line 1703
    invoke-virtual {p0}, Landroid/content/IntentFilterProto;->hasPriority()Z

    move-result v2

    iget v3, p0, Landroid/content/IntentFilterProto;->priority_:I

    .line 1704
    invoke-virtual {v1}, Landroid/content/IntentFilterProto;->hasPriority()Z

    move-result v4

    iget v5, v1, Landroid/content/IntentFilterProto;->priority_:I

    .line 1702
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/IntentFilterProto;->priority_:I

    .line 1705
    nop

    .line 1706
    invoke-virtual {p0}, Landroid/content/IntentFilterProto;->hasHasPartialTypes()Z

    move-result v2

    iget-boolean v3, p0, Landroid/content/IntentFilterProto;->hasPartialTypes_:Z

    .line 1707
    invoke-virtual {v1}, Landroid/content/IntentFilterProto;->hasHasPartialTypes()Z

    move-result v4

    iget-boolean v5, v1, Landroid/content/IntentFilterProto;->hasPartialTypes_:Z

    .line 1705
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/IntentFilterProto;->hasPartialTypes_:Z

    .line 1708
    nop

    .line 1709
    invoke-virtual {p0}, Landroid/content/IntentFilterProto;->hasGetAutoVerify()Z

    move-result v2

    iget-boolean v3, p0, Landroid/content/IntentFilterProto;->getAutoVerify_:Z

    .line 1710
    invoke-virtual {v1}, Landroid/content/IntentFilterProto;->hasGetAutoVerify()Z

    move-result v4

    iget-boolean v5, v1, Landroid/content/IntentFilterProto;->getAutoVerify_:Z

    .line 1708
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/IntentFilterProto;->getAutoVerify_:Z

    .line 1711
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 1713
    iget v2, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    iget v3, v1, Landroid/content/IntentFilterProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    .line 1715
    :cond_b
    return-object p0

    .line 1690
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/content/IntentFilterProto;
    :pswitch_4
    new-instance v0, Landroid/content/IntentFilterProto$Builder;

    invoke-direct {v0, v1}, Landroid/content/IntentFilterProto$Builder;-><init>(Landroid/content/IntentFilterProto$1;)V

    return-object v0

    .line 1680
    :pswitch_5
    iget-object v0, p0, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1681
    iget-object v0, p0, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1682
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1683
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1684
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1685
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1686
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1687
    return-object v1

    .line 1677
    :pswitch_6
    sget-object v0, Landroid/content/IntentFilterProto;->DEFAULT_INSTANCE:Landroid/content/IntentFilterProto;

    return-object v0

    .line 1674
    :pswitch_7
    new-instance v0, Landroid/content/IntentFilterProto;

    invoke-direct {v0}, Landroid/content/IntentFilterProto;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public getActions(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 49
    iget-object v0, p0, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getActionsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 56
    iget-object v0, p0, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 57
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getActionsCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCategories(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 132
    iget-object v0, p0, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCategoriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 139
    iget-object v0, p0, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 140
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCategoriesCount()I
    .locals 1

    .line 126
    iget-object v0, p0, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 120
    iget-object v0, p0, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataAuthorities(I)Landroid/content/AuthorityEntryProto;
    .locals 1
    .param p1, "index"    # I

    .line 425
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/AuthorityEntryProto;

    return-object v0
.end method

.method public getDataAuthoritiesCount()I
    .locals 1

    .line 419
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDataAuthoritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/AuthorityEntryProto;",
            ">;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataAuthoritiesOrBuilder(I)Landroid/content/AuthorityEntryProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 432
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/AuthorityEntryProtoOrBuilder;

    return-object v0
.end method

.method public getDataAuthoritiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/content/AuthorityEntryProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataPaths(I)Landroid/os/PatternMatcherProto;
    .locals 1
    .param p1, "index"    # I

    .line 545
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PatternMatcherProto;

    return-object v0
.end method

.method public getDataPathsCount()I
    .locals 1

    .line 539
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDataPathsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/PatternMatcherProto;",
            ">;"
        }
    .end annotation

    .line 526
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataPathsOrBuilder(I)Landroid/os/PatternMatcherProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 552
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PatternMatcherProtoOrBuilder;

    return-object v0
.end method

.method public getDataPathsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/PatternMatcherProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataSchemeSpecs(I)Landroid/os/PatternMatcherProto;
    .locals 1
    .param p1, "index"    # I

    .line 305
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PatternMatcherProto;

    return-object v0
.end method

.method public getDataSchemeSpecsCount()I
    .locals 1

    .line 299
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDataSchemeSpecsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/PatternMatcherProto;",
            ">;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataSchemeSpecsOrBuilder(I)Landroid/os/PatternMatcherProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 312
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PatternMatcherProtoOrBuilder;

    return-object v0
.end method

.method public getDataSchemeSpecsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/PatternMatcherProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataSchemes(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 215
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDataSchemesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 222
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 223
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDataSchemesCount()I
    .locals 1

    .line 209
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDataSchemesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataTypes(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 658
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDataTypesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 665
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 666
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 665
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDataTypesCount()I
    .locals 1

    .line 652
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDataTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 646
    iget-object v0, p0, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGetAutoVerify()Z
    .locals 1

    .line 793
    iget-boolean v0, p0, Landroid/content/IntentFilterProto;->getAutoVerify_:Z

    return v0
.end method

.method public getHasPartialTypes()Z
    .locals 1

    .line 764
    iget-boolean v0, p0, Landroid/content/IntentFilterProto;->hasPartialTypes_:Z

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 735
    iget v0, p0, Landroid/content/IntentFilterProto;->priority_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 846
    iget v0, p0, Landroid/content/IntentFilterProto;->memoizedSerializedSize:I

    .line 847
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 849
    :cond_0
    const/4 v0, 0x0

    .line 851
    const/4 v1, 0x0

    .line 852
    .local v1, "dataSize":I
    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    .local v1, "i":I
    .local v3, "dataSize":I
    :goto_0
    iget-object v4, p0, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 853
    iget-object v4, p0, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 854
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    .line 852
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 856
    .end local v1    # "i":I
    :cond_1
    add-int/2addr v0, v3

    .line 857
    invoke-virtual {p0}, Landroid/content/IntentFilterProto;->getActionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 860
    .end local v3    # "dataSize":I
    const/4 v1, 0x0

    .line 861
    .local v1, "dataSize":I
    move v3, v1

    move v1, v2

    .local v1, "i":I
    .restart local v3    # "dataSize":I
    :goto_1
    iget-object v5, p0, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 862
    iget-object v5, p0, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 863
    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 861
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 865
    .end local v1    # "i":I
    :cond_2
    add-int/2addr v0, v3

    .line 866
    invoke-virtual {p0}, Landroid/content/IntentFilterProto;->getCategoriesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 869
    .end local v3    # "dataSize":I
    const/4 v1, 0x0

    .line 870
    .local v1, "dataSize":I
    move v3, v1

    move v1, v2

    .local v1, "i":I
    .restart local v3    # "dataSize":I
    :goto_2
    iget-object v5, p0, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 871
    iget-object v5, p0, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 872
    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 870
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 874
    .end local v1    # "i":I
    :cond_3
    add-int/2addr v0, v3

    .line 875
    invoke-virtual {p0}, Landroid/content/IntentFilterProto;->getDataSchemesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 877
    .end local v3    # "dataSize":I
    move v1, v0

    move v0, v2

    .local v0, "i":I
    .local v1, "size":I
    :goto_3
    iget-object v3, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    const/4 v5, 0x4

    if-ge v0, v3, :cond_4

    .line 878
    iget-object v3, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 879
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 877
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 881
    .end local v0    # "i":I
    :cond_4
    move v0, v2

    .restart local v0    # "i":I
    :goto_4
    iget-object v3, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 882
    const/4 v3, 0x5

    iget-object v6, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 883
    invoke-interface {v6, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 881
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 885
    .end local v0    # "i":I
    :cond_5
    move v0, v2

    .restart local v0    # "i":I
    :goto_5
    iget-object v3, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 886
    const/4 v3, 0x6

    iget-object v6, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 887
    invoke-interface {v6, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 885
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 890
    .end local v0    # "i":I
    :cond_6
    const/4 v0, 0x0

    .line 891
    .local v0, "dataSize":I
    nop

    .local v2, "i":I
    :goto_6
    iget-object v3, p0, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 892
    iget-object v3, p0, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 893
    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 891
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 895
    .end local v2    # "i":I
    :cond_7
    add-int/2addr v1, v0

    .line 896
    invoke-virtual {p0}, Landroid/content/IntentFilterProto;->getDataTypesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 898
    .end local v0    # "dataSize":I
    iget v0, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_8

    .line 899
    const/16 v0, 0x8

    iget v2, p0, Landroid/content/IntentFilterProto;->priority_:I

    .line 900
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 902
    :cond_8
    iget v0, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 903
    const/16 v0, 0x9

    iget-boolean v2, p0, Landroid/content/IntentFilterProto;->hasPartialTypes_:Z

    .line 904
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 906
    :cond_9
    iget v0, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_a

    .line 907
    const/16 v0, 0xa

    iget-boolean v2, p0, Landroid/content/IntentFilterProto;->getAutoVerify_:Z

    .line 908
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 910
    :cond_a
    iget-object v0, p0, Landroid/content/IntentFilterProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 911
    iput v1, p0, Landroid/content/IntentFilterProto;->memoizedSerializedSize:I

    .line 912
    return v1
.end method

.method public hasGetAutoVerify()Z
    .locals 2

    .line 787
    iget v0, p0, Landroid/content/IntentFilterProto;->bitField0_:I

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

.method public hasHasPartialTypes()Z
    .locals 2

    .line 758
    iget v0, p0, Landroid/content/IntentFilterProto;->bitField0_:I

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

.method public hasPriority()Z
    .locals 2

    .line 729
    iget v0, p0, Landroid/content/IntentFilterProto;->bitField0_:I

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
    .locals 7
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 812
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 813
    iget-object v2, p0, Landroid/content/IntentFilterProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 812
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 815
    .end local v1    # "i":I
    :cond_0
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    .line 816
    iget-object v2, p0, Landroid/content/IntentFilterProto;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 815
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 818
    .end local v1    # "i":I
    :cond_1
    move v1, v0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 819
    const/4 v2, 0x3

    iget-object v5, p0, Landroid/content/IntentFilterProto;->dataSchemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 818
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 821
    .end local v1    # "i":I
    :cond_2
    move v1, v0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v5, 0x4

    if-ge v1, v2, :cond_3

    .line 822
    iget-object v2, p0, Landroid/content/IntentFilterProto;->dataSchemeSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v5, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 821
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 824
    .end local v1    # "i":I
    :cond_3
    move v1, v0

    .restart local v1    # "i":I
    :goto_4
    iget-object v2, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 825
    const/4 v2, 0x5

    iget-object v6, p0, Landroid/content/IntentFilterProto;->dataAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v6}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 824
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 827
    .end local v1    # "i":I
    :cond_4
    move v1, v0

    .restart local v1    # "i":I
    :goto_5
    iget-object v2, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 828
    const/4 v2, 0x6

    iget-object v6, p0, Landroid/content/IntentFilterProto;->dataPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v6}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 827
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 830
    .end local v1    # "i":I
    :cond_5
    nop

    .local v0, "i":I
    :goto_6
    iget-object v1, p0, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 831
    const/4 v1, 0x7

    iget-object v2, p0, Landroid/content/IntentFilterProto;->dataTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 830
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 833
    .end local v0    # "i":I
    :cond_6
    iget v0, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 834
    const/16 v0, 0x8

    iget v1, p0, Landroid/content/IntentFilterProto;->priority_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 836
    :cond_7
    iget v0, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_8

    .line 837
    const/16 v0, 0x9

    iget-boolean v1, p0, Landroid/content/IntentFilterProto;->hasPartialTypes_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 839
    :cond_8
    iget v0, p0, Landroid/content/IntentFilterProto;->bitField0_:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_9

    .line 840
    const/16 v0, 0xa

    iget-boolean v1, p0, Landroid/content/IntentFilterProto;->getAutoVerify_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 842
    :cond_9
    iget-object v0, p0, Landroid/content/IntentFilterProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 843
    return-void
.end method
