.class public final Landroid/providers/settings/SecureSettingsProto$Autofill;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$AutofillOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Autofill"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$Autofill;",
        "Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$AutofillOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Autofill;

.field public static final FEATURE_FIELD_CLASSIFICATION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Autofill;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_FIELD_NUMBER:I = 0x1

.field public static final SERVICE_SEARCH_URI_FIELD_NUMBER:I = 0x8

.field public static final USER_DATA_MAX_CATEGORY_COUNT_FIELD_NUMBER:I = 0x5

.field public static final USER_DATA_MAX_FIELD_CLASSIFICATION_IDS_SIZE_FIELD_NUMBER:I = 0x4

.field public static final USER_DATA_MAX_USER_DATA_SIZE_FIELD_NUMBER:I = 0x3

.field public static final USER_DATA_MAX_VALUE_LENGTH_FIELD_NUMBER:I = 0x6

.field public static final USER_DATA_MIN_VALUE_LENGTH_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private featureFieldClassification_:Landroid/providers/settings/SettingProto;

.field private serviceSearchUri_:Landroid/providers/settings/SettingProto;

.field private service_:Landroid/providers/settings/SettingProto;

.field private userDataMaxCategoryCount_:Landroid/providers/settings/SettingProto;

.field private userDataMaxFieldClassificationIdsSize_:Landroid/providers/settings/SettingProto;

.field private userDataMaxUserDataSize_:Landroid/providers/settings/SettingProto;

.field private userDataMaxValueLength_:Landroid/providers/settings/SettingProto;

.field private userDataMinValueLength_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7762
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$Autofill;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Autofill;

    .line 7763
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Autofill;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->makeImmutable()V

    .line 7764
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6497
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6498
    return-void
.end method

.method static synthetic access$17400()Landroid/providers/settings/SecureSettingsProto$Autofill;
    .locals 1

    .line 6492
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Autofill;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Autofill;

    return-object v0
.end method

