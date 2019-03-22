.class public final Landroid/providers/settings/GlobalSettingsProto$Netstats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$NetstatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Netstats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Netstats;",
        "Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$NetstatsOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUGMENT_ENABLED_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Netstats;

.field public static final DEV_BUCKET_DURATION_FIELD_NUMBER:I = 0x7

.field public static final DEV_DELETE_AGE_FIELD_NUMBER:I = 0xa

.field public static final DEV_PERSIST_BYTES_FIELD_NUMBER:I = 0x8

.field public static final DEV_ROTATE_AGE_FIELD_NUMBER:I = 0x9

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final GLOBAL_ALERT_BYTES_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Netstats;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLL_INTERVAL_FIELD_NUMBER:I = 0x2

.field public static final SAMPLE_ENABLED_FIELD_NUMBER:I = 0x5

.field public static final TIME_CACHE_MAX_AGE_FIELD_NUMBER:I = 0x3

.field public static final UID_BUCKET_DURATION_FIELD_NUMBER:I = 0xb

.field public static final UID_DELETE_AGE_FIELD_NUMBER:I = 0xe

.field public static final UID_PERSIST_BYTES_FIELD_NUMBER:I = 0xc

.field public static final UID_ROTATE_AGE_FIELD_NUMBER:I = 0xd

.field public static final UID_TAG_BUCKET_DURATION_FIELD_NUMBER:I = 0xf

.field public static final UID_TAG_DELETE_AGE_FIELD_NUMBER:I = 0x12

.field public static final UID_TAG_PERSIST_BYTES_FIELD_NUMBER:I = 0x10

.field public static final UID_TAG_ROTATE_AGE_FIELD_NUMBER:I = 0x11


# instance fields
.field private augmentEnabled_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private devBucketDuration_:Landroid/providers/settings/SettingProto;

.field private devDeleteAge_:Landroid/providers/settings/SettingProto;

.field private devPersistBytes_:Landroid/providers/settings/SettingProto;

.field private devRotateAge_:Landroid/providers/settings/SettingProto;

.field private enabled_:Landroid/providers/settings/SettingProto;

.field private globalAlertBytes_:Landroid/providers/settings/SettingProto;

.field private pollInterval_:Landroid/providers/settings/SettingProto;

.field private sampleEnabled_:Landroid/providers/settings/SettingProto;

.field private timeCacheMaxAge_:Landroid/providers/settings/SettingProto;

.field private uidBucketDuration_:Landroid/providers/settings/SettingProto;

.field private uidDeleteAge_:Landroid/providers/settings/SettingProto;

.field private uidPersistBytes_:Landroid/providers/settings/SettingProto;

.field private uidRotateAge_:Landroid/providers/settings/SettingProto;

.field private uidTagBucketDuration_:Landroid/providers/settings/SettingProto;

.field private uidTagDeleteAge_:Landroid/providers/settings/SettingProto;

.field private uidTagPersistBytes_:Landroid/providers/settings/SettingProto;

.field private uidTagRotateAge_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33118
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Netstats;

    .line 33119
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->makeImmutable()V

    .line 33120
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30817
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 30818
    return-void
.end method

.method static synthetic access$76900()Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .locals 1

    .line 30812
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Netstats;

    return-object v0
.end method

