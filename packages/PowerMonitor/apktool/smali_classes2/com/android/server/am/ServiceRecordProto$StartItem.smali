.class public final Lcom/android/server/am/ServiceRecordProto$StartItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ServiceRecordProto.java"

# interfaces
.implements Lcom/android/server/am/ServiceRecordProto$StartItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ServiceRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ServiceRecordProto$StartItem;",
        "Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;",
        ">;",
        "Lcom/android/server/am/ServiceRecordProto$StartItemOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$StartItem;

.field public static final DELIVERY_COUNT_FIELD_NUMBER:I = 0x3

.field public static final DONE_EXECUTING_COUNT_FIELD_NUMBER:I = 0x4

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INTENT_FIELD_NUMBER:I = 0x5

.field public static final NEEDED_GRANTS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ServiceRecordProto$StartItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final URI_PERMISSIONS_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private deliveryCount_:I

.field private doneExecutingCount_:I

.field private duration_:Landroid/util/Duration;

.field private id_:I

.field private intent_:Landroid/content/IntentProto;

.field private neededGrants_:Lcom/android/server/am/NeededUriGrantsProto;

.field private uriPermissions_:Lcom/android/server/am/UriPermissionOwnerProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3725
    new-instance v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-direct {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;-><init>()V

    sput-object v0, Lcom/android/server/am/ServiceRecordProto$StartItem;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 3726
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$StartItem;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->makeImmutable()V

    .line 3727
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2854
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2855
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->id_:I

    .line 2856
    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->deliveryCount_:I

    .line 2857
    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->doneExecutingCount_:I

    .line 2858
    return-void
.end method

.method static synthetic access$5500()Lcom/android/server/am/ServiceRecordProto$StartItem;
    .locals 1

    .line 2849
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$StartItem;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$StartItem;

    return-object v0
.end method

.method static synthetic access$5600(Lcom/android/server/am/ServiceRecordProto$StartItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$StartItem;
    .param p1, "x1"    # I

    .line 2849
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->setId(I)V

    return-void
.end method

.method static synthetic access$5700(Lcom/android/server/am/ServiceRecordProto$StartItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 2849
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->clearId()V

    return-void
.end method

.method static synthetic access$5800(Lcom/android/server/am/ServiceRecordProto$StartItem;Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$StartItem;
    .param p1, "x1"    # Landroid/util/Duration;

    .line 2849
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->setDuration(Landroid/util/Duration;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/server/am/ServiceRecordProto$StartItem;Landroid/util/Duration$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$StartItem;
    .param p1, "x1"    # Landroid/util/Duration$Builder;

    .line 2849
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->setDuration(Landroid/util/Duration$Builder;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/android/server/am/ServiceRecordProto$StartItem;Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$StartItem;
    .param p1, "x1"    # Landroid/util/Duration;

    .line 2849
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->mergeDuration(Landroid/util/Duration;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/android/server/am/ServiceRecordProto$StartItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 2849
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->clearDuration()V

    return-void
.end method

.method static synthetic access$6200(Lcom/android/server/am/ServiceRecordProto$StartItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$StartItem;
    .param p1, "x1"    # I

    .line 2849
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->setDeliveryCount(I)V

    return-void
.end method

.method static synthetic access$6300(Lcom/android/server/am/ServiceRecordProto$StartItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 2849
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->clearDeliveryCount()V

    return-void
.end method

.method static synthetic access$6400(Lcom/android/server/am/ServiceRecordProto$StartItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$StartItem;
    .param p1, "x1"    # I

    .line 2849
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->setDoneExecutingCount(I)V

    return-void
.end method

.method static synthetic access$6500(Lcom/android/server/am/ServiceRecordProto$StartItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 2849
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->clearDoneExecutingCount()V

    return-void
.end method

.method static synthetic access$6600(Lcom/android/server/am/ServiceRecordProto$StartItem;Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$StartItem;
    .param p1, "x1"    # Landroid/content/IntentProto;

    .line 2849
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->setIntent(Landroid/content/IntentProto;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/android/server/am/ServiceRecordProto$StartItem;Landroid/content/IntentProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$StartItem;
    .param p1, "x1"    # Landroid/content/IntentProto$Builder;

    .line 2849
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->setIntent(Landroid/content/IntentProto$Builder;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/android/server/am/ServiceRecordProto$StartItem;Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$StartItem;
    .param p1, "x1"    # Landroid/content/IntentProto;

    .line 2849
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->mergeIntent(Landroid/content/IntentProto;)V

    return-void
.end method

.method static synthetic access$6900(Lcom/android/server/am/ServiceRecordProto$StartItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 2849
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->clearIntent()V

    return-void
.end method

.method static synthetic access$7000(Lcom/android/server/am/ServiceRecordProto$StartItem;Lcom/android/server/am/NeededUriGrantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$StartItem;
    .param p1, "x1"    # Lcom/android/server/am/NeededUriGrantsProto;

    .line 2849
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->setNeededGrants(Lcom/android/server/am/NeededUriGrantsProto;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/android/server/am/ServiceRecordProto$StartItem;Lcom/android/server/am/NeededUriGrantsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$StartItem;
    .param p1, "x1"    # Lcom/android/server/am/NeededUriGrantsProto$Builder;

    .line 2849
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->setNeededGrants(Lcom/android/server/am/NeededUriGrantsProto$Builder;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/android/server/am/ServiceRecordProto$StartItem;Lcom/android/server/am/NeededUriGrantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$StartItem;
    .param p1, "x1"    # Lcom/android/server/am/NeededUriGrantsProto;

    .line 2849
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->mergeNeededGrants(Lcom/android/server/am/NeededUriGrantsProto;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/android/server/am/ServiceRecordProto$StartItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 2849
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->clearNeededGrants()V

    return-void
.end method

.method static synthetic access$7400(Lcom/android/server/am/ServiceRecordProto$StartItem;Lcom/android/server/am/UriPermissionOwnerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$StartItem;
    .param p1, "x1"    # Lcom/android/server/am/UriPermissionOwnerProto;

    .line 2849
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->setUriPermissions(Lcom/android/server/am/UriPermissionOwnerProto;)V

    return-void
.end method

.method static synthetic access$7500(Lcom/android/server/am/ServiceRecordProto$StartItem;Lcom/android/server/am/UriPermissionOwnerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$StartItem;
    .param p1, "x1"    # Lcom/android/server/am/UriPermissionOwnerProto$Builder;

    .line 2849
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->setUriPermissions(Lcom/android/server/am/UriPermissionOwnerProto$Builder;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/android/server/am/ServiceRecordProto$StartItem;Lcom/android/server/am/UriPermissionOwnerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$StartItem;
    .param p1, "x1"    # Lcom/android/server/am/UriPermissionOwnerProto;

    .line 2849
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->mergeUriPermissions(Lcom/android/server/am/UriPermissionOwnerProto;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/android/server/am/ServiceRecordProto$StartItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 2849
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->clearUriPermissions()V

    return-void
.end method

.method private clearDeliveryCount()V
    .locals 1

    .line 2966
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 2967
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->deliveryCount_:I

    .line 2968
    return-void
.end method

.method private clearDoneExecutingCount()V
    .locals 1

    .line 2995
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 2996
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->doneExecutingCount_:I

    .line 2997
    return-void
.end method

.method private clearDuration()V
    .locals 1

    .line 2937
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->duration_:Landroid/util/Duration;

    .line 2938
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 2939
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 2885
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 2886
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->id_:I

    .line 2887
    return-void
.end method

.method private clearIntent()V
    .locals 1

    .line 3047
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->intent_:Landroid/content/IntentProto;

    .line 3048
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 3049
    return-void
.end method

.method private clearNeededGrants()V
    .locals 1

    .line 3099
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->neededGrants_:Lcom/android/server/am/NeededUriGrantsProto;

    .line 3100
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 3101
    return-void
.end method

.method private clearUriPermissions()V
    .locals 1

    .line 3151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->uriPermissions_:Lcom/android/server/am/UriPermissionOwnerProto;

    .line 3152
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 3153
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ServiceRecordProto$StartItem;
    .locals 1

    .line 3730
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$StartItem;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$StartItem;

    return-object v0
.end method

.method private mergeDuration(Landroid/util/Duration;)V
    .locals 2
    .param p1, "value"    # Landroid/util/Duration;

    .line 2925
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->duration_:Landroid/util/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->duration_:Landroid/util/Duration;

    .line 2926
    invoke-static {}, Landroid/util/Duration;->getDefaultInstance()Landroid/util/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2927
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->duration_:Landroid/util/Duration;

    .line 2928
    invoke-static {v0}, Landroid/util/Duration;->newBuilder(Landroid/util/Duration;)Landroid/util/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/Duration$Builder;

    invoke-virtual {v0}, Landroid/util/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->duration_:Landroid/util/Duration;

    goto :goto_0

    .line 2930
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->duration_:Landroid/util/Duration;

    .line 2932
    :goto_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 2933
    return-void
.end method

.method private mergeIntent(Landroid/content/IntentProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 3035
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->intent_:Landroid/content/IntentProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->intent_:Landroid/content/IntentProto;

    .line 3036
    invoke-static {}, Landroid/content/IntentProto;->getDefaultInstance()Landroid/content/IntentProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3037
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->intent_:Landroid/content/IntentProto;

    .line 3038
    invoke-static {v0}, Landroid/content/IntentProto;->newBuilder(Landroid/content/IntentProto;)Landroid/content/IntentProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/IntentProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto$Builder;

    invoke-virtual {v0}, Landroid/content/IntentProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->intent_:Landroid/content/IntentProto;

    goto :goto_0

    .line 3040
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->intent_:Landroid/content/IntentProto;

    .line 3042
    :goto_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 3043
    return-void
.end method

.method private mergeNeededGrants(Lcom/android/server/am/NeededUriGrantsProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/NeededUriGrantsProto;

    .line 3087
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->neededGrants_:Lcom/android/server/am/NeededUriGrantsProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->neededGrants_:Lcom/android/server/am/NeededUriGrantsProto;

    .line 3088
    invoke-static {}, Lcom/android/server/am/NeededUriGrantsProto;->getDefaultInstance()Lcom/android/server/am/NeededUriGrantsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3089
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->neededGrants_:Lcom/android/server/am/NeededUriGrantsProto;

    .line 3090
    invoke-static {v0}, Lcom/android/server/am/NeededUriGrantsProto;->newBuilder(Lcom/android/server/am/NeededUriGrantsProto;)Lcom/android/server/am/NeededUriGrantsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/NeededUriGrantsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/NeededUriGrantsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->neededGrants_:Lcom/android/server/am/NeededUriGrantsProto;

    goto :goto_0

    .line 3092
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->neededGrants_:Lcom/android/server/am/NeededUriGrantsProto;

    .line 3094
    :goto_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 3095
    return-void
.end method

.method private mergeUriPermissions(Lcom/android/server/am/UriPermissionOwnerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/UriPermissionOwnerProto;

    .line 3139
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->uriPermissions_:Lcom/android/server/am/UriPermissionOwnerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->uriPermissions_:Lcom/android/server/am/UriPermissionOwnerProto;

    .line 3140
    invoke-static {}, Lcom/android/server/am/UriPermissionOwnerProto;->getDefaultInstance()Lcom/android/server/am/UriPermissionOwnerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3141
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->uriPermissions_:Lcom/android/server/am/UriPermissionOwnerProto;

    .line 3142
    invoke-static {v0}, Lcom/android/server/am/UriPermissionOwnerProto;->newBuilder(Lcom/android/server/am/UriPermissionOwnerProto;)Lcom/android/server/am/UriPermissionOwnerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->uriPermissions_:Lcom/android/server/am/UriPermissionOwnerProto;

    goto :goto_0

    .line 3144
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->uriPermissions_:Lcom/android/server/am/UriPermissionOwnerProto;

    .line 3146
    :goto_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 3147
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    .locals 1

    .line 3281
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$StartItem;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ServiceRecordProto$StartItem;)Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 3284
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$StartItem;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ServiceRecordProto$StartItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3258
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$StartItem;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$StartItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3264
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$StartItem;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ServiceRecordProto$StartItem;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3222
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$StartItem;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$StartItem;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3229
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$StartItem;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ServiceRecordProto$StartItem;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3269
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$StartItem;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$StartItem;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3276
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$StartItem;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ServiceRecordProto$StartItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3246
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$StartItem;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$StartItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3253
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$StartItem;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ServiceRecordProto$StartItem;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3234
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$StartItem;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$StartItem;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3241
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$StartItem;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ServiceRecordProto$StartItem;",
            ">;"
        }
    .end annotation

    .line 3736
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$StartItem;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeliveryCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2959
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 2960
    iput p1, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->deliveryCount_:I

    .line 2961
    return-void
.end method

.method private setDoneExecutingCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2988
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 2989
    iput p1, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->doneExecutingCount_:I

    .line 2990
    return-void
.end method

.method private setDuration(Landroid/util/Duration$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/Duration$Builder;

    .line 2918
    invoke-virtual {p1}, Landroid/util/Duration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->duration_:Landroid/util/Duration;

    .line 2919
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 2920
    return-void
.end method

.method private setDuration(Landroid/util/Duration;)V
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 2907
    if-eqz p1, :cond_0

    .line 2910
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->duration_:Landroid/util/Duration;

    .line 2911
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 2912
    return-void

    .line 2908
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2878
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 2879
    iput p1, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->id_:I

    .line 2880
    return-void
.end method

.method private setIntent(Landroid/content/IntentProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/IntentProto$Builder;

    .line 3028
    invoke-virtual {p1}, Landroid/content/IntentProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->intent_:Landroid/content/IntentProto;

    .line 3029
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 3030
    return-void
.end method

.method private setIntent(Landroid/content/IntentProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 3017
    if-eqz p1, :cond_0

    .line 3020
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->intent_:Landroid/content/IntentProto;

    .line 3021
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 3022
    return-void

    .line 3018
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNeededGrants(Lcom/android/server/am/NeededUriGrantsProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/NeededUriGrantsProto$Builder;

    .line 3080
    invoke-virtual {p1}, Lcom/android/server/am/NeededUriGrantsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->neededGrants_:Lcom/android/server/am/NeededUriGrantsProto;

    .line 3081
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 3082
    return-void
.end method

.method private setNeededGrants(Lcom/android/server/am/NeededUriGrantsProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/NeededUriGrantsProto;

    .line 3069
    if-eqz p1, :cond_0

    .line 3072
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->neededGrants_:Lcom/android/server/am/NeededUriGrantsProto;

    .line 3073
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 3074
    return-void

    .line 3070
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUriPermissions(Lcom/android/server/am/UriPermissionOwnerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/UriPermissionOwnerProto$Builder;

    .line 3132
    invoke-virtual {p1}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->uriPermissions_:Lcom/android/server/am/UriPermissionOwnerProto;

    .line 3133
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 3134
    return-void
.end method

.method private setUriPermissions(Lcom/android/server/am/UriPermissionOwnerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/UriPermissionOwnerProto;

    .line 3121
    if-eqz p1, :cond_0

    .line 3124
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->uriPermissions_:Lcom/android/server/am/UriPermissionOwnerProto;

    .line 3125
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 3126
    return-void

    .line 3122
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

    .line 3573
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3718
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3709
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$StartItem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    monitor-enter v0

    .line 3710
    :try_start_0
    sget-object v1, Lcom/android/server/am/ServiceRecordProto$StartItem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3711
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ServiceRecordProto$StartItem;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ServiceRecordProto$StartItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 3713
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3715
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$StartItem;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3609
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3611
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3614
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 3615
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_13

    .line 3616
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3617
    .local v3, "tag":I
    if-eqz v3, :cond_11

    const/16 v4, 0x8

    if-eq v3, v4, :cond_10

    const/16 v5, 0x12

    if-eq v3, v5, :cond_d

    const/16 v5, 0x18

    if-eq v3, v5, :cond_c

    const/16 v5, 0x20

    if-eq v3, v5, :cond_b

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_8

    const/16 v4, 0x32

    if-eq v3, v4, :cond_5

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_2

    .line 3622
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 3623
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 3682
    :cond_2
    const/4 v4, 0x0

    .line 3683
    .local v4, "subBuilder":Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 3684
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->uriPermissions_:Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-virtual {v5}, Lcom/android/server/am/UriPermissionOwnerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/UriPermissionOwnerProto$Builder;

    move-object v4, v5

    .line 3686
    :cond_3
    invoke-static {}, Lcom/android/server/am/UriPermissionOwnerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/UriPermissionOwnerProto;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->uriPermissions_:Lcom/android/server/am/UriPermissionOwnerProto;

    .line 3687
    if-eqz v4, :cond_4

    .line 3688
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->uriPermissions_:Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-virtual {v4, v5}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3689
    invoke-virtual {v4}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/UriPermissionOwnerProto;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->uriPermissions_:Lcom/android/server/am/UriPermissionOwnerProto;

    .line 3691
    :cond_4
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 3692
    goto/16 :goto_2

    .line 3669
    .end local v4    # "subBuilder":Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 3670
    .local v4, "subBuilder":Lcom/android/server/am/NeededUriGrantsProto$Builder;
    iget v6, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_6

    .line 3671
    iget-object v6, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->neededGrants_:Lcom/android/server/am/NeededUriGrantsProto;

    invoke-virtual {v6}, Lcom/android/server/am/NeededUriGrantsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/NeededUriGrantsProto$Builder;

    move-object v4, v6

    .line 3673
    :cond_6
    invoke-static {}, Lcom/android/server/am/NeededUriGrantsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/NeededUriGrantsProto;

    iput-object v6, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->neededGrants_:Lcom/android/server/am/NeededUriGrantsProto;

    .line 3674
    if-eqz v4, :cond_7

    .line 3675
    iget-object v6, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->neededGrants_:Lcom/android/server/am/NeededUriGrantsProto;

    invoke-virtual {v4, v6}, Lcom/android/server/am/NeededUriGrantsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3676
    invoke-virtual {v4}, Lcom/android/server/am/NeededUriGrantsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/NeededUriGrantsProto;

    iput-object v6, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->neededGrants_:Lcom/android/server/am/NeededUriGrantsProto;

    .line 3678
    :cond_7
    iget v6, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 3679
    goto/16 :goto_2

    .line 3656
    .end local v4    # "subBuilder":Lcom/android/server/am/NeededUriGrantsProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 3657
    .local v4, "subBuilder":Landroid/content/IntentProto$Builder;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 3658
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->intent_:Landroid/content/IntentProto;

    invoke-virtual {v5}, Landroid/content/IntentProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/IntentProto$Builder;

    move-object v4, v5

    .line 3660
    :cond_9
    invoke-static {}, Landroid/content/IntentProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/IntentProto;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->intent_:Landroid/content/IntentProto;

    .line 3661
    if-eqz v4, :cond_a

    .line 3662
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->intent_:Landroid/content/IntentProto;

    invoke-virtual {v4, v5}, Landroid/content/IntentProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3663
    invoke-virtual {v4}, Landroid/content/IntentProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/IntentProto;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->intent_:Landroid/content/IntentProto;

    .line 3665
    :cond_a
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 3666
    goto :goto_2

    .line 3651
    .end local v4    # "subBuilder":Landroid/content/IntentProto$Builder;
    :cond_b
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 3652
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->doneExecutingCount_:I

    .line 3653
    goto :goto_2

    .line 3646
    :cond_c
    iget v4, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 3647
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->deliveryCount_:I

    .line 3648
    goto :goto_2

    .line 3633
    :cond_d
    const/4 v4, 0x0

    .line 3634
    .local v4, "subBuilder":Landroid/util/Duration$Builder;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_e

    .line 3635
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->duration_:Landroid/util/Duration;

    invoke-virtual {v5}, Landroid/util/Duration;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/util/Duration$Builder;

    move-object v4, v5

    .line 3637
    :cond_e
    invoke-static {}, Landroid/util/Duration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/Duration;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->duration_:Landroid/util/Duration;

    .line 3638
    if-eqz v4, :cond_f

    .line 3639
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->duration_:Landroid/util/Duration;

    invoke-virtual {v4, v5}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3640
    invoke-virtual {v4}, Landroid/util/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/Duration;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->duration_:Landroid/util/Duration;

    .line 3642
    :cond_f
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 3643
    goto :goto_2

    .line 3628
    .end local v4    # "subBuilder":Landroid/util/Duration$Builder;
    :cond_10
    iget v4, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 3629
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->id_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3630
    goto :goto_2

    .line 3619
    :cond_11
    const/4 v2, 0x1

    .line 3620
    nop

    .line 3695
    .end local v3    # "tag":I
    :cond_12
    :goto_2
    goto/16 :goto_1

    .line 3702
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 3698
    :catch_0
    move-exception v2

    .line 3699
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3701
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3696
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 3697
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3702
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 3703
    :cond_13
    nop

    .line 3706
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$StartItem;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$StartItem;

    return-object v0

    .line 3587
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3588
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 3589
    .local v1, "other":Lcom/android/server/am/ServiceRecordProto$StartItem;
    nop

    .line 3590
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->hasId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->id_:I

    .line 3591
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->hasId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ServiceRecordProto$StartItem;->id_:I

    .line 3589
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->id_:I

    .line 3592
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->duration_:Landroid/util/Duration;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto$StartItem;->duration_:Landroid/util/Duration;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/util/Duration;

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->duration_:Landroid/util/Duration;

    .line 3593
    nop

    .line 3594
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->hasDeliveryCount()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->deliveryCount_:I

    .line 3595
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->hasDeliveryCount()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ServiceRecordProto$StartItem;->deliveryCount_:I

    .line 3593
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->deliveryCount_:I

    .line 3596
    nop

    .line 3597
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->hasDoneExecutingCount()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->doneExecutingCount_:I

    .line 3598
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->hasDoneExecutingCount()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ServiceRecordProto$StartItem;->doneExecutingCount_:I

    .line 3596
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->doneExecutingCount_:I

    .line 3599
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->intent_:Landroid/content/IntentProto;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto$StartItem;->intent_:Landroid/content/IntentProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/IntentProto;

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->intent_:Landroid/content/IntentProto;

    .line 3600
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->neededGrants_:Lcom/android/server/am/NeededUriGrantsProto;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto$StartItem;->neededGrants_:Lcom/android/server/am/NeededUriGrantsProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/NeededUriGrantsProto;

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->neededGrants_:Lcom/android/server/am/NeededUriGrantsProto;

    .line 3601
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->uriPermissions_:Lcom/android/server/am/UriPermissionOwnerProto;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto$StartItem;->uriPermissions_:Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/UriPermissionOwnerProto;

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->uriPermissions_:Lcom/android/server/am/UriPermissionOwnerProto;

    .line 3602
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_14

    .line 3604
    iget v2, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    .line 3606
    :cond_14
    return-object p0

    .line 3584
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ServiceRecordProto$StartItem;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;-><init>(Lcom/android/server/am/ServiceRecordProto$1;)V

    return-object v0

    .line 3581
    :pswitch_5
    return-object v1

    .line 3578
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$StartItem;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$StartItem;

    return-object v0

    .line 3575
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-direct {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;-><init>()V

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

.method public getDeliveryCount()I
    .locals 1

    .line 2953
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->deliveryCount_:I

    return v0
.end method

.method public getDoneExecutingCount()I
    .locals 1

    .line 2982
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->doneExecutingCount_:I

    return v0
.end method

.method public getDuration()Landroid/util/Duration;
    .locals 1

    .line 2901
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->duration_:Landroid/util/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/Duration;->getDefaultInstance()Landroid/util/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->duration_:Landroid/util/Duration;

    :goto_0
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 2872
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->id_:I

    return v0
.end method

.method public getIntent()Landroid/content/IntentProto;
    .locals 1

    .line 3011
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->intent_:Landroid/content/IntentProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/IntentProto;->getDefaultInstance()Landroid/content/IntentProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->intent_:Landroid/content/IntentProto;

    :goto_0
    return-object v0
.end method

.method public getNeededGrants()Lcom/android/server/am/NeededUriGrantsProto;
    .locals 1

    .line 3063
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->neededGrants_:Lcom/android/server/am/NeededUriGrantsProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/NeededUriGrantsProto;->getDefaultInstance()Lcom/android/server/am/NeededUriGrantsProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->neededGrants_:Lcom/android/server/am/NeededUriGrantsProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 3182
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->memoizedSerializedSize:I

    .line 3183
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3185
    :cond_0
    const/4 v0, 0x0

    .line 3186
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3187
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->id_:I

    .line 3188
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3190
    :cond_1
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 3191
    nop

    .line 3192
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->getDuration()Landroid/util/Duration;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3194
    :cond_2
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 3195
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->deliveryCount_:I

    .line 3196
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3198
    :cond_3
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 3199
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->doneExecutingCount_:I

    .line 3200
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3202
    :cond_4
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 3203
    const/4 v1, 0x5

    .line 3204
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->getIntent()Landroid/content/IntentProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3206
    :cond_5
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 3207
    const/4 v1, 0x6

    .line 3208
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->getNeededGrants()Lcom/android/server/am/NeededUriGrantsProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3210
    :cond_6
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 3211
    const/4 v1, 0x7

    .line 3212
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->getUriPermissions()Lcom/android/server/am/UriPermissionOwnerProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3214
    :cond_7
    iget-object v1, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3215
    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->memoizedSerializedSize:I

    .line 3216
    return v0
.end method

.method public getUriPermissions()Lcom/android/server/am/UriPermissionOwnerProto;
    .locals 1

    .line 3115
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->uriPermissions_:Lcom/android/server/am/UriPermissionOwnerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/UriPermissionOwnerProto;->getDefaultInstance()Lcom/android/server/am/UriPermissionOwnerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->uriPermissions_:Lcom/android/server/am/UriPermissionOwnerProto;

    :goto_0
    return-object v0
.end method

.method public hasDeliveryCount()Z
    .locals 2

    .line 2947
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

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

.method public hasDoneExecutingCount()Z
    .locals 2

    .line 2976
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .line 2895
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 2866
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIntent()Z
    .locals 2

    .line 3005
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

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

.method public hasNeededGrants()Z
    .locals 2

    .line 3057
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

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

.method public hasUriPermissions()Z
    .locals 2

    .line 3109
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

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

    .line 3157
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3158
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3160
    :cond_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 3161
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->getDuration()Landroid/util/Duration;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3163
    :cond_1
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 3164
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->deliveryCount_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3166
    :cond_2
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 3167
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->doneExecutingCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3169
    :cond_3
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 3170
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->getIntent()Landroid/content/IntentProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3172
    :cond_4
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 3173
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->getNeededGrants()Lcom/android/server/am/NeededUriGrantsProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3175
    :cond_5
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 3176
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->getUriPermissions()Lcom/android/server/am/UriPermissionOwnerProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3178
    :cond_6
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3179
    return-void
.end method