.method static synthetic access$17500(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 6492
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->setService(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$17600(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6492
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->setService(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$17700(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 6492
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->mergeService(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$17800(Landroid/providers/settings/SecureSettingsProto$Autofill;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;

    .line 6492
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->clearService()V

    return-void
.end method

.method static synthetic access$17900(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 6492
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->setFeatureFieldClassification(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$18000(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6492
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->setFeatureFieldClassification(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$18100(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 6492
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->mergeFeatureFieldClassification(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$18200(Landroid/providers/settings/SecureSettingsProto$Autofill;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;

    .line 6492
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->clearFeatureFieldClassification()V

    return-void
.end method

.method static synthetic access$18300(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 6492
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->setUserDataMaxUserDataSize(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$18400(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6492
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->setUserDataMaxUserDataSize(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$18500(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 6492
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->mergeUserDataMaxUserDataSize(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$18600(Landroid/providers/settings/SecureSettingsProto$Autofill;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;

    .line 6492
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->clearUserDataMaxUserDataSize()V

    return-void
.end method

.method static synthetic access$18700(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 6492
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->setUserDataMaxFieldClassificationIdsSize(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$18800(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6492
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->setUserDataMaxFieldClassificationIdsSize(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$18900(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 6492
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->mergeUserDataMaxFieldClassificationIdsSize(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$19000(Landroid/providers/settings/SecureSettingsProto$Autofill;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;

    .line 6492
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->clearUserDataMaxFieldClassificationIdsSize()V

    return-void
.end method

.method static synthetic access$19100(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 6492
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->setUserDataMaxCategoryCount(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$19200(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6492
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->setUserDataMaxCategoryCount(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$19300(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 6492
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->mergeUserDataMaxCategoryCount(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$19400(Landroid/providers/settings/SecureSettingsProto$Autofill;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;

    .line 6492
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->clearUserDataMaxCategoryCount()V

    return-void
.end method

.method static synthetic access$19500(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 6492
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->setUserDataMaxValueLength(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$19600(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6492
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->setUserDataMaxValueLength(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$19700(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 6492
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->mergeUserDataMaxValueLength(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$19800(Landroid/providers/settings/SecureSettingsProto$Autofill;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;

    .line 6492
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->clearUserDataMaxValueLength()V

    return-void
.end method

.method static synthetic access$19900(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 6492
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->setUserDataMinValueLength(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$20000(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6492
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->setUserDataMinValueLength(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$20100(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 6492
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->mergeUserDataMinValueLength(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$20200(Landroid/providers/settings/SecureSettingsProto$Autofill;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;

    .line 6492
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->clearUserDataMinValueLength()V

    return-void
.end method

.method static synthetic access$20300(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 6492
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->setServiceSearchUri(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$20400(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6492
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->setServiceSearchUri(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$20500(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 6492
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->mergeServiceSearchUri(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$20600(Landroid/providers/settings/SecureSettingsProto$Autofill;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Autofill;

    .line 6492
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->clearServiceSearchUri()V

    return-void
.end method

.method private clearFeatureFieldClassification()V
    .locals 1

    .line 6648
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->featureFieldClassification_:Landroid/providers/settings/SettingProto;

    .line 6649
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6650
    return-void
.end method

.method private clearService()V
    .locals 1

    .line 6572
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->service_:Landroid/providers/settings/SettingProto;

    .line 6573
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6574
    return-void
.end method

.method private clearServiceSearchUri()V
    .locals 1

    .line 6984
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->serviceSearchUri_:Landroid/providers/settings/SettingProto;

    .line 6985
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6986
    return-void
.end method

.method private clearUserDataMaxCategoryCount()V
    .locals 1

    .line 6804
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxCategoryCount_:Landroid/providers/settings/SettingProto;

    .line 6805
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6806
    return-void
.end method

.method private clearUserDataMaxFieldClassificationIdsSize()V
    .locals 1

    .line 6752
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxFieldClassificationIdsSize_:Landroid/providers/settings/SettingProto;

    .line 6753
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6754
    return-void
.end method

.method private clearUserDataMaxUserDataSize()V
    .locals 1

    .line 6700
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxUserDataSize_:Landroid/providers/settings/SettingProto;

    .line 6701
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6702
    return-void
.end method

.method private clearUserDataMaxValueLength()V
    .locals 1

    .line 6856
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxValueLength_:Landroid/providers/settings/SettingProto;

    .line 6857
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6858
    return-void
.end method

.method private clearUserDataMinValueLength()V
    .locals 1

    .line 6908
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMinValueLength_:Landroid/providers/settings/SettingProto;

    .line 6909
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6910
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$Autofill;
    .locals 1

    .line 7767
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Autofill;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Autofill;

    return-object v0
.end method

.method private mergeFeatureFieldClassification(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6632
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->featureFieldClassification_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->featureFieldClassification_:Landroid/providers/settings/SettingProto;

    .line 6633
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6634
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->featureFieldClassification_:Landroid/providers/settings/SettingProto;

    .line 6635
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->featureFieldClassification_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 6637
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->featureFieldClassification_:Landroid/providers/settings/SettingProto;

    .line 6639
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6640
    return-void
.end method

.method private mergeService(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6556
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->service_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->service_:Landroid/providers/settings/SettingProto;

    .line 6557
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6558
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->service_:Landroid/providers/settings/SettingProto;

    .line 6559
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->service_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 6561
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->service_:Landroid/providers/settings/SettingProto;

    .line 6563
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6564
    return-void
.end method

.method private mergeServiceSearchUri(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6968
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->serviceSearchUri_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->serviceSearchUri_:Landroid/providers/settings/SettingProto;

    .line 6969
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6970
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->serviceSearchUri_:Landroid/providers/settings/SettingProto;

    .line 6971
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->serviceSearchUri_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 6973
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->serviceSearchUri_:Landroid/providers/settings/SettingProto;

    .line 6975
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6976
    return-void
.end method

.method private mergeUserDataMaxCategoryCount(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6792
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxCategoryCount_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxCategoryCount_:Landroid/providers/settings/SettingProto;

    .line 6793
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6794
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxCategoryCount_:Landroid/providers/settings/SettingProto;

    .line 6795
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxCategoryCount_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 6797
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxCategoryCount_:Landroid/providers/settings/SettingProto;

    .line 6799
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6800
    return-void
.end method

.method private mergeUserDataMaxFieldClassificationIdsSize(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6740
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxFieldClassificationIdsSize_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxFieldClassificationIdsSize_:Landroid/providers/settings/SettingProto;

    .line 6741
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6742
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxFieldClassificationIdsSize_:Landroid/providers/settings/SettingProto;

    .line 6743
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxFieldClassificationIdsSize_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 6745
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxFieldClassificationIdsSize_:Landroid/providers/settings/SettingProto;

    .line 6747
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6748
    return-void
.end method

.method private mergeUserDataMaxUserDataSize(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6688
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxUserDataSize_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxUserDataSize_:Landroid/providers/settings/SettingProto;

    .line 6689
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6690
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxUserDataSize_:Landroid/providers/settings/SettingProto;

    .line 6691
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxUserDataSize_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 6693
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxUserDataSize_:Landroid/providers/settings/SettingProto;

    .line 6695
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6696
    return-void
.end method

.method private mergeUserDataMaxValueLength(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6844
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxValueLength_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxValueLength_:Landroid/providers/settings/SettingProto;

    .line 6845
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6846
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxValueLength_:Landroid/providers/settings/SettingProto;

    .line 6847
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxValueLength_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 6849
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxValueLength_:Landroid/providers/settings/SettingProto;

    .line 6851
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6852
    return-void
.end method

.method private mergeUserDataMinValueLength(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6896
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMinValueLength_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMinValueLength_:Landroid/providers/settings/SettingProto;

    .line 6897
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6898
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMinValueLength_:Landroid/providers/settings/SettingProto;

    .line 6899
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMinValueLength_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 6901
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMinValueLength_:Landroid/providers/settings/SettingProto;

    .line 6903
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6904
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1

    .line 7121
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Autofill;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$Autofill;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$Autofill;

    .line 7124
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Autofill;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Autofill;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7098
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Autofill;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Autofill;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7104
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Autofill;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$Autofill;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7062
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Autofill;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Autofill;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7069
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Autofill;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$Autofill;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7109
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Autofill;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Autofill;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7116
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Autofill;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Autofill;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7086
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Autofill;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Autofill;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7093
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Autofill;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$Autofill;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7074
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Autofill;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Autofill;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7081
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Autofill;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Autofill;",
            ">;"
        }
    .end annotation

    .line 7773
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Autofill;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFeatureFieldClassification(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6621
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->featureFieldClassification_:Landroid/providers/settings/SettingProto;

    .line 6622
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6623
    return-void
.end method

.method private setFeatureFieldClassification(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6606
    if-eqz p1, :cond_0

    .line 6609
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->featureFieldClassification_:Landroid/providers/settings/SettingProto;

    .line 6610
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6611
    return-void

    .line 6607
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setService(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6545
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->service_:Landroid/providers/settings/SettingProto;

    .line 6546
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6547
    return-void
.end method

.method private setService(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6530
    if-eqz p1, :cond_0

    .line 6533
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->service_:Landroid/providers/settings/SettingProto;

    .line 6534
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6535
    return-void

    .line 6531
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setServiceSearchUri(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6957
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->serviceSearchUri_:Landroid/providers/settings/SettingProto;

    .line 6958
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6959
    return-void
.end method

.method private setServiceSearchUri(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6942
    if-eqz p1, :cond_0

    .line 6945
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->serviceSearchUri_:Landroid/providers/settings/SettingProto;

    .line 6946
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6947
    return-void

    .line 6943
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserDataMaxCategoryCount(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6785
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxCategoryCount_:Landroid/providers/settings/SettingProto;

    .line 6786
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6787
    return-void
.end method

.method private setUserDataMaxCategoryCount(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6774
    if-eqz p1, :cond_0

    .line 6777
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxCategoryCount_:Landroid/providers/settings/SettingProto;

    .line 6778
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6779
    return-void

    .line 6775
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserDataMaxFieldClassificationIdsSize(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6733
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxFieldClassificationIdsSize_:Landroid/providers/settings/SettingProto;

    .line 6734
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6735
    return-void
.end method

.method private setUserDataMaxFieldClassificationIdsSize(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6722
    if-eqz p1, :cond_0

    .line 6725
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxFieldClassificationIdsSize_:Landroid/providers/settings/SettingProto;

    .line 6726
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6727
    return-void

    .line 6723
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserDataMaxUserDataSize(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6681
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxUserDataSize_:Landroid/providers/settings/SettingProto;

    .line 6682
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6683
    return-void
.end method

.method private setUserDataMaxUserDataSize(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6670
    if-eqz p1, :cond_0

    .line 6673
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxUserDataSize_:Landroid/providers/settings/SettingProto;

    .line 6674
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6675
    return-void

    .line 6671
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserDataMaxValueLength(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6837
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxValueLength_:Landroid/providers/settings/SettingProto;

    .line 6838
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6839
    return-void
.end method

.method private setUserDataMaxValueLength(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6826
    if-eqz p1, :cond_0

    .line 6829
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxValueLength_:Landroid/providers/settings/SettingProto;

    .line 6830
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6831
    return-void

    .line 6827
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserDataMinValueLength(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6889
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMinValueLength_:Landroid/providers/settings/SettingProto;

    .line 6890
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6891
    return-void
.end method

.method private setUserDataMinValueLength(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6878
    if-eqz p1, :cond_0

    .line 6881
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMinValueLength_:Landroid/providers/settings/SettingProto;

    .line 6882
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 6883
    return-void

    .line 6879
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

    .line 7578
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7755
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7746
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Autofill;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    monitor-enter v0

    .line 7747
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$Autofill;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 7748
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$Autofill;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$Autofill;->PARSER:Lcom/google/protobuf/Parser;

    .line 7750
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7752
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Autofill;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 7609
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 7611
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7614
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 7615
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_1c

    .line 7616
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 7617
    .local v3, "tag":I
    if-eqz v3, :cond_1a

    const/16 v4, 0xa

    if-eq v3, v4, :cond_17

    const/16 v4, 0x12

    if-eq v3, v4, :cond_14

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_11

    const/16 v4, 0x22

    if-eq v3, v4, :cond_e

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_b

    const/16 v4, 0x32

    if-eq v3, v4, :cond_8

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x42

    if-eq v3, v4, :cond_2

    .line 7622
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 7623
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 7719
    :cond_2
    const/4 v4, 0x0

    .line 7720
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 7721
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->serviceSearchUri_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 7723
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->serviceSearchUri_:Landroid/providers/settings/SettingProto;

    .line 7724
    if-eqz v4, :cond_4

    .line 7725
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->serviceSearchUri_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7726
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->serviceSearchUri_:Landroid/providers/settings/SettingProto;

    .line 7728
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 7729
    goto/16 :goto_2

    .line 7706
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 7707
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 7708
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMinValueLength_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 7710
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMinValueLength_:Landroid/providers/settings/SettingProto;

    .line 7711
    if-eqz v4, :cond_7

    .line 7712
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMinValueLength_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7713
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMinValueLength_:Landroid/providers/settings/SettingProto;

    .line 7715
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 7716
    goto/16 :goto_2

    .line 7693
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 7694
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 7695
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxValueLength_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 7697
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxValueLength_:Landroid/providers/settings/SettingProto;

    .line 7698
    if-eqz v4, :cond_a

    .line 7699
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxValueLength_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7700
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxValueLength_:Landroid/providers/settings/SettingProto;

    .line 7702
    :cond_a
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 7703
    goto/16 :goto_2

    .line 7680
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 7681
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 7682
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxCategoryCount_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 7684
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxCategoryCount_:Landroid/providers/settings/SettingProto;

    .line 7685
    if-eqz v4, :cond_d

    .line 7686
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxCategoryCount_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7687
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxCategoryCount_:Landroid/providers/settings/SettingProto;

    .line 7689
    :cond_d
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 7690
    goto/16 :goto_2

    .line 7667
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 7668
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 7669
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxFieldClassificationIdsSize_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 7671
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxFieldClassificationIdsSize_:Landroid/providers/settings/SettingProto;

    .line 7672
    if-eqz v4, :cond_10

    .line 7673
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxFieldClassificationIdsSize_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7674
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxFieldClassificationIdsSize_:Landroid/providers/settings/SettingProto;

    .line 7676
    :cond_10
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 7677
    goto/16 :goto_2

    .line 7654
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v4, 0x0

    .line 7655
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 7656
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxUserDataSize_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 7658
    :cond_12
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxUserDataSize_:Landroid/providers/settings/SettingProto;

    .line 7659
    if-eqz v4, :cond_13

    .line 7660
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxUserDataSize_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7661
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxUserDataSize_:Landroid/providers/settings/SettingProto;

    .line 7663
    :cond_13
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 7664
    goto :goto_2

    .line 7641
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_14
    const/4 v4, 0x0

    .line 7642
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_15

    .line 7643
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->featureFieldClassification_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 7645
    :cond_15
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->featureFieldClassification_:Landroid/providers/settings/SettingProto;

    .line 7646
    if-eqz v4, :cond_16

    .line 7647
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->featureFieldClassification_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7648
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->featureFieldClassification_:Landroid/providers/settings/SettingProto;

    .line 7650
    :cond_16
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 7651
    goto :goto_2

    .line 7628
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_17
    const/4 v4, 0x0

    .line 7629
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_18

    .line 7630
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->service_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 7632
    :cond_18
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->service_:Landroid/providers/settings/SettingProto;

    .line 7633
    if-eqz v4, :cond_19

    .line 7634
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->service_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7635
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->service_:Landroid/providers/settings/SettingProto;

    .line 7637
    :cond_19
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7638
    goto :goto_2

    .line 7619
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_1a
    const/4 v2, 0x1

    .line 7620
    nop

    .line 7732
    .end local v3    # "tag":I
    :cond_1b
    :goto_2
    goto/16 :goto_1

    .line 7739
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 7735
    :catch_0
    move-exception v2

    .line 7736
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7738
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 7733
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 7734
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7739
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 7740
    :cond_1c
    nop

    .line 7743
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Autofill;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Autofill;

    return-object v0

    .line 7592
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 7593
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$Autofill;

    .line 7594
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$Autofill;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->service_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Autofill;->service_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->service_:Landroid/providers/settings/SettingProto;

    .line 7595
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->featureFieldClassification_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Autofill;->featureFieldClassification_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->featureFieldClassification_:Landroid/providers/settings/SettingProto;

    .line 7596
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxUserDataSize_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxUserDataSize_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxUserDataSize_:Landroid/providers/settings/SettingProto;

    .line 7597
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxFieldClassificationIdsSize_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxFieldClassificationIdsSize_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxFieldClassificationIdsSize_:Landroid/providers/settings/SettingProto;

    .line 7598
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxCategoryCount_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxCategoryCount_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxCategoryCount_:Landroid/providers/settings/SettingProto;

    .line 7599
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxValueLength_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxValueLength_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxValueLength_:Landroid/providers/settings/SettingProto;

    .line 7600
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMinValueLength_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMinValueLength_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMinValueLength_:Landroid/providers/settings/SettingProto;

    .line 7601
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->serviceSearchUri_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Autofill;->serviceSearchUri_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->serviceSearchUri_:Landroid/providers/settings/SettingProto;

    .line 7602
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_1d

    .line 7604
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    .line 7606
    :cond_1d
    return-object p0

    .line 7589
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$Autofill;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 7586
    :pswitch_5
    return-object v1

    .line 7583
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Autofill;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Autofill;

    return-object v0

    .line 7580
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;-><init>()V

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

.method public getFeatureFieldClassification()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 6596
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->featureFieldClassification_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->featureFieldClassification_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 7018
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->memoizedSerializedSize:I

    .line 7019
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7021
    :cond_0
    const/4 v0, 0x0

    .line 7022
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 7023
    nop

    .line 7024
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getService()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7026
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 7027
    nop

    .line 7028
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getFeatureFieldClassification()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7030
    :cond_2
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 7031
    const/4 v1, 0x3

    .line 7032
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getUserDataMaxUserDataSize()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7034
    :cond_3
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 7035
    nop

    .line 7036
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getUserDataMaxFieldClassificationIdsSize()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7038
    :cond_4
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 7039
    const/4 v1, 0x5

    .line 7040
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getUserDataMaxCategoryCount()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7042
    :cond_5
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 7043
    const/4 v1, 0x6

    .line 7044
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getUserDataMaxValueLength()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7046
    :cond_6
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 7047
    const/4 v1, 0x7

    .line 7048
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getUserDataMinValueLength()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7050
    :cond_7
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 7051
    nop

    .line 7052
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getServiceSearchUri()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7054
    :cond_8
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7055
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->memoizedSerializedSize:I

    .line 7056
    return v0
.end method

.method public getService()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 6520
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->service_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->service_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getServiceSearchUri()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 6932
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->serviceSearchUri_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->serviceSearchUri_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUserDataMaxCategoryCount()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 6768
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxCategoryCount_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxCategoryCount_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUserDataMaxFieldClassificationIdsSize()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 6716
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxFieldClassificationIdsSize_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxFieldClassificationIdsSize_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUserDataMaxUserDataSize()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 6664
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxUserDataSize_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxUserDataSize_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUserDataMaxValueLength()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 6820
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxValueLength_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMaxValueLength_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUserDataMinValueLength()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 6872
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMinValueLength_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->userDataMinValueLength_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasFeatureFieldClassification()Z
    .locals 2

    .line 6586
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

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

.method public hasService()Z
    .locals 2

    .line 6510
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasServiceSearchUri()Z
    .locals 2

    .line 6922
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

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

.method public hasUserDataMaxCategoryCount()Z
    .locals 2

    .line 6762
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

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

.method public hasUserDataMaxFieldClassificationIdsSize()Z
    .locals 2

    .line 6710
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

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

.method public hasUserDataMaxUserDataSize()Z
    .locals 2

    .line 6658
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

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

.method public hasUserDataMaxValueLength()Z
    .locals 2

    .line 6814
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

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

.method public hasUserDataMinValueLength()Z
    .locals 2

    .line 6866
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6990
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 6991
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getService()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6993
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 6994
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getFeatureFieldClassification()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6996
    :cond_1
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 6997
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getUserDataMaxUserDataSize()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6999
    :cond_2
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 7000
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getUserDataMaxFieldClassificationIdsSize()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7002
    :cond_3
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 7003
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getUserDataMaxCategoryCount()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7005
    :cond_4
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 7006
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getUserDataMaxValueLength()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7008
    :cond_5
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 7009
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getUserDataMinValueLength()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7011
    :cond_6
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 7012
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getServiceSearchUri()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7014
    :cond_7
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7015
    return-void
.end method
