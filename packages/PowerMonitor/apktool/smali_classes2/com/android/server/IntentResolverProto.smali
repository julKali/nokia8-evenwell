.class public final Lcom/android/server/IntentResolverProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IntentResolverProto.java"

# interfaces
.implements Lcom/android/server/IntentResolverProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/IntentResolverProto$Builder;,
        Lcom/android/server/IntentResolverProto$ArrayMapEntry;,
        Lcom/android/server/IntentResolverProto$ArrayMapEntryOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/IntentResolverProto;",
        "Lcom/android/server/IntentResolverProto$Builder;",
        ">;",
        "Lcom/android/server/IntentResolverProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BASE_MIME_TYPES_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto;

.field public static final FULL_MIME_TYPES_FIELD_NUMBER:I = 0x1

.field public static final MIME_TYPED_ACTIONS_FIELD_NUMBER:I = 0x6

.field public static final NON_DATA_ACTIONS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/IntentResolverProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCHEMES_FIELD_NUMBER:I = 0x4

.field public static final WILD_MIME_TYPES_FIELD_NUMBER:I = 0x3


# instance fields
.field private baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;"
        }
    .end annotation
.end field

.field private fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;"
        }
    .end annotation
.end field

.field private nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;"
        }
    .end annotation
.end field

.field private schemes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;"
        }
    .end annotation
.end field

.field private wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2143
    new-instance v0, Lcom/android/server/IntentResolverProto;

    invoke-direct {v0}, Lcom/android/server/IntentResolverProto;-><init>()V

    sput-object v0, Lcom/android/server/IntentResolverProto;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto;

    .line 2144
    sget-object v0, Lcom/android/server/IntentResolverProto;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto;

    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto;->makeImmutable()V

    .line 2145
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/android/server/IntentResolverProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/android/server/IntentResolverProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Lcom/android/server/IntentResolverProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {}, Lcom/android/server/IntentResolverProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {}, Lcom/android/server/IntentResolverProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Lcom/android/server/IntentResolverProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    return-void
.end method

