.class public final Landroid/providers/settings/GlobalSettingsProto$Wfc;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$WfcOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wfc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Wfc;",
        "Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$WfcOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wfc;

.field public static final IMS_ENABLED_FIELD_NUMBER:I = 0x1

.field public static final IMS_MODE_FIELD_NUMBER:I = 0x2

.field public static final IMS_ROAMING_ENABLED_FIELD_NUMBER:I = 0x4

.field public static final IMS_ROAMING_MODE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Wfc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private imsEnabled_:Landroid/providers/settings/SettingProto;

.field private imsMode_:Landroid/providers/settings/SettingProto;

.field private imsRoamingEnabled_:Landroid/providers/settings/SettingProto;

.field private imsRoamingMode_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51740
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wfc;

    .line 51741
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->makeImmutable()V

    .line 51742
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51091
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 51092
    return-void
.end method

.method static synthetic access$126100()Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .locals 1

    .line 51086
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wfc;

    return-object v0
.end method

.method static synthetic access$126200(Landroid/providers/settings/GlobalSettingsProto$Wfc;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 51086
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->setImsEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$126300(Landroid/providers/settings/GlobalSettingsProto$Wfc;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 51086
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->setImsEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$126400(Landroid/providers/settings/GlobalSettingsProto$Wfc;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 51086
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->mergeImsEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$126500(Landroid/providers/settings/GlobalSettingsProto$Wfc;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wfc;

    .line 51086
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->clearImsEnabled()V

    return-void
.end method

.method static synthetic access$126600(Landroid/providers/settings/GlobalSettingsProto$Wfc;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 51086
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->setImsMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$126700(Landroid/providers/settings/GlobalSettingsProto$Wfc;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 51086
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->setImsMode(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$126800(Landroid/providers/settings/GlobalSettingsProto$Wfc;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 51086
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->mergeImsMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$126900(Landroid/providers/settings/GlobalSettingsProto$Wfc;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wfc;

    .line 51086
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->clearImsMode()V

    return-void
.end method

.method static synthetic access$127000(Landroid/providers/settings/GlobalSettingsProto$Wfc;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 51086
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->setImsRoamingMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$127100(Landroid/providers/settings/GlobalSettingsProto$Wfc;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 51086
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->setImsRoamingMode(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$127200(Landroid/providers/settings/GlobalSettingsProto$Wfc;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 51086
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->mergeImsRoamingMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$127300(Landroid/providers/settings/GlobalSettingsProto$Wfc;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wfc;

    .line 51086
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->clearImsRoamingMode()V

    return-void
.end method

.method static synthetic access$127400(Landroid/providers/settings/GlobalSettingsProto$Wfc;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 51086
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->setImsRoamingEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$127500(Landroid/providers/settings/GlobalSettingsProto$Wfc;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 51086
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->setImsRoamingEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$127600(Landroid/providers/settings/GlobalSettingsProto$Wfc;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 51086
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->mergeImsRoamingEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$127700(Landroid/providers/settings/GlobalSettingsProto$Wfc;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wfc;

    .line 51086
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->clearImsRoamingEnabled()V

    return-void
.end method

.method private clearImsEnabled()V
    .locals 1

    .line 51142
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsEnabled_:Landroid/providers/settings/SettingProto;

    .line 51143
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    .line 51144
    return-void
.end method

.method private clearImsMode()V
    .locals 1

    .line 51194
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsMode_:Landroid/providers/settings/SettingProto;

    .line 51195
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    .line 51196
    return-void
.end method

.method private clearImsRoamingEnabled()V
    .locals 1

    .line 51298
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingEnabled_:Landroid/providers/settings/SettingProto;

    .line 51299
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    .line 51300
    return-void
.end method

.method private clearImsRoamingMode()V
    .locals 1

    .line 51246
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingMode_:Landroid/providers/settings/SettingProto;

    .line 51247
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    .line 51248
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .locals 1

    .line 51745
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wfc;

    return-object v0
.end method

.method private mergeImsEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 51130
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsEnabled_:Landroid/providers/settings/SettingProto;

    .line 51131
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 51132
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsEnabled_:Landroid/providers/settings/SettingProto;

    .line 51133
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 51135
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsEnabled_:Landroid/providers/settings/SettingProto;

    .line 51137
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    .line 51138
    return-void
.end method

.method private mergeImsMode(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 51182
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsMode_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsMode_:Landroid/providers/settings/SettingProto;

    .line 51183
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 51184
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsMode_:Landroid/providers/settings/SettingProto;

    .line 51185
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsMode_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 51187
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsMode_:Landroid/providers/settings/SettingProto;

    .line 51189
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    .line 51190
    return-void
.end method

.method private mergeImsRoamingEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 51286
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingEnabled_:Landroid/providers/settings/SettingProto;

    .line 51287
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 51288
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingEnabled_:Landroid/providers/settings/SettingProto;

    .line 51289
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 51291
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingEnabled_:Landroid/providers/settings/SettingProto;

    .line 51293
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    .line 51294
    return-void
.end method

.method private mergeImsRoamingMode(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 51234
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingMode_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingMode_:Landroid/providers/settings/SettingProto;

    .line 51235
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 51236
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingMode_:Landroid/providers/settings/SettingProto;

    .line 51237
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingMode_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 51239
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingMode_:Landroid/providers/settings/SettingProto;

    .line 51241
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    .line 51242
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;
    .locals 1

    .line 51407
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Wfc;)Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Wfc;

    .line 51410
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51384
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51390
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51348
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51355
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51395
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51402
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51372
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51379
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51360
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51367
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Wfc;",
            ">;"
        }
    .end annotation

    .line 51751
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setImsEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 51123
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsEnabled_:Landroid/providers/settings/SettingProto;

    .line 51124
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    .line 51125
    return-void
.end method

.method private setImsEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 51112
    if-eqz p1, :cond_0

    .line 51115
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsEnabled_:Landroid/providers/settings/SettingProto;

    .line 51116
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    .line 51117
    return-void

    .line 51113
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setImsMode(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 51175
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsMode_:Landroid/providers/settings/SettingProto;

    .line 51176
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    .line 51177
    return-void
.end method

.method private setImsMode(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 51164
    if-eqz p1, :cond_0

    .line 51167
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsMode_:Landroid/providers/settings/SettingProto;

    .line 51168
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    .line 51169
    return-void

    .line 51165
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setImsRoamingEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 51279
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingEnabled_:Landroid/providers/settings/SettingProto;

    .line 51280
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    .line 51281
    return-void
.end method

.method private setImsRoamingEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 51268
    if-eqz p1, :cond_0

    .line 51271
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingEnabled_:Landroid/providers/settings/SettingProto;

    .line 51272
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    .line 51273
    return-void

    .line 51269
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setImsRoamingMode(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 51227
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingMode_:Landroid/providers/settings/SettingProto;

    .line 51228
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    .line 51229
    return-void
.end method

.method private setImsRoamingMode(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 51216
    if-eqz p1, :cond_0

    .line 51219
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingMode_:Landroid/providers/settings/SettingProto;

    .line 51220
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    .line 51221
    return-void

    .line 51217
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

    .line 51612
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 51733
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51724
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    monitor-enter v0

    .line 51725
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Wfc;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 51726
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Wfc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Wfc;->PARSER:Lcom/google/protobuf/Parser;

    .line 51728
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51730
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 51639
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 51641
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 51644
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 51645
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_10

    .line 51646
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 51647
    .local v3, "tag":I
    if-eqz v3, :cond_e

    const/16 v4, 0xa

    if-eq v3, v4, :cond_b

    const/16 v4, 0x12

    if-eq v3, v4, :cond_8

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 51652
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 51653
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 51697
    :cond_2
    const/4 v4, 0x0

    .line 51698
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 51699
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 51701
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingEnabled_:Landroid/providers/settings/SettingProto;

    .line 51702
    if-eqz v4, :cond_4

    .line 51703
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 51704
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingEnabled_:Landroid/providers/settings/SettingProto;

    .line 51706
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    .line 51707
    goto/16 :goto_2

    .line 51684
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 51685
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 51686
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 51688
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingMode_:Landroid/providers/settings/SettingProto;

    .line 51689
    if-eqz v4, :cond_7

    .line 51690
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 51691
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingMode_:Landroid/providers/settings/SettingProto;

    .line 51693
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    .line 51694
    goto :goto_2

    .line 51671
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 51672
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 51673
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 51675
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsMode_:Landroid/providers/settings/SettingProto;

    .line 51676
    if-eqz v4, :cond_a

    .line 51677
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 51678
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsMode_:Landroid/providers/settings/SettingProto;

    .line 51680
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    .line 51681
    goto :goto_2

    .line 51658
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 51659
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 51660
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 51662
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsEnabled_:Landroid/providers/settings/SettingProto;

    .line 51663
    if-eqz v4, :cond_d

    .line 51664
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 51665
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsEnabled_:Landroid/providers/settings/SettingProto;

    .line 51667
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51668
    goto :goto_2

    .line 51649
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v2, 0x1

    .line 51650
    nop

    .line 51710
    .end local v3    # "tag":I
    :cond_f
    :goto_2
    goto/16 :goto_1

    .line 51717
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 51713
    :catch_0
    move-exception v2

    .line 51714
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 51716
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 51711
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 51712
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51717
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 51718
    :cond_10
    nop

    .line 51721
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wfc;

    return-object v0

    .line 51626
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 51627
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    .line 51628
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Wfc;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsEnabled_:Landroid/providers/settings/SettingProto;

    .line 51629
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsMode_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsMode_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsMode_:Landroid/providers/settings/SettingProto;

    .line 51630
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingMode_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingMode_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingMode_:Landroid/providers/settings/SettingProto;

    .line 51631
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingEnabled_:Landroid/providers/settings/SettingProto;

    .line 51632
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_11

    .line 51634
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    .line 51636
    :cond_11
    return-object p0

    .line 51623
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Wfc;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 51620
    :pswitch_5
    return-object v1

    .line 51617
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wfc;

    return-object v0

    .line 51614
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;-><init>()V

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

.method public getImsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 51106
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getImsMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 51158
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsMode_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsMode_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getImsRoamingEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 51262
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getImsRoamingMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 51210
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingMode_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->imsRoamingMode_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 51320
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->memoizedSerializedSize:I

    .line 51321
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 51323
    :cond_0
    const/4 v0, 0x0

    .line 51324
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 51325
    nop

    .line 51326
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->getImsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51328
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 51329
    nop

    .line 51330
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->getImsMode()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51332
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 51333
    const/4 v1, 0x3

    .line 51334
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->getImsRoamingMode()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51336
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 51337
    nop

    .line 51338
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->getImsRoamingEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51340
    :cond_4
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 51341
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->memoizedSerializedSize:I

    .line 51342
    return v0
.end method

.method public hasImsEnabled()Z
    .locals 2

    .line 51100
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasImsMode()Z
    .locals 2

    .line 51152
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

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

.method public hasImsRoamingEnabled()Z
    .locals 2

    .line 51256
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

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

.method public hasImsRoamingMode()Z
    .locals 2

    .line 51204
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

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

    .line 51304
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 51305
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->getImsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51307
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 51308
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->getImsMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51310
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 51311
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->getImsRoamingMode()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51313
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 51314
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->getImsRoamingEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51316
    :cond_3
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 51317
    return-void
.end method
