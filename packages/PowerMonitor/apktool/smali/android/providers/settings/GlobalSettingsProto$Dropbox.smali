.class public final Landroid/providers/settings/GlobalSettingsProto$Dropbox;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$DropboxOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dropbox"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Dropbox;",
        "Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$DropboxOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGE_SECONDS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Dropbox;

.field public static final MAX_FILES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Dropbox;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUOTA_KB_FIELD_NUMBER:I = 0x3

.field public static final QUOTA_PERCENT_FIELD_NUMBER:I = 0x4

.field public static final RESERVE_PERCENT_FIELD_NUMBER:I = 0x5

.field public static final SETTINGS_FIELD_NUMBER:I = 0x6


# instance fields
.field private ageSeconds_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private maxFiles_:Landroid/providers/settings/SettingProto;

.field private quotaKb_:Landroid/providers/settings/SettingProto;

.field private quotaPercent_:Landroid/providers/settings/SettingProto;

.field private reservePercent_:Landroid/providers/settings/SettingProto;

.field private settings_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20024
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    .line 20025
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->makeImmutable()V

    .line 20026
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19021
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19022
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19023
    return-void
.end method

.method static synthetic access$49200()Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .locals 1

    .line 19016
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    return-object v0
.end method

.method static synthetic access$49300(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 19016
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->setAgeSeconds(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$49400(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19016
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->setAgeSeconds(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$49500(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 19016
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->mergeAgeSeconds(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$49600(Landroid/providers/settings/GlobalSettingsProto$Dropbox;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    .line 19016
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->clearAgeSeconds()V

    return-void
.end method

.method static synthetic access$49700(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 19016
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->setMaxFiles(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$49800(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19016
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->setMaxFiles(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$49900(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 19016
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->mergeMaxFiles(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$50000(Landroid/providers/settings/GlobalSettingsProto$Dropbox;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    .line 19016
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->clearMaxFiles()V

    return-void
.end method

.method static synthetic access$50100(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 19016
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->setQuotaKb(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$50200(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19016
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->setQuotaKb(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$50300(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 19016
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->mergeQuotaKb(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$50400(Landroid/providers/settings/GlobalSettingsProto$Dropbox;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    .line 19016
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->clearQuotaKb()V

    return-void
.end method

.method static synthetic access$50500(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 19016
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->setQuotaPercent(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$50600(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19016
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->setQuotaPercent(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$50700(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 19016
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->mergeQuotaPercent(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$50800(Landroid/providers/settings/GlobalSettingsProto$Dropbox;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    .line 19016
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->clearQuotaPercent()V

    return-void
.end method

.method static synthetic access$50900(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 19016
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->setReservePercent(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$51000(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19016
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->setReservePercent(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$51100(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 19016
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->mergeReservePercent(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$51200(Landroid/providers/settings/GlobalSettingsProto$Dropbox;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    .line 19016
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->clearReservePercent()V

    return-void
.end method

.method static synthetic access$51300(Landroid/providers/settings/GlobalSettingsProto$Dropbox;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 19016
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->setSettings(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$51400(Landroid/providers/settings/GlobalSettingsProto$Dropbox;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19016
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->setSettings(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$51500(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 19016
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->addSettings(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$51600(Landroid/providers/settings/GlobalSettingsProto$Dropbox;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 19016
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->addSettings(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$51700(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19016
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->addSettings(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$51800(Landroid/providers/settings/GlobalSettingsProto$Dropbox;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19016
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->addSettings(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$51900(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 19016
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->addAllSettings(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$52000(Landroid/providers/settings/GlobalSettingsProto$Dropbox;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    .line 19016
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->clearSettings()V

    return-void
.end method

.method static synthetic access$52100(Landroid/providers/settings/GlobalSettingsProto$Dropbox;I)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .param p1, "x1"    # I

    .line 19016
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->removeSettings(I)V

    return-void
.end method

.method private addAllSettings(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)V"
        }
    .end annotation

    .line 19387
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ensureSettingsIsMutable()V

    .line 19388
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 19390
    return-void
.end method

.method private addSettings(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19379
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ensureSettingsIsMutable()V

    .line 19380
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 19381
    return-void
.end method

.method private addSettings(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 19360
    if-eqz p2, :cond_0

    .line 19363
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ensureSettingsIsMutable()V

    .line 19364
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 19365
    return-void

    .line 19361
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSettings(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19371
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ensureSettingsIsMutable()V

    .line 19372
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 19373
    return-void
.end method

.method private addSettings(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19349
    if-eqz p1, :cond_0

    .line 19352
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ensureSettingsIsMutable()V

    .line 19353
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 19354
    return-void

    .line 19350
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAgeSeconds()V
    .locals 1

    .line 19073
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ageSeconds_:Landroid/providers/settings/SettingProto;

    .line 19074
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19075
    return-void
.end method

.method private clearMaxFiles()V
    .locals 1

    .line 19125
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->maxFiles_:Landroid/providers/settings/SettingProto;

    .line 19126
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19127
    return-void
.end method

.method private clearQuotaKb()V
    .locals 1

    .line 19177
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaKb_:Landroid/providers/settings/SettingProto;

    .line 19178
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19179
    return-void
.end method

.method private clearQuotaPercent()V
    .locals 1

    .line 19229
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaPercent_:Landroid/providers/settings/SettingProto;

    .line 19230
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19231
    return-void
.end method

.method private clearReservePercent()V
    .locals 1

    .line 19281
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->reservePercent_:Landroid/providers/settings/SettingProto;

    .line 19282
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19283
    return-void
.end method

.method private clearSettings()V
    .locals 1

    .line 19395
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19396
    return-void
.end method

.method private ensureSettingsIsMutable()V
    .locals 1

    .line 19320
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19321
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19322
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19324
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .locals 1

    .line 20029
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    return-object v0
.end method

.method private mergeAgeSeconds(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19061
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ageSeconds_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ageSeconds_:Landroid/providers/settings/SettingProto;

    .line 19062
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19063
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ageSeconds_:Landroid/providers/settings/SettingProto;

    .line 19064
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ageSeconds_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 19066
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ageSeconds_:Landroid/providers/settings/SettingProto;

    .line 19068
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19069
    return-void
.end method

.method private mergeMaxFiles(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19113
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->maxFiles_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->maxFiles_:Landroid/providers/settings/SettingProto;

    .line 19114
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19115
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->maxFiles_:Landroid/providers/settings/SettingProto;

    .line 19116
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->maxFiles_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 19118
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->maxFiles_:Landroid/providers/settings/SettingProto;

    .line 19120
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19121
    return-void
.end method

.method private mergeQuotaKb(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19165
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaKb_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaKb_:Landroid/providers/settings/SettingProto;

    .line 19166
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19167
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaKb_:Landroid/providers/settings/SettingProto;

    .line 19168
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaKb_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 19170
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaKb_:Landroid/providers/settings/SettingProto;

    .line 19172
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19173
    return-void
.end method

.method private mergeQuotaPercent(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19217
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaPercent_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaPercent_:Landroid/providers/settings/SettingProto;

    .line 19218
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19219
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaPercent_:Landroid/providers/settings/SettingProto;

    .line 19220
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaPercent_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 19222
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaPercent_:Landroid/providers/settings/SettingProto;

    .line 19224
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19225
    return-void
.end method

.method private mergeReservePercent(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19269
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->reservePercent_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->reservePercent_:Landroid/providers/settings/SettingProto;

    .line 19270
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19271
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->reservePercent_:Landroid/providers/settings/SettingProto;

    .line 19272
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->reservePercent_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 19274
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->reservePercent_:Landroid/providers/settings/SettingProto;

    .line 19276
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19277
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1

    .line 19524
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Dropbox;)Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    .line 19527
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19501
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19507
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19465
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19472
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19512
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19519
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19489
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19496
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19477
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19484
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Dropbox;",
            ">;"
        }
    .end annotation

    .line 20035
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSettings(I)V
    .locals 1
    .param p1, "index"    # I

    .line 19401
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ensureSettingsIsMutable()V

    .line 19402
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 19403
    return-void
.end method

.method private setAgeSeconds(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19054
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ageSeconds_:Landroid/providers/settings/SettingProto;

    .line 19055
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19056
    return-void
.end method

.method private setAgeSeconds(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19043
    if-eqz p1, :cond_0

    .line 19046
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ageSeconds_:Landroid/providers/settings/SettingProto;

    .line 19047
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19048
    return-void

    .line 19044
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMaxFiles(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19106
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->maxFiles_:Landroid/providers/settings/SettingProto;

    .line 19107
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19108
    return-void
.end method

.method private setMaxFiles(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19095
    if-eqz p1, :cond_0

    .line 19098
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->maxFiles_:Landroid/providers/settings/SettingProto;

    .line 19099
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19100
    return-void

    .line 19096
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setQuotaKb(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19158
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaKb_:Landroid/providers/settings/SettingProto;

    .line 19159
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19160
    return-void
.end method

.method private setQuotaKb(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19147
    if-eqz p1, :cond_0

    .line 19150
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaKb_:Landroid/providers/settings/SettingProto;

    .line 19151
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19152
    return-void

    .line 19148
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setQuotaPercent(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19210
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaPercent_:Landroid/providers/settings/SettingProto;

    .line 19211
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19212
    return-void
.end method

.method private setQuotaPercent(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19199
    if-eqz p1, :cond_0

    .line 19202
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaPercent_:Landroid/providers/settings/SettingProto;

    .line 19203
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19204
    return-void

    .line 19200
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReservePercent(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19262
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->reservePercent_:Landroid/providers/settings/SettingProto;

    .line 19263
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19264
    return-void
.end method

.method private setReservePercent(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19251
    if-eqz p1, :cond_0

    .line 19254
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->reservePercent_:Landroid/providers/settings/SettingProto;

    .line 19255
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19256
    return-void

    .line 19252
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSettings(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19342
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ensureSettingsIsMutable()V

    .line 19343
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19344
    return-void
.end method

.method private setSettings(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 19331
    if-eqz p2, :cond_0

    .line 19334
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ensureSettingsIsMutable()V

    .line 19335
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19336
    return-void

    .line 19332
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

    .line 19871
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 20017
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20008
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    monitor-enter v0

    .line 20009
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 20010
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->PARSER:Lcom/google/protobuf/Parser;

    .line 20012
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20014
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 19901
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 19903
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19906
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 19907
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_15

    .line 19908
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 19909
    .local v3, "tag":I
    if-eqz v3, :cond_13

    const/16 v4, 0xa

    if-eq v3, v4, :cond_10

    const/16 v4, 0x12

    if-eq v3, v4, :cond_d

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_a

    const/16 v4, 0x22

    if-eq v3, v4, :cond_7

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x32

    if-eq v3, v4, :cond_2

    .line 19914
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 19915
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 19985
    :cond_2
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 19986
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19987
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19989
    :cond_3
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19990
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    .line 19989
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 19972
    .restart local v3    # "tag":I
    :cond_4
    const/4 v4, 0x0

    .line 19973
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    .line 19974
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->reservePercent_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 19976
    :cond_5
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->reservePercent_:Landroid/providers/settings/SettingProto;

    .line 19977
    if-eqz v4, :cond_6

    .line 19978
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->reservePercent_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19979
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->reservePercent_:Landroid/providers/settings/SettingProto;

    .line 19981
    :cond_6
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19982
    goto/16 :goto_2

    .line 19959
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_7
    const/4 v4, 0x0

    .line 19960
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 19961
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaPercent_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 19963
    :cond_8
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaPercent_:Landroid/providers/settings/SettingProto;

    .line 19964
    if-eqz v4, :cond_9

    .line 19965
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaPercent_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19966
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaPercent_:Landroid/providers/settings/SettingProto;

    .line 19968
    :cond_9
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19969
    goto/16 :goto_2

    .line 19946
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_a
    const/4 v4, 0x0

    .line 19947
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_b

    .line 19948
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaKb_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 19950
    :cond_b
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaKb_:Landroid/providers/settings/SettingProto;

    .line 19951
    if-eqz v4, :cond_c

    .line 19952
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaKb_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19953
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaKb_:Landroid/providers/settings/SettingProto;

    .line 19955
    :cond_c
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19956
    goto :goto_2

    .line 19933
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_d
    const/4 v4, 0x0

    .line 19934
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_e

    .line 19935
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->maxFiles_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 19937
    :cond_e
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->maxFiles_:Landroid/providers/settings/SettingProto;

    .line 19938
    if-eqz v4, :cond_f

    .line 19939
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->maxFiles_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19940
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->maxFiles_:Landroid/providers/settings/SettingProto;

    .line 19942
    :cond_f
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19943
    goto :goto_2

    .line 19920
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_10
    const/4 v4, 0x0

    .line 19921
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_11

    .line 19922
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ageSeconds_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 19924
    :cond_11
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ageSeconds_:Landroid/providers/settings/SettingProto;

    .line 19925
    if-eqz v4, :cond_12

    .line 19926
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ageSeconds_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19927
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ageSeconds_:Landroid/providers/settings/SettingProto;

    .line 19929
    :cond_12
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19930
    goto :goto_2

    .line 19911
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_13
    const/4 v2, 0x1

    .line 19912
    nop

    .line 19994
    .end local v3    # "tag":I
    :cond_14
    :goto_2
    goto/16 :goto_1

    .line 20001
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 19997
    :catch_0
    move-exception v2

    .line 19998
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20000
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 19995
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 19996
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20001
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 20002
    :cond_15
    nop

    .line 20005
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    return-object v0

    .line 19886
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 19887
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    .line 19888
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ageSeconds_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ageSeconds_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ageSeconds_:Landroid/providers/settings/SettingProto;

    .line 19889
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->maxFiles_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->maxFiles_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->maxFiles_:Landroid/providers/settings/SettingProto;

    .line 19890
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaKb_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaKb_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaKb_:Landroid/providers/settings/SettingProto;

    .line 19891
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaPercent_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaPercent_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaPercent_:Landroid/providers/settings/SettingProto;

    .line 19892
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->reservePercent_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->reservePercent_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->reservePercent_:Landroid/providers/settings/SettingProto;

    .line 19893
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19894
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_16

    .line 19896
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    .line 19898
    :cond_16
    return-object p0

    .line 19883
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 19879
    :pswitch_5
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 19880
    return-object v1

    .line 19876
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    return-object v0

    .line 19873
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;-><init>()V

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

.method public getAgeSeconds()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 19037
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ageSeconds_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->ageSeconds_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getMaxFiles()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 19089
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->maxFiles_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->maxFiles_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getQuotaKb()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 19141
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaKb_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaKb_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getQuotaPercent()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 19193
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaPercent_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->quotaPercent_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getReservePercent()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 19245
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->reservePercent_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->reservePercent_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 19429
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->memoizedSerializedSize:I

    .line 19430
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 19432
    :cond_0
    const/4 v0, 0x0

    .line 19433
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 19434
    nop

    .line 19435
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->getAgeSeconds()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19437
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 19438
    nop

    .line 19439
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->getMaxFiles()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19441
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 19442
    const/4 v1, 0x3

    .line 19443
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->getQuotaKb()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19445
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 19446
    nop

    .line 19447
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->getQuotaPercent()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19449
    :cond_4
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 19450
    const/4 v1, 0x5

    .line 19451
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->getReservePercent()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19453
    :cond_5
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 19454
    const/4 v2, 0x6

    iget-object v3, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19455
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 19453
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19457
    .end local v1    # "i":I
    :cond_6
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 19458
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->memoizedSerializedSize:I

    .line 19459
    return v0
.end method

.method public getSettings(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 19310
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method public getSettingsCount()I
    .locals 1

    .line 19304
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSettingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 19291
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSettingsOrBuilder(I)Landroid/providers/settings/SettingProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 19317
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProtoOrBuilder;

    return-object v0
.end method

.method public getSettingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/providers/settings/SettingProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 19298
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasAgeSeconds()Z
    .locals 2

    .line 19031
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMaxFiles()Z
    .locals 2

    .line 19083
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

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

.method public hasQuotaKb()Z
    .locals 2

    .line 19135
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

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

.method public hasQuotaPercent()Z
    .locals 2

    .line 19187
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

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

.method public hasReservePercent()Z
    .locals 2

    .line 19239
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

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

    .line 19407
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 19408
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->getAgeSeconds()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19410
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 19411
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->getMaxFiles()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19413
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 19414
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->getQuotaKb()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19416
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 19417
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->getQuotaPercent()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19419
    :cond_3
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 19420
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->getReservePercent()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19422
    :cond_4
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 19423
    const/4 v1, 0x6

    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->settings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19422
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19425
    .end local v0    # "i":I
    :cond_5
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 19426
    return-void
.end method