.method static synthetic access$1000()Lcom/android/server/IntentResolverProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/IntentResolverProto;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto;->setFullMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto;->setFullMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/IntentResolverProto;Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto;->addFullMimeTypes(Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto;->addFullMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/IntentResolverProto;Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto;->addFullMimeTypes(Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto;->addFullMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/IntentResolverProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto;->addAllFullMimeTypes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/IntentResolverProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->clearFullMimeTypes()V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/IntentResolverProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto;->removeFullMimeTypes(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto;->setBaseMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto;->setBaseMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/IntentResolverProto;Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto;->addBaseMimeTypes(Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto;->addBaseMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/IntentResolverProto;Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto;->addBaseMimeTypes(Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto;->addBaseMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/IntentResolverProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto;->addAllBaseMimeTypes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/IntentResolverProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->clearBaseMimeTypes()V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/IntentResolverProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto;->removeBaseMimeTypes(I)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto;->setWildMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto;->setWildMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/IntentResolverProto;Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto;->addWildMimeTypes(Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto;->addWildMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/IntentResolverProto;Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto;->addWildMimeTypes(Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto;->addWildMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/IntentResolverProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto;->addAllWildMimeTypes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/IntentResolverProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->clearWildMimeTypes()V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/IntentResolverProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto;->removeWildMimeTypes(I)V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto;->setSchemes(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto;->setSchemes(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/IntentResolverProto;Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto;->addSchemes(Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto;->addSchemes(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/server/IntentResolverProto;Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto;->addSchemes(Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto;->addSchemes(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/android/server/IntentResolverProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto;->addAllSchemes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/android/server/IntentResolverProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->clearSchemes()V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/server/IntentResolverProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto;->removeSchemes(I)V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto;->setNonDataActions(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto;->setNonDataActions(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/server/IntentResolverProto;Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto;->addNonDataActions(Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto;->addNonDataActions(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/server/IntentResolverProto;Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto;->addNonDataActions(Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto;->addNonDataActions(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/android/server/IntentResolverProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto;->addAllNonDataActions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/android/server/IntentResolverProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->clearNonDataActions()V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/server/IntentResolverProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto;->removeNonDataActions(I)V

    return-void
.end method

.method static synthetic access$5600(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto;->setMimeTypedActions(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto;->setMimeTypedActions(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/android/server/IntentResolverProto;Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto;->addMimeTypedActions(Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto;->addMimeTypedActions(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/android/server/IntentResolverProto;Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto;->addMimeTypedActions(Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto;->addMimeTypedActions(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/android/server/IntentResolverProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto;->addAllMimeTypedActions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/android/server/IntentResolverProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->clearMimeTypedActions()V

    return-void
.end method

.method static synthetic access$6400(Lcom/android/server/IntentResolverProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto;->removeMimeTypedActions(I)V

    return-void
.end method

.method private addAllBaseMimeTypes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;)V"
        }
    .end annotation

    .line 782
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/IntentResolverProto$ArrayMapEntry;>;"
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureBaseMimeTypesIsMutable()V

    .line 783
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 785
    return-void
.end method

.method private addAllFullMimeTypes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;)V"
        }
    .end annotation

    .line 662
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/IntentResolverProto$ArrayMapEntry;>;"
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureFullMimeTypesIsMutable()V

    .line 663
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 665
    return-void
.end method

.method private addAllMimeTypedActions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;)V"
        }
    .end annotation

    .line 1262
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/IntentResolverProto$ArrayMapEntry;>;"
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureMimeTypedActionsIsMutable()V

    .line 1263
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1265
    return-void
.end method

.method private addAllNonDataActions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;)V"
        }
    .end annotation

    .line 1142
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/IntentResolverProto$ArrayMapEntry;>;"
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureNonDataActionsIsMutable()V

    .line 1143
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1145
    return-void
.end method

.method private addAllSchemes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;)V"
        }
    .end annotation

    .line 1022
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/IntentResolverProto$ArrayMapEntry;>;"
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureSchemesIsMutable()V

    .line 1023
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1025
    return-void
.end method

.method private addAllWildMimeTypes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;)V"
        }
    .end annotation

    .line 902
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/IntentResolverProto$ArrayMapEntry;>;"
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureWildMimeTypesIsMutable()V

    .line 903
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 905
    return-void
.end method

.method private addBaseMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 774
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureBaseMimeTypesIsMutable()V

    .line 775
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 776
    return-void
.end method

.method private addBaseMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 755
    if-eqz p2, :cond_0

    .line 758
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureBaseMimeTypesIsMutable()V

    .line 759
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 760
    return-void

    .line 756
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addBaseMimeTypes(Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 766
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureBaseMimeTypesIsMutable()V

    .line 767
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 768
    return-void
.end method

.method private addBaseMimeTypes(Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 744
    if-eqz p1, :cond_0

    .line 747
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureBaseMimeTypesIsMutable()V

    .line 748
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 749
    return-void

    .line 745
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addFullMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 654
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureFullMimeTypesIsMutable()V

    .line 655
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 656
    return-void
.end method

.method private addFullMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 635
    if-eqz p2, :cond_0

    .line 638
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureFullMimeTypesIsMutable()V

    .line 639
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 640
    return-void

    .line 636
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addFullMimeTypes(Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 646
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureFullMimeTypesIsMutable()V

    .line 647
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 648
    return-void
.end method

.method private addFullMimeTypes(Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 624
    if-eqz p1, :cond_0

    .line 627
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureFullMimeTypesIsMutable()V

    .line 628
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 629
    return-void

    .line 625
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addMimeTypedActions(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1254
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureMimeTypedActionsIsMutable()V

    .line 1255
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1256
    return-void
.end method

.method private addMimeTypedActions(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 1235
    if-eqz p2, :cond_0

    .line 1238
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureMimeTypedActionsIsMutable()V

    .line 1239
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1240
    return-void

    .line 1236
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addMimeTypedActions(Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1246
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureMimeTypedActionsIsMutable()V

    .line 1247
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1248
    return-void
.end method

.method private addMimeTypedActions(Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 1224
    if-eqz p1, :cond_0

    .line 1227
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureMimeTypedActionsIsMutable()V

    .line 1228
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1229
    return-void

    .line 1225
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addNonDataActions(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1134
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureNonDataActionsIsMutable()V

    .line 1135
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1136
    return-void
.end method

.method private addNonDataActions(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 1115
    if-eqz p2, :cond_0

    .line 1118
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureNonDataActionsIsMutable()V

    .line 1119
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1120
    return-void

    .line 1116
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addNonDataActions(Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1126
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureNonDataActionsIsMutable()V

    .line 1127
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1128
    return-void
.end method

.method private addNonDataActions(Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 1104
    if-eqz p1, :cond_0

    .line 1107
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureNonDataActionsIsMutable()V

    .line 1108
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1109
    return-void

    .line 1105
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSchemes(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1014
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureSchemesIsMutable()V

    .line 1015
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1016
    return-void
.end method

.method private addSchemes(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 995
    if-eqz p2, :cond_0

    .line 998
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureSchemesIsMutable()V

    .line 999
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1000
    return-void

    .line 996
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSchemes(Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1006
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureSchemesIsMutable()V

    .line 1007
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1008
    return-void
.end method

.method private addSchemes(Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 984
    if-eqz p1, :cond_0

    .line 987
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureSchemesIsMutable()V

    .line 988
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 989
    return-void

    .line 985
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWildMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 894
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureWildMimeTypesIsMutable()V

    .line 895
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 896
    return-void
.end method

.method private addWildMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 875
    if-eqz p2, :cond_0

    .line 878
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureWildMimeTypesIsMutable()V

    .line 879
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 880
    return-void

    .line 876
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWildMimeTypes(Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 886
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureWildMimeTypesIsMutable()V

    .line 887
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 888
    return-void
.end method

.method private addWildMimeTypes(Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 864
    if-eqz p1, :cond_0

    .line 867
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureWildMimeTypesIsMutable()V

    .line 868
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 869
    return-void

    .line 865
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearBaseMimeTypes()V
    .locals 1

    .line 790
    invoke-static {}, Lcom/android/server/IntentResolverProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 791
    return-void
.end method

.method private clearFullMimeTypes()V
    .locals 1

    .line 670
    invoke-static {}, Lcom/android/server/IntentResolverProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 671
    return-void
.end method

.method private clearMimeTypedActions()V
    .locals 1

    .line 1270
    invoke-static {}, Lcom/android/server/IntentResolverProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1271
    return-void
.end method

.method private clearNonDataActions()V
    .locals 1

    .line 1150
    invoke-static {}, Lcom/android/server/IntentResolverProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1151
    return-void
.end method

.method private clearSchemes()V
    .locals 1

    .line 1030
    invoke-static {}, Lcom/android/server/IntentResolverProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1031
    return-void
.end method

.method private clearWildMimeTypes()V
    .locals 1

    .line 910
    invoke-static {}, Lcom/android/server/IntentResolverProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 911
    return-void
.end method

.method private ensureBaseMimeTypesIsMutable()V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 717
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 719
    :cond_0
    return-void
.end method

.method private ensureFullMimeTypesIsMutable()V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 597
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 599
    :cond_0
    return-void
.end method

.method private ensureMimeTypedActionsIsMutable()V
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1197
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1199
    :cond_0
    return-void
.end method

.method private ensureNonDataActionsIsMutable()V
    .locals 1

    .line 1075
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1077
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1079
    :cond_0
    return-void
.end method

.method private ensureSchemesIsMutable()V
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 957
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 959
    :cond_0
    return-void
.end method

.method private ensureWildMimeTypesIsMutable()V
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 837
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 839
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/IntentResolverProto;
    .locals 1

    .line 2148
    sget-object v0, Lcom/android/server/IntentResolverProto;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/IntentResolverProto$Builder;
    .locals 1

    .line 1399
    sget-object v0, Lcom/android/server/IntentResolverProto;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto;

    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/IntentResolverProto;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/IntentResolverProto;

    .line 1402
    sget-object v0, Lcom/android/server/IntentResolverProto;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto;

    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/IntentResolverProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/IntentResolverProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1376
    sget-object v0, Lcom/android/server/IntentResolverProto;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p0}, Lcom/android/server/IntentResolverProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/IntentResolverProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1382
    sget-object v0, Lcom/android/server/IntentResolverProto;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/IntentResolverProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/IntentResolverProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1340
    sget-object v0, Lcom/android/server/IntentResolverProto;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/IntentResolverProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1347
    sget-object v0, Lcom/android/server/IntentResolverProto;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/IntentResolverProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1387
    sget-object v0, Lcom/android/server/IntentResolverProto;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/IntentResolverProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1394
    sget-object v0, Lcom/android/server/IntentResolverProto;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/IntentResolverProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1364
    sget-object v0, Lcom/android/server/IntentResolverProto;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/IntentResolverProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1371
    sget-object v0, Lcom/android/server/IntentResolverProto;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/IntentResolverProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1352
    sget-object v0, Lcom/android/server/IntentResolverProto;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/IntentResolverProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1359
    sget-object v0, Lcom/android/server/IntentResolverProto;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/IntentResolverProto;",
            ">;"
        }
    .end annotation

    .line 2154
    sget-object v0, Lcom/android/server/IntentResolverProto;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto;

    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBaseMimeTypes(I)V
    .locals 1
    .param p1, "index"    # I

    .line 796
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureBaseMimeTypesIsMutable()V

    .line 797
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 798
    return-void
.end method

.method private removeFullMimeTypes(I)V
    .locals 1
    .param p1, "index"    # I

    .line 676
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureFullMimeTypesIsMutable()V

    .line 677
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 678
    return-void
.end method

.method private removeMimeTypedActions(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1276
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureMimeTypedActionsIsMutable()V

    .line 1277
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1278
    return-void
.end method

.method private removeNonDataActions(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1156
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureNonDataActionsIsMutable()V

    .line 1157
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1158
    return-void
.end method

.method private removeSchemes(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1036
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureSchemesIsMutable()V

    .line 1037
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1038
    return-void
.end method

.method private removeWildMimeTypes(I)V
    .locals 1
    .param p1, "index"    # I

    .line 916
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureWildMimeTypesIsMutable()V

    .line 917
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 918
    return-void
.end method

.method private setBaseMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 737
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureBaseMimeTypesIsMutable()V

    .line 738
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 739
    return-void
.end method

.method private setBaseMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 726
    if-eqz p2, :cond_0

    .line 729
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureBaseMimeTypesIsMutable()V

    .line 730
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 731
    return-void

    .line 727
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFullMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 617
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureFullMimeTypesIsMutable()V

    .line 618
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 619
    return-void
.end method

.method private setFullMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 606
    if-eqz p2, :cond_0

    .line 609
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureFullMimeTypesIsMutable()V

    .line 610
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 611
    return-void

    .line 607
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMimeTypedActions(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1217
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureMimeTypedActionsIsMutable()V

    .line 1218
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1219
    return-void
.end method

.method private setMimeTypedActions(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 1206
    if-eqz p2, :cond_0

    .line 1209
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureMimeTypedActionsIsMutable()V

    .line 1210
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1211
    return-void

    .line 1207
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNonDataActions(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1097
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureNonDataActionsIsMutable()V

    .line 1098
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1099
    return-void
.end method

.method private setNonDataActions(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 1086
    if-eqz p2, :cond_0

    .line 1089
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureNonDataActionsIsMutable()V

    .line 1090
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1091
    return-void

    .line 1087
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSchemes(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 977
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureSchemesIsMutable()V

    .line 978
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 979
    return-void
.end method

.method private setSchemes(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 966
    if-eqz p2, :cond_0

    .line 969
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureSchemesIsMutable()V

    .line 970
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 971
    return-void

    .line 967
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWildMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 857
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureWildMimeTypesIsMutable()V

    .line 858
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 859
    return-void
.end method

.method private setWildMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 846
    if-eqz p2, :cond_0

    .line 849
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto;->ensureWildMimeTypesIsMutable()V

    .line 850
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 851
    return-void

    .line 847
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

    .line 2006
    sget-object v0, Lcom/android/server/IntentResolverProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2127
    :pswitch_0
    sget-object v0, Lcom/android/server/IntentResolverProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/IntentResolverProto;

    monitor-enter v0

    .line 2128
    :try_start_0
    sget-object v1, Lcom/android/server/IntentResolverProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2129
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/IntentResolverProto;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/IntentResolverProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2131
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2133
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/IntentResolverProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2040
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2042
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2045
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2046
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_10

    .line 2047
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2048
    .local v3, "tag":I
    if-eqz v3, :cond_e

    const/16 v4, 0xa

    if-eq v3, v4, :cond_c

    const/16 v4, 0x12

    if-eq v3, v4, :cond_a

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_8

    const/16 v4, 0x22

    if-eq v3, v4, :cond_6

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x32

    if-eq v3, v4, :cond_2

    .line 2053
    invoke-virtual {p0, v3, v0}, Lcom/android/server/IntentResolverProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 2054
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 2104
    :cond_2
    iget-object v4, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2105
    iget-object v4, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2106
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2108
    :cond_3
    iget-object v4, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2109
    invoke-static {}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 2108
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 2095
    .restart local v3    # "tag":I
    :cond_4
    iget-object v4, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2096
    iget-object v4, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2097
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2099
    :cond_5
    iget-object v4, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2100
    invoke-static {}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 2099
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2101
    goto/16 :goto_2

    .line 2086
    :cond_6
    iget-object v4, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 2087
    iget-object v4, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2088
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2090
    :cond_7
    iget-object v4, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2091
    invoke-static {}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 2090
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2092
    goto :goto_2

    .line 2077
    :cond_8
    iget-object v4, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_9

    .line 2078
    iget-object v4, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2079
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2081
    :cond_9
    iget-object v4, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2082
    invoke-static {}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 2081
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2083
    goto :goto_2

    .line 2068
    :cond_a
    iget-object v4, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_b

    .line 2069
    iget-object v4, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2070
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2072
    :cond_b
    iget-object v4, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2073
    invoke-static {}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 2072
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2074
    goto :goto_2

    .line 2059
    :cond_c
    iget-object v4, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_d

    .line 2060
    iget-object v4, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2061
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2063
    :cond_d
    iget-object v4, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2064
    invoke-static {}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 2063
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2065
    goto :goto_2

    .line 2050
    :cond_e
    const/4 v2, 0x1

    .line 2051
    nop

    .line 2113
    .end local v3    # "tag":I
    :cond_f
    :goto_2
    goto/16 :goto_1

    .line 2120
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2116
    :catch_0
    move-exception v2

    .line 2117
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2119
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2114
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2115
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2120
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2121
    :cond_10
    nop

    .line 2124
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/IntentResolverProto;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto;

    return-object v0

    .line 2026
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2027
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/IntentResolverProto;

    .line 2028
    .local v1, "other":Lcom/android/server/IntentResolverProto;
    iget-object v2, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2029
    iget-object v2, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2030
    iget-object v2, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2031
    iget-object v2, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2032
    iget-object v2, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2033
    iget-object v2, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2034
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 2037
    return-object p0

    .line 2023
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/IntentResolverProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/IntentResolverProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/IntentResolverProto$Builder;-><init>(Lcom/android/server/IntentResolverProto$1;)V

    return-object v0

    .line 2014
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2015
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2016
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2017
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2018
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2019
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2020
    return-object v1

    .line 2011
    :pswitch_6
    sget-object v0, Lcom/android/server/IntentResolverProto;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto;

    return-object v0

    .line 2008
    :pswitch_7
    new-instance v0, Lcom/android/server/IntentResolverProto;

    invoke-direct {v0}, Lcom/android/server/IntentResolverProto;-><init>()V

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

.method public getBaseMimeTypes(I)Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .locals 1
    .param p1, "index"    # I

    .line 705
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    return-object v0
.end method

.method public getBaseMimeTypesCount()I
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBaseMimeTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;"
        }
    .end annotation

    .line 686
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBaseMimeTypesOrBuilder(I)Lcom/android/server/IntentResolverProto$ArrayMapEntryOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 712
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntryOrBuilder;

    return-object v0
.end method

.method public getBaseMimeTypesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 693
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFullMimeTypes(I)Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .locals 1
    .param p1, "index"    # I

    .line 585
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    return-object v0
.end method

.method public getFullMimeTypesCount()I
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFullMimeTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;"
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFullMimeTypesOrBuilder(I)Lcom/android/server/IntentResolverProto$ArrayMapEntryOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 592
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntryOrBuilder;

    return-object v0
.end method

.method public getFullMimeTypesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMimeTypedActions(I)Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .locals 1
    .param p1, "index"    # I

    .line 1185
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    return-object v0
.end method

.method public getMimeTypedActionsCount()I
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMimeTypedActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;"
        }
    .end annotation

    .line 1166
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMimeTypedActionsOrBuilder(I)Lcom/android/server/IntentResolverProto$ArrayMapEntryOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1192
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntryOrBuilder;

    return-object v0
.end method

.method public getMimeTypedActionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1173
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNonDataActions(I)Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .locals 1
    .param p1, "index"    # I

    .line 1065
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    return-object v0
.end method

.method public getNonDataActionsCount()I
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNonDataActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;"
        }
    .end annotation

    .line 1046
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNonDataActionsOrBuilder(I)Lcom/android/server/IntentResolverProto$ArrayMapEntryOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1072
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntryOrBuilder;

    return-object v0
.end method

.method public getNonDataActionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1053
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSchemes(I)Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .locals 1
    .param p1, "index"    # I

    .line 945
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    return-object v0
.end method

.method public getSchemesCount()I
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSchemesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;"
        }
    .end annotation

    .line 926
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSchemesOrBuilder(I)Lcom/android/server/IntentResolverProto$ArrayMapEntryOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 952
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntryOrBuilder;

    return-object v0
.end method

.method public getSchemesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 933
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1304
    iget v0, p0, Lcom/android/server/IntentResolverProto;->memoizedSerializedSize:I

    .line 1305
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1307
    :cond_0
    const/4 v0, 0x0

    .line 1308
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1309
    iget-object v3, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1310
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1308
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1312
    .end local v0    # "i":I
    :cond_1
    move v0, v1

    .restart local v0    # "i":I
    :goto_1
    iget-object v3, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1313
    const/4 v3, 0x2

    iget-object v4, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1314
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1312
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1316
    .end local v0    # "i":I
    :cond_2
    move v0, v1

    .restart local v0    # "i":I
    :goto_2
    iget-object v3, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1317
    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1318
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1316
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1320
    .end local v0    # "i":I
    :cond_3
    move v0, v1

    .restart local v0    # "i":I
    :goto_3
    iget-object v3, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 1321
    const/4 v3, 0x4

    iget-object v4, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1322
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1320
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1324
    .end local v0    # "i":I
    :cond_4
    move v0, v1

    .restart local v0    # "i":I
    :goto_4
    iget-object v3, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 1325
    const/4 v3, 0x5

    iget-object v4, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1326
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1324
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1328
    .end local v0    # "i":I
    :cond_5
    nop

    .local v1, "i":I
    :goto_5
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 1329
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1330
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 1328
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_5

    .line 1332
    .end local v1    # "i":I
    :cond_6
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 1333
    iput v2, p0, Lcom/android/server/IntentResolverProto;->memoizedSerializedSize:I

    .line 1334
    return v2
.end method

.method public getWildMimeTypes(I)Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .locals 1
    .param p1, "index"    # I

    .line 825
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    return-object v0
.end method

.method public getWildMimeTypesCount()I
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWildMimeTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;"
        }
    .end annotation

    .line 806
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWildMimeTypesOrBuilder(I)Lcom/android/server/IntentResolverProto$ArrayMapEntryOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 832
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntryOrBuilder;

    return-object v0
.end method

.method public getWildMimeTypesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 813
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1282
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1283
    iget-object v2, p0, Lcom/android/server/IntentResolverProto;->fullMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1282
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1285
    .end local v1    # "i":I
    :cond_0
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1286
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/server/IntentResolverProto;->baseMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1285
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1288
    .end local v1    # "i":I
    :cond_1
    move v1, v0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1289
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/server/IntentResolverProto;->wildMimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1288
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1291
    .end local v1    # "i":I
    :cond_2
    move v1, v0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1292
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/android/server/IntentResolverProto;->schemes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1291
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1294
    .end local v1    # "i":I
    :cond_3
    move v1, v0

    .restart local v1    # "i":I
    :goto_4
    iget-object v2, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1295
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/android/server/IntentResolverProto;->nonDataActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1294
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1297
    .end local v1    # "i":I
    :cond_4
    nop

    .local v0, "i":I
    :goto_5
    iget-object v1, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1298
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/android/server/IntentResolverProto;->mimeTypedActions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1297
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1300
    .end local v0    # "i":I
    :cond_5
    iget-object v0, p0, Lcom/android/server/IntentResolverProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1301
    return-void
.end method