.method static synthetic access$77000(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$77100(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$77200(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->mergeEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$77300(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;

    .line 30812
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->clearEnabled()V

    return-void
.end method

.method static synthetic access$77400(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setPollInterval(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$77500(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setPollInterval(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$77600(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->mergePollInterval(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$77700(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;

    .line 30812
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->clearPollInterval()V

    return-void
.end method

.method static synthetic access$77800(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setTimeCacheMaxAge(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$77900(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setTimeCacheMaxAge(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$78000(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->mergeTimeCacheMaxAge(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$78100(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;

    .line 30812
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->clearTimeCacheMaxAge()V

    return-void
.end method

.method static synthetic access$78200(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setGlobalAlertBytes(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$78300(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setGlobalAlertBytes(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$78400(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->mergeGlobalAlertBytes(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$78500(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;

    .line 30812
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->clearGlobalAlertBytes()V

    return-void
.end method

.method static synthetic access$78600(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setSampleEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$78700(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setSampleEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$78800(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->mergeSampleEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$78900(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;

    .line 30812
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->clearSampleEnabled()V

    return-void
.end method

.method static synthetic access$79000(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setAugmentEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$79100(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setAugmentEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$79200(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->mergeAugmentEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$79300(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;

    .line 30812
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->clearAugmentEnabled()V

    return-void
.end method

.method static synthetic access$79400(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setDevBucketDuration(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$79500(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setDevBucketDuration(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$79600(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->mergeDevBucketDuration(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$79700(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;

    .line 30812
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->clearDevBucketDuration()V

    return-void
.end method

.method static synthetic access$79800(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setDevPersistBytes(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$79900(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setDevPersistBytes(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$80000(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->mergeDevPersistBytes(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$80100(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;

    .line 30812
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->clearDevPersistBytes()V

    return-void
.end method

.method static synthetic access$80200(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setDevRotateAge(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$80300(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setDevRotateAge(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$80400(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->mergeDevRotateAge(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$80500(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;

    .line 30812
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->clearDevRotateAge()V

    return-void
.end method

.method static synthetic access$80600(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setDevDeleteAge(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$80700(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setDevDeleteAge(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$80800(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->mergeDevDeleteAge(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$80900(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;

    .line 30812
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->clearDevDeleteAge()V

    return-void
.end method

.method static synthetic access$81000(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setUidBucketDuration(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$81100(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setUidBucketDuration(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$81200(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->mergeUidBucketDuration(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$81300(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;

    .line 30812
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->clearUidBucketDuration()V

    return-void
.end method

.method static synthetic access$81400(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setUidPersistBytes(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$81500(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setUidPersistBytes(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$81600(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->mergeUidPersistBytes(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$81700(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;

    .line 30812
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->clearUidPersistBytes()V

    return-void
.end method

.method static synthetic access$81800(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setUidRotateAge(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$81900(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setUidRotateAge(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$82000(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->mergeUidRotateAge(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$82100(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;

    .line 30812
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->clearUidRotateAge()V

    return-void
.end method

.method static synthetic access$82200(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setUidDeleteAge(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$82300(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setUidDeleteAge(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$82400(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->mergeUidDeleteAge(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$82500(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;

    .line 30812
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->clearUidDeleteAge()V

    return-void
.end method

.method static synthetic access$82600(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setUidTagBucketDuration(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$82700(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setUidTagBucketDuration(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$82800(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->mergeUidTagBucketDuration(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$82900(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;

    .line 30812
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->clearUidTagBucketDuration()V

    return-void
.end method

.method static synthetic access$83000(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setUidTagPersistBytes(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$83100(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setUidTagPersistBytes(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$83200(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->mergeUidTagPersistBytes(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$83300(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;

    .line 30812
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->clearUidTagPersistBytes()V

    return-void
.end method

.method static synthetic access$83400(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setUidTagRotateAge(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$83500(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setUidTagRotateAge(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$83600(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->mergeUidTagRotateAge(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$83700(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;

    .line 30812
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->clearUidTagRotateAge()V

    return-void
.end method

.method static synthetic access$83800(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setUidTagDeleteAge(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$83900(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->setUidTagDeleteAge(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$84000(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 30812
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->mergeUidTagDeleteAge(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$84100(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;

    .line 30812
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->clearUidTagDeleteAge()V

    return-void
.end method

.method private clearAugmentEnabled()V
    .locals 1

    .line 31128
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->augmentEnabled_:Landroid/providers/settings/SettingProto;

    .line 31129
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31130
    return-void
.end method

.method private clearDevBucketDuration()V
    .locals 1

    .line 31180
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 31181
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31182
    return-void
.end method

.method private clearDevDeleteAge()V
    .locals 1

    .line 31336
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 31337
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31338
    return-void
.end method

.method private clearDevPersistBytes()V
    .locals 1

    .line 31232
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 31233
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31234
    return-void
.end method

.method private clearDevRotateAge()V
    .locals 1

    .line 31284
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devRotateAge_:Landroid/providers/settings/SettingProto;

    .line 31285
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31286
    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 30868
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->enabled_:Landroid/providers/settings/SettingProto;

    .line 30869
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 30870
    return-void
.end method

.method private clearGlobalAlertBytes()V
    .locals 1

    .line 31024
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->globalAlertBytes_:Landroid/providers/settings/SettingProto;

    .line 31025
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31026
    return-void
.end method

.method private clearPollInterval()V
    .locals 1

    .line 30920
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->pollInterval_:Landroid/providers/settings/SettingProto;

    .line 30921
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 30922
    return-void
.end method

.method private clearSampleEnabled()V
    .locals 1

    .line 31076
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->sampleEnabled_:Landroid/providers/settings/SettingProto;

    .line 31077
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31078
    return-void
.end method

.method private clearTimeCacheMaxAge()V
    .locals 1

    .line 30972
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->timeCacheMaxAge_:Landroid/providers/settings/SettingProto;

    .line 30973
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 30974
    return-void
.end method

.method private clearUidBucketDuration()V
    .locals 1

    .line 31388
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 31389
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31390
    return-void
.end method

.method private clearUidDeleteAge()V
    .locals 1

    .line 31544
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 31545
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31546
    return-void
.end method

.method private clearUidPersistBytes()V
    .locals 1

    .line 31440
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 31441
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31442
    return-void
.end method

.method private clearUidRotateAge()V
    .locals 1

    .line 31492
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidRotateAge_:Landroid/providers/settings/SettingProto;

    .line 31493
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31494
    return-void
.end method

.method private clearUidTagBucketDuration()V
    .locals 1

    .line 31596
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 31597
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31598
    return-void
.end method

.method private clearUidTagDeleteAge()V
    .locals 2

    .line 31752
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 31753
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31754
    return-void
.end method

.method private clearUidTagPersistBytes()V
    .locals 2

    .line 31648
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 31649
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31650
    return-void
.end method

.method private clearUidTagRotateAge()V
    .locals 2

    .line 31700
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagRotateAge_:Landroid/providers/settings/SettingProto;

    .line 31701
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31702
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .locals 1

    .line 33123
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Netstats;

    return-object v0
.end method

.method private mergeAugmentEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31116
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->augmentEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->augmentEnabled_:Landroid/providers/settings/SettingProto;

    .line 31117
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 31118
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->augmentEnabled_:Landroid/providers/settings/SettingProto;

    .line 31119
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->augmentEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 31121
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->augmentEnabled_:Landroid/providers/settings/SettingProto;

    .line 31123
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31124
    return-void
.end method

.method private mergeDevBucketDuration(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31168
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devBucketDuration_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 31169
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 31170
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 31171
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devBucketDuration_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 31173
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 31175
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31176
    return-void
.end method

.method private mergeDevDeleteAge(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31324
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devDeleteAge_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 31325
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 31326
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 31327
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devDeleteAge_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 31329
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 31331
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31332
    return-void
.end method

.method private mergeDevPersistBytes(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31220
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devPersistBytes_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 31221
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 31222
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 31223
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devPersistBytes_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 31225
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 31227
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31228
    return-void
.end method

.method private mergeDevRotateAge(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31272
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devRotateAge_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devRotateAge_:Landroid/providers/settings/SettingProto;

    .line 31273
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 31274
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devRotateAge_:Landroid/providers/settings/SettingProto;

    .line 31275
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devRotateAge_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 31277
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devRotateAge_:Landroid/providers/settings/SettingProto;

    .line 31279
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31280
    return-void
.end method

.method private mergeEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 30856
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->enabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->enabled_:Landroid/providers/settings/SettingProto;

    .line 30857
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 30858
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->enabled_:Landroid/providers/settings/SettingProto;

    .line 30859
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->enabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 30861
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->enabled_:Landroid/providers/settings/SettingProto;

    .line 30863
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 30864
    return-void
.end method

.method private mergeGlobalAlertBytes(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31012
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->globalAlertBytes_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->globalAlertBytes_:Landroid/providers/settings/SettingProto;

    .line 31013
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 31014
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->globalAlertBytes_:Landroid/providers/settings/SettingProto;

    .line 31015
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->globalAlertBytes_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 31017
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->globalAlertBytes_:Landroid/providers/settings/SettingProto;

    .line 31019
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31020
    return-void
.end method

.method private mergePollInterval(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 30908
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->pollInterval_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->pollInterval_:Landroid/providers/settings/SettingProto;

    .line 30909
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 30910
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->pollInterval_:Landroid/providers/settings/SettingProto;

    .line 30911
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->pollInterval_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 30913
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->pollInterval_:Landroid/providers/settings/SettingProto;

    .line 30915
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 30916
    return-void
.end method

.method private mergeSampleEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31064
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->sampleEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->sampleEnabled_:Landroid/providers/settings/SettingProto;

    .line 31065
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 31066
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->sampleEnabled_:Landroid/providers/settings/SettingProto;

    .line 31067
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->sampleEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 31069
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->sampleEnabled_:Landroid/providers/settings/SettingProto;

    .line 31071
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31072
    return-void
.end method

.method private mergeTimeCacheMaxAge(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 30960
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->timeCacheMaxAge_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->timeCacheMaxAge_:Landroid/providers/settings/SettingProto;

    .line 30961
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 30962
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->timeCacheMaxAge_:Landroid/providers/settings/SettingProto;

    .line 30963
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->timeCacheMaxAge_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 30965
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->timeCacheMaxAge_:Landroid/providers/settings/SettingProto;

    .line 30967
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 30968
    return-void
.end method

.method private mergeUidBucketDuration(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31376
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidBucketDuration_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 31377
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 31378
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 31379
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidBucketDuration_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 31381
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 31383
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31384
    return-void
.end method

.method private mergeUidDeleteAge(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31532
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidDeleteAge_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 31533
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 31534
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 31535
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidDeleteAge_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 31537
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 31539
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31540
    return-void
.end method

.method private mergeUidPersistBytes(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31428
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidPersistBytes_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 31429
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 31430
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 31431
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidPersistBytes_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 31433
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 31435
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31436
    return-void
.end method

.method private mergeUidRotateAge(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31480
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidRotateAge_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidRotateAge_:Landroid/providers/settings/SettingProto;

    .line 31481
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 31482
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidRotateAge_:Landroid/providers/settings/SettingProto;

    .line 31483
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidRotateAge_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 31485
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidRotateAge_:Landroid/providers/settings/SettingProto;

    .line 31487
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31488
    return-void
.end method

.method private mergeUidTagBucketDuration(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31584
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagBucketDuration_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 31585
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 31586
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 31587
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagBucketDuration_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 31589
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 31591
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31592
    return-void
.end method

.method private mergeUidTagDeleteAge(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31740
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagDeleteAge_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 31741
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 31742
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 31743
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagDeleteAge_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 31745
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 31747
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31748
    return-void
.end method

.method private mergeUidTagPersistBytes(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31636
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagPersistBytes_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 31637
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 31638
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 31639
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagPersistBytes_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 31641
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 31643
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31644
    return-void
.end method

.method private mergeUidTagRotateAge(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31688
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagRotateAge_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagRotateAge_:Landroid/providers/settings/SettingProto;

    .line 31689
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 31690
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagRotateAge_:Landroid/providers/settings/SettingProto;

    .line 31691
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagRotateAge_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 31693
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagRotateAge_:Landroid/providers/settings/SettingProto;

    .line 31695
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31696
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1

    .line 31959
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Netstats;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Netstats;

    .line 31962
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31936
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31942
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31900
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31907
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31947
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31954
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31924
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31931
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31912
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31919
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Netstats;",
            ">;"
        }
    .end annotation

    .line 33129
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAugmentEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 31109
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->augmentEnabled_:Landroid/providers/settings/SettingProto;

    .line 31110
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31111
    return-void
.end method

.method private setAugmentEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31098
    if-eqz p1, :cond_0

    .line 31101
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->augmentEnabled_:Landroid/providers/settings/SettingProto;

    .line 31102
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31103
    return-void

    .line 31099
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDevBucketDuration(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 31161
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 31162
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31163
    return-void
.end method

.method private setDevBucketDuration(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31150
    if-eqz p1, :cond_0

    .line 31153
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 31154
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31155
    return-void

    .line 31151
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDevDeleteAge(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 31317
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 31318
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31319
    return-void
.end method

.method private setDevDeleteAge(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31306
    if-eqz p1, :cond_0

    .line 31309
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 31310
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31311
    return-void

    .line 31307
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDevPersistBytes(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 31213
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 31214
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31215
    return-void
.end method

.method private setDevPersistBytes(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31202
    if-eqz p1, :cond_0

    .line 31205
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 31206
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31207
    return-void

    .line 31203
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDevRotateAge(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 31265
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devRotateAge_:Landroid/providers/settings/SettingProto;

    .line 31266
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31267
    return-void
.end method

.method private setDevRotateAge(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31254
    if-eqz p1, :cond_0

    .line 31257
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devRotateAge_:Landroid/providers/settings/SettingProto;

    .line 31258
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31259
    return-void

    .line 31255
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30849
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->enabled_:Landroid/providers/settings/SettingProto;

    .line 30850
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 30851
    return-void
.end method

.method private setEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 30838
    if-eqz p1, :cond_0

    .line 30841
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->enabled_:Landroid/providers/settings/SettingProto;

    .line 30842
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 30843
    return-void

    .line 30839
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGlobalAlertBytes(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 31005
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->globalAlertBytes_:Landroid/providers/settings/SettingProto;

    .line 31006
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31007
    return-void
.end method

.method private setGlobalAlertBytes(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 30994
    if-eqz p1, :cond_0

    .line 30997
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->globalAlertBytes_:Landroid/providers/settings/SettingProto;

    .line 30998
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 30999
    return-void

    .line 30995
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPollInterval(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30901
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->pollInterval_:Landroid/providers/settings/SettingProto;

    .line 30902
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 30903
    return-void
.end method

.method private setPollInterval(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 30890
    if-eqz p1, :cond_0

    .line 30893
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->pollInterval_:Landroid/providers/settings/SettingProto;

    .line 30894
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 30895
    return-void

    .line 30891
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSampleEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 31057
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->sampleEnabled_:Landroid/providers/settings/SettingProto;

    .line 31058
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31059
    return-void
.end method

.method private setSampleEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31046
    if-eqz p1, :cond_0

    .line 31049
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->sampleEnabled_:Landroid/providers/settings/SettingProto;

    .line 31050
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31051
    return-void

    .line 31047
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTimeCacheMaxAge(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30953
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->timeCacheMaxAge_:Landroid/providers/settings/SettingProto;

    .line 30954
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 30955
    return-void
.end method

.method private setTimeCacheMaxAge(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 30942
    if-eqz p1, :cond_0

    .line 30945
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->timeCacheMaxAge_:Landroid/providers/settings/SettingProto;

    .line 30946
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 30947
    return-void

    .line 30943
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUidBucketDuration(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 31369
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 31370
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31371
    return-void
.end method

.method private setUidBucketDuration(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31358
    if-eqz p1, :cond_0

    .line 31361
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 31362
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31363
    return-void

    .line 31359
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUidDeleteAge(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 31525
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 31526
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31527
    return-void
.end method

.method private setUidDeleteAge(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31514
    if-eqz p1, :cond_0

    .line 31517
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 31518
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31519
    return-void

    .line 31515
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUidPersistBytes(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 31421
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 31422
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31423
    return-void
.end method

.method private setUidPersistBytes(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31410
    if-eqz p1, :cond_0

    .line 31413
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 31414
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31415
    return-void

    .line 31411
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUidRotateAge(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 31473
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidRotateAge_:Landroid/providers/settings/SettingProto;

    .line 31474
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31475
    return-void
.end method

.method private setUidRotateAge(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31462
    if-eqz p1, :cond_0

    .line 31465
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidRotateAge_:Landroid/providers/settings/SettingProto;

    .line 31466
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31467
    return-void

    .line 31463
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUidTagBucketDuration(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 31577
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 31578
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31579
    return-void
.end method

.method private setUidTagBucketDuration(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31566
    if-eqz p1, :cond_0

    .line 31569
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 31570
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31571
    return-void

    .line 31567
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUidTagDeleteAge(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 31733
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 31734
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31735
    return-void
.end method

.method private setUidTagDeleteAge(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31722
    if-eqz p1, :cond_0

    .line 31725
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 31726
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31727
    return-void

    .line 31723
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUidTagPersistBytes(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 31629
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 31630
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31631
    return-void
.end method

.method private setUidTagPersistBytes(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31618
    if-eqz p1, :cond_0

    .line 31621
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 31622
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31623
    return-void

    .line 31619
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUidTagRotateAge(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 31681
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagRotateAge_:Landroid/providers/settings/SettingProto;

    .line 31682
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31683
    return-void
.end method

.method private setUidTagRotateAge(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31670
    if-eqz p1, :cond_0

    .line 31673
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagRotateAge_:Landroid/providers/settings/SettingProto;

    .line 31674
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 31675
    return-void

    .line 31671
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

    .line 32794
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 33111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33102
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    monitor-enter v0

    .line 33103
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Netstats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 33104
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Netstats;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Netstats;->PARSER:Lcom/google/protobuf/Parser;

    .line 33106
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33108
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 32835
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 32837
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 32840
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 32841
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_27

    .line 32842
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 32843
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 32848
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 33075
    :sswitch_0
    const/4 v4, 0x0

    .line 33076
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/high16 v6, 0x20000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 33077
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagDeleteAge_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 33079
    :cond_2
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 33080
    if-eqz v4, :cond_3

    .line 33081
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagDeleteAge_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33082
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 33084
    :cond_3
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 33085
    goto/16 :goto_3

    .line 33062
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_1
    const/4 v4, 0x0

    .line 33063
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/high16 v6, 0x10000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 33064
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagRotateAge_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 33066
    :cond_4
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagRotateAge_:Landroid/providers/settings/SettingProto;

    .line 33067
    if-eqz v4, :cond_5

    .line 33068
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagRotateAge_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33069
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagRotateAge_:Landroid/providers/settings/SettingProto;

    .line 33071
    :cond_5
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 33072
    goto/16 :goto_3

    .line 33049
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_2
    const/4 v4, 0x0

    .line 33050
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const v6, 0x8000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 33051
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagPersistBytes_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 33053
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 33054
    if-eqz v4, :cond_7

    .line 33055
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagPersistBytes_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33056
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 33058
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 33059
    goto/16 :goto_3

    .line 33036
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_3
    const/4 v4, 0x0

    .line 33037
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v6, 0x4000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 33038
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagBucketDuration_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 33040
    :cond_8
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 33041
    if-eqz v4, :cond_9

    .line 33042
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagBucketDuration_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33043
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 33045
    :cond_9
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 33046
    goto/16 :goto_3

    .line 33023
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_4
    const/4 v4, 0x0

    .line 33024
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v6, 0x2000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    .line 33025
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidDeleteAge_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 33027
    :cond_a
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 33028
    if-eqz v4, :cond_b

    .line 33029
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidDeleteAge_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33030
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 33032
    :cond_b
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 33033
    goto/16 :goto_3

    .line 33010
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_5
    const/4 v4, 0x0

    .line 33011
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v6, 0x1000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 33012
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidRotateAge_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 33014
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidRotateAge_:Landroid/providers/settings/SettingProto;

    .line 33015
    if-eqz v4, :cond_d

    .line 33016
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidRotateAge_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33017
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidRotateAge_:Landroid/providers/settings/SettingProto;

    .line 33019
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 33020
    goto/16 :goto_3

    .line 32997
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_6
    const/4 v4, 0x0

    .line 32998
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v6, 0x800

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_e

    .line 32999
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidPersistBytes_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 33001
    :cond_e
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 33002
    if-eqz v4, :cond_f

    .line 33003
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidPersistBytes_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33004
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 33006
    :cond_f
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 33007
    goto/16 :goto_3

    .line 32984
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_7
    const/4 v4, 0x0

    .line 32985
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v6, 0x400

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_10

    .line 32986
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidBucketDuration_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 32988
    :cond_10
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 32989
    if-eqz v4, :cond_11

    .line 32990
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidBucketDuration_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32991
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 32993
    :cond_11
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 32994
    goto/16 :goto_3

    .line 32971
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_8
    const/4 v4, 0x0

    .line 32972
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v6, 0x200

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 32973
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devDeleteAge_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 32975
    :cond_12
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 32976
    if-eqz v4, :cond_13

    .line 32977
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devDeleteAge_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32978
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 32980
    :cond_13
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 32981
    goto/16 :goto_3

    .line 32958
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_9
    const/4 v4, 0x0

    .line 32959
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v6, 0x100

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_14

    .line 32960
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devRotateAge_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 32962
    :cond_14
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devRotateAge_:Landroid/providers/settings/SettingProto;

    .line 32963
    if-eqz v4, :cond_15

    .line 32964
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devRotateAge_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32965
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devRotateAge_:Landroid/providers/settings/SettingProto;

    .line 32967
    :cond_15
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 32968
    goto/16 :goto_3

    .line 32945
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_a
    const/4 v4, 0x0

    .line 32946
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_16

    .line 32947
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devPersistBytes_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 32949
    :cond_16
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 32950
    if-eqz v4, :cond_17

    .line 32951
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devPersistBytes_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32952
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 32954
    :cond_17
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 32955
    goto/16 :goto_3

    .line 32932
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_b
    const/4 v4, 0x0

    .line 32933
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_18

    .line 32934
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devBucketDuration_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 32936
    :cond_18
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 32937
    if-eqz v4, :cond_19

    .line 32938
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devBucketDuration_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32939
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 32941
    :cond_19
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 32942
    goto/16 :goto_3

    .line 32919
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_c
    const/4 v4, 0x0

    .line 32920
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1a

    .line 32921
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->augmentEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 32923
    :cond_1a
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->augmentEnabled_:Landroid/providers/settings/SettingProto;

    .line 32924
    if-eqz v4, :cond_1b

    .line 32925
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->augmentEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32926
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->augmentEnabled_:Landroid/providers/settings/SettingProto;

    .line 32928
    :cond_1b
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 32929
    goto/16 :goto_3

    .line 32906
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_d
    const/4 v4, 0x0

    .line 32907
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1c

    .line 32908
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->sampleEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 32910
    :cond_1c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->sampleEnabled_:Landroid/providers/settings/SettingProto;

    .line 32911
    if-eqz v4, :cond_1d

    .line 32912
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->sampleEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32913
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->sampleEnabled_:Landroid/providers/settings/SettingProto;

    .line 32915
    :cond_1d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 32916
    goto/16 :goto_3

    .line 32893
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_e
    const/4 v4, 0x0

    .line 32894
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1e

    .line 32895
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->globalAlertBytes_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 32897
    :cond_1e
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->globalAlertBytes_:Landroid/providers/settings/SettingProto;

    .line 32898
    if-eqz v4, :cond_1f

    .line 32899
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->globalAlertBytes_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32900
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->globalAlertBytes_:Landroid/providers/settings/SettingProto;

    .line 32902
    :cond_1f
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 32903
    goto/16 :goto_3

    .line 32880
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_f
    const/4 v4, 0x0

    .line 32881
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_20

    .line 32882
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->timeCacheMaxAge_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 32884
    :cond_20
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->timeCacheMaxAge_:Landroid/providers/settings/SettingProto;

    .line 32885
    if-eqz v4, :cond_21

    .line 32886
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->timeCacheMaxAge_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32887
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->timeCacheMaxAge_:Landroid/providers/settings/SettingProto;

    .line 32889
    :cond_21
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 32890
    goto :goto_3

    .line 32867
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_10
    const/4 v4, 0x0

    .line 32868
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_22

    .line 32869
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->pollInterval_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 32871
    :cond_22
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->pollInterval_:Landroid/providers/settings/SettingProto;

    .line 32872
    if-eqz v4, :cond_23

    .line 32873
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->pollInterval_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32874
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->pollInterval_:Landroid/providers/settings/SettingProto;

    .line 32876
    :cond_23
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 32877
    goto :goto_3

    .line 32854
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_11
    const/4 v4, 0x0

    .line 32855
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_24

    .line 32856
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 32858
    :cond_24
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->enabled_:Landroid/providers/settings/SettingProto;

    .line 32859
    if-eqz v4, :cond_25

    .line 32860
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32861
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->enabled_:Landroid/providers/settings/SettingProto;

    .line 32863
    :cond_25
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32864
    goto :goto_3

    .line 32845
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_12
    const/4 v2, 0x1

    .line 32846
    goto :goto_3

    .line 32848
    :goto_2
    if-nez v4, :cond_26

    .line 32849
    const/4 v2, 0x1

    .line 33088
    .end local v3    # "tag":I
    :cond_26
    :goto_3
    goto/16 :goto_1

    .line 33095
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 33091
    :catch_0
    move-exception v2

    .line 33092
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33094
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 33089
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 33090
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33095
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 33096
    :cond_27
    nop

    .line 33099
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Netstats;

    return-object v0

    .line 32808
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 32809
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    .line 32810
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Netstats;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->enabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Netstats;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->enabled_:Landroid/providers/settings/SettingProto;

    .line 32811
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->pollInterval_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Netstats;->pollInterval_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->pollInterval_:Landroid/providers/settings/SettingProto;

    .line 32812
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->timeCacheMaxAge_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Netstats;->timeCacheMaxAge_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->timeCacheMaxAge_:Landroid/providers/settings/SettingProto;

    .line 32813
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->globalAlertBytes_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Netstats;->globalAlertBytes_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->globalAlertBytes_:Landroid/providers/settings/SettingProto;

    .line 32814
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->sampleEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Netstats;->sampleEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->sampleEnabled_:Landroid/providers/settings/SettingProto;

    .line 32815
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->augmentEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Netstats;->augmentEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->augmentEnabled_:Landroid/providers/settings/SettingProto;

    .line 32816
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devBucketDuration_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devBucketDuration_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 32817
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devPersistBytes_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devPersistBytes_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 32818
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devRotateAge_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devRotateAge_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devRotateAge_:Landroid/providers/settings/SettingProto;

    .line 32819
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devDeleteAge_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devDeleteAge_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 32820
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidBucketDuration_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidBucketDuration_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 32821
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidPersistBytes_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidPersistBytes_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 32822
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidRotateAge_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidRotateAge_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidRotateAge_:Landroid/providers/settings/SettingProto;

    .line 32823
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidDeleteAge_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidDeleteAge_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 32824
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagBucketDuration_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagBucketDuration_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagBucketDuration_:Landroid/providers/settings/SettingProto;

    .line 32825
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagPersistBytes_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagPersistBytes_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagPersistBytes_:Landroid/providers/settings/SettingProto;

    .line 32826
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagRotateAge_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagRotateAge_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagRotateAge_:Landroid/providers/settings/SettingProto;

    .line 32827
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagDeleteAge_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagDeleteAge_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagDeleteAge_:Landroid/providers/settings/SettingProto;

    .line 32828
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_28

    .line 32830
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    .line 32832
    :cond_28
    return-object p0

    .line 32805
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Netstats;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 32802
    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    .line 32799
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Netstats;

    return-object v0

    .line 32796
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;-><init>()V

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
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x2a -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x42 -> :sswitch_a
        0x4a -> :sswitch_9
        0x52 -> :sswitch_8
        0x5a -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAugmentEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 31092
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->augmentEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->augmentEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDevBucketDuration()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 31144
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devBucketDuration_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devBucketDuration_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDevDeleteAge()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 31300
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devDeleteAge_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devDeleteAge_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDevPersistBytes()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 31196
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devPersistBytes_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devPersistBytes_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDevRotateAge()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 31248
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devRotateAge_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->devRotateAge_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 30832
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->enabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->enabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getGlobalAlertBytes()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 30988
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->globalAlertBytes_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->globalAlertBytes_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getPollInterval()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 30884
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->pollInterval_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->pollInterval_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSampleEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 31040
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->sampleEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->sampleEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 31816
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->memoizedSerializedSize:I

    .line 31817
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 31819
    :cond_0
    const/4 v0, 0x0

    .line 31820
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 31821
    nop

    .line 31822
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31824
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 31825
    nop

    .line 31826
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getPollInterval()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31828
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 31829
    const/4 v1, 0x3

    .line 31830
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getTimeCacheMaxAge()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31832
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 31833
    nop

    .line 31834
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getGlobalAlertBytes()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31836
    :cond_4
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 31837
    const/4 v1, 0x5

    .line 31838
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getSampleEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31840
    :cond_5
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    .line 31841
    const/4 v1, 0x6

    .line 31842
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getAugmentEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31844
    :cond_6
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    .line 31845
    const/4 v1, 0x7

    .line 31846
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getDevBucketDuration()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31848
    :cond_7
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    .line 31849
    nop

    .line 31850
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getDevPersistBytes()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31852
    :cond_8
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    .line 31853
    const/16 v1, 0x9

    .line 31854
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getDevRotateAge()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31856
    :cond_9
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    .line 31857
    const/16 v1, 0xa

    .line 31858
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getDevDeleteAge()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31860
    :cond_a
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    .line 31861
    const/16 v1, 0xb

    .line 31862
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getUidBucketDuration()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31864
    :cond_b
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    .line 31865
    const/16 v1, 0xc

    .line 31866
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getUidPersistBytes()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31868
    :cond_c
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    .line 31869
    const/16 v1, 0xd

    .line 31870
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getUidRotateAge()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31872
    :cond_d
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    .line 31873
    const/16 v1, 0xe

    .line 31874
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getUidDeleteAge()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31876
    :cond_e
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    .line 31877
    const/16 v1, 0xf

    .line 31878
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getUidTagBucketDuration()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31880
    :cond_f
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_10

    .line 31881
    nop

    .line 31882
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getUidTagPersistBytes()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31884
    :cond_10
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 31885
    const/16 v1, 0x11

    .line 31886
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getUidTagRotateAge()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31888
    :cond_11
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 31889
    const/16 v1, 0x12

    .line 31890
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getUidTagDeleteAge()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31892
    :cond_12
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 31893
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->memoizedSerializedSize:I

    .line 31894
    return v0
.end method

.method public getTimeCacheMaxAge()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 30936
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->timeCacheMaxAge_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->timeCacheMaxAge_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUidBucketDuration()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 31352
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidBucketDuration_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidBucketDuration_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUidDeleteAge()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 31508
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidDeleteAge_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidDeleteAge_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUidPersistBytes()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 31404
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidPersistBytes_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidPersistBytes_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUidRotateAge()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 31456
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidRotateAge_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidRotateAge_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUidTagBucketDuration()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 31560
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagBucketDuration_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagBucketDuration_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUidTagDeleteAge()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 31716
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagDeleteAge_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagDeleteAge_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUidTagPersistBytes()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 31612
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagPersistBytes_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagPersistBytes_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUidTagRotateAge()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 31664
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagRotateAge_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->uidTagRotateAge_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasAugmentEnabled()Z
    .locals 2

    .line 31086
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

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

.method public hasDevBucketDuration()Z
    .locals 2

    .line 31138
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

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

.method public hasDevDeleteAge()Z
    .locals 2

    .line 31294
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

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

.method public hasDevPersistBytes()Z
    .locals 2

    .line 31190
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

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

.method public hasDevRotateAge()Z
    .locals 2

    .line 31242
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

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

.method public hasEnabled()Z
    .locals 2

    .line 30826
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGlobalAlertBytes()Z
    .locals 2

    .line 30982
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

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

.method public hasPollInterval()Z
    .locals 2

    .line 30878
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

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

.method public hasSampleEnabled()Z
    .locals 2

    .line 31034
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

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

.method public hasTimeCacheMaxAge()Z
    .locals 2

    .line 30930
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

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

.method public hasUidBucketDuration()Z
    .locals 2

    .line 31346
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

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

.method public hasUidDeleteAge()Z
    .locals 2

    .line 31502
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUidPersistBytes()Z
    .locals 2

    .line 31398
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUidRotateAge()Z
    .locals 2

    .line 31450
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUidTagBucketDuration()Z
    .locals 2

    .line 31554
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUidTagDeleteAge()Z
    .locals 2

    .line 31710
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUidTagPersistBytes()Z
    .locals 2

    .line 31606
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUidTagRotateAge()Z
    .locals 2

    .line 31658
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/high16 v1, 0x10000

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

    .line 31758
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 31759
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31761
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 31762
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getPollInterval()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31764
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 31765
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getTimeCacheMaxAge()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31767
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 31768
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getGlobalAlertBytes()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31770
    :cond_3
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 31771
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getSampleEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31773
    :cond_4
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 31774
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getAugmentEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31776
    :cond_5
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 31777
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getDevBucketDuration()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31779
    :cond_6
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 31780
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getDevPersistBytes()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31782
    :cond_7
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 31783
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getDevRotateAge()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31785
    :cond_8
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 31786
    const/16 v0, 0xa

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getDevDeleteAge()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31788
    :cond_9
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    .line 31789
    const/16 v0, 0xb

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getUidBucketDuration()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31791
    :cond_a
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    .line 31792
    const/16 v0, 0xc

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getUidPersistBytes()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31794
    :cond_b
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    .line 31795
    const/16 v0, 0xd

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getUidRotateAge()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31797
    :cond_c
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    .line 31798
    const/16 v0, 0xe

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getUidDeleteAge()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31800
    :cond_d
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    .line 31801
    const/16 v0, 0xf

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getUidTagBucketDuration()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31803
    :cond_e
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 31804
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getUidTagPersistBytes()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31806
    :cond_f
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 31807
    const/16 v0, 0x11

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getUidTagRotateAge()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31809
    :cond_10
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    .line 31810
    const/16 v0, 0x12

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getUidTagDeleteAge()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31812
    :cond_11
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 31813
    return-void
.end method
