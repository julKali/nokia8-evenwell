.class public final Landroid/providers/settings/SecureSettingsProto$Backup;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$BackupOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Backup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$Backup;",
        "Landroid/providers/settings/SecureSettingsProto$Backup$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$BackupOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTO_RESTORE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Backup;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final LOCAL_TRANSPORT_PARAMETERS_FIELD_NUMBER:I = 0x6

.field public static final MANAGER_CONSTANTS_FIELD_NUMBER:I = 0x5

.field public static final PACKAGES_TO_CLEAR_DATA_BEFORE_FULL_RESTORE_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Backup;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROVISIONED_FIELD_NUMBER:I = 0x3

.field public static final TRANSPORT_FIELD_NUMBER:I = 0x4


# instance fields
.field private autoRestore_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private enabled_:Landroid/providers/settings/SettingProto;

.field private localTransportParameters_:Landroid/providers/settings/SettingProto;

.field private managerConstants_:Landroid/providers/settings/SettingProto;

.field private packagesToClearDataBeforeFullRestore_:Landroid/providers/settings/SettingProto;

.field private provisioned_:Landroid/providers/settings/SettingProto;

.field private transport_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9694
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$Backup;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Backup;

    .line 9695
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Backup;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->makeImmutable()V

    .line 9696
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8691
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8692
    return-void
.end method

.method static synthetic access$23000()Landroid/providers/settings/SecureSettingsProto$Backup;
    .locals 1

    .line 8686
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Backup;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Backup;

    return-object v0
.end method

.method static synthetic access$23100(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 8686
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->setEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$23200(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8686
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->setEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$23300(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 8686
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->mergeEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$23400(Landroid/providers/settings/SecureSettingsProto$Backup;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;

    .line 8686
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Backup;->clearEnabled()V

    return-void
.end method

.method static synthetic access$23500(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 8686
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->setAutoRestore(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$23600(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8686
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->setAutoRestore(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$23700(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 8686
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->mergeAutoRestore(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$23800(Landroid/providers/settings/SecureSettingsProto$Backup;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;

    .line 8686
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Backup;->clearAutoRestore()V

    return-void
.end method

.method static synthetic access$23900(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 8686
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->setProvisioned(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$24000(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8686
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->setProvisioned(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$24100(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 8686
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->mergeProvisioned(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$24200(Landroid/providers/settings/SecureSettingsProto$Backup;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;

    .line 8686
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Backup;->clearProvisioned()V

    return-void
.end method

.method static synthetic access$24300(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 8686
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->setTransport(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$24400(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8686
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->setTransport(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$24500(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 8686
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->mergeTransport(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$24600(Landroid/providers/settings/SecureSettingsProto$Backup;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;

    .line 8686
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Backup;->clearTransport()V

    return-void
.end method

.method static synthetic access$24700(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 8686
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->setManagerConstants(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$24800(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8686
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->setManagerConstants(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$24900(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 8686
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->mergeManagerConstants(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$25000(Landroid/providers/settings/SecureSettingsProto$Backup;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;

    .line 8686
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Backup;->clearManagerConstants()V

    return-void
.end method

.method static synthetic access$25100(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 8686
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->setLocalTransportParameters(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$25200(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8686
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->setLocalTransportParameters(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$25300(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 8686
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->mergeLocalTransportParameters(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$25400(Landroid/providers/settings/SecureSettingsProto$Backup;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;

    .line 8686
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Backup;->clearLocalTransportParameters()V

    return-void
.end method

.method static synthetic access$25500(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 8686
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->setPackagesToClearDataBeforeFullRestore(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$25600(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8686
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->setPackagesToClearDataBeforeFullRestore(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$25700(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 8686
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->mergePackagesToClearDataBeforeFullRestore(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$25800(Landroid/providers/settings/SecureSettingsProto$Backup;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Backup;

    .line 8686
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Backup;->clearPackagesToClearDataBeforeFullRestore()V

    return-void
.end method

.method private clearAutoRestore()V
    .locals 1

    .line 8794
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->autoRestore_:Landroid/providers/settings/SettingProto;

    .line 8795
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 8796
    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 8742
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->enabled_:Landroid/providers/settings/SettingProto;

    .line 8743
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 8744
    return-void
.end method

.method private clearLocalTransportParameters()V
    .locals 1

    .line 9002
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->localTransportParameters_:Landroid/providers/settings/SettingProto;

    .line 9003
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 9004
    return-void
.end method

.method private clearManagerConstants()V
    .locals 1

    .line 8950
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->managerConstants_:Landroid/providers/settings/SettingProto;

    .line 8951
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 8952
    return-void
.end method

.method private clearPackagesToClearDataBeforeFullRestore()V
    .locals 1

    .line 9054
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->packagesToClearDataBeforeFullRestore_:Landroid/providers/settings/SettingProto;

    .line 9055
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 9056
    return-void
.end method

.method private clearProvisioned()V
    .locals 1

    .line 8846
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 8847
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 8848
    return-void
.end method

.method private clearTransport()V
    .locals 1

    .line 8898
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->transport_:Landroid/providers/settings/SettingProto;

    .line 8899
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 8900
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$Backup;
    .locals 1

    .line 9699
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Backup;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Backup;

    return-object v0
.end method

.method private mergeAutoRestore(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8782
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->autoRestore_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->autoRestore_:Landroid/providers/settings/SettingProto;

    .line 8783
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8784
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->autoRestore_:Landroid/providers/settings/SettingProto;

    .line 8785
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->autoRestore_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 8787
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->autoRestore_:Landroid/providers/settings/SettingProto;

    .line 8789
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 8790
    return-void
.end method

.method private mergeEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8730
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->enabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->enabled_:Landroid/providers/settings/SettingProto;

    .line 8731
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8732
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->enabled_:Landroid/providers/settings/SettingProto;

    .line 8733
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->enabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 8735
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->enabled_:Landroid/providers/settings/SettingProto;

    .line 8737
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 8738
    return-void
.end method

.method private mergeLocalTransportParameters(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8990
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->localTransportParameters_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->localTransportParameters_:Landroid/providers/settings/SettingProto;

    .line 8991
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8992
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->localTransportParameters_:Landroid/providers/settings/SettingProto;

    .line 8993
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->localTransportParameters_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 8995
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->localTransportParameters_:Landroid/providers/settings/SettingProto;

    .line 8997
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 8998
    return-void
.end method

.method private mergeManagerConstants(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8938
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->managerConstants_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->managerConstants_:Landroid/providers/settings/SettingProto;

    .line 8939
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8940
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->managerConstants_:Landroid/providers/settings/SettingProto;

    .line 8941
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->managerConstants_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 8943
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->managerConstants_:Landroid/providers/settings/SettingProto;

    .line 8945
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 8946
    return-void
.end method

.method private mergePackagesToClearDataBeforeFullRestore(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9042
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->packagesToClearDataBeforeFullRestore_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->packagesToClearDataBeforeFullRestore_:Landroid/providers/settings/SettingProto;

    .line 9043
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9044
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->packagesToClearDataBeforeFullRestore_:Landroid/providers/settings/SettingProto;

    .line 9045
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->packagesToClearDataBeforeFullRestore_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 9047
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->packagesToClearDataBeforeFullRestore_:Landroid/providers/settings/SettingProto;

    .line 9049
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 9050
    return-void
.end method

.method private mergeProvisioned(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8834
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->provisioned_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 8835
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8836
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 8837
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->provisioned_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 8839
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 8841
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 8842
    return-void
.end method

.method private mergeTransport(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8886
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->transport_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->transport_:Landroid/providers/settings/SettingProto;

    .line 8887
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8888
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->transport_:Landroid/providers/settings/SettingProto;

    .line 8889
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->transport_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 8891
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->transport_:Landroid/providers/settings/SettingProto;

    .line 8893
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 8894
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1

    .line 9184
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Backup;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$Backup;)Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$Backup;

    .line 9187
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Backup;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Backup;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9161
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Backup;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Backup;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Backup;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9167
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Backup;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$Backup;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9125
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Backup;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Backup;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9132
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Backup;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$Backup;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9172
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Backup;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Backup;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9179
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Backup;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Backup;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9149
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Backup;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Backup;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9156
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Backup;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$Backup;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9137
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Backup;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Backup;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9144
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Backup;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Backup;",
            ">;"
        }
    .end annotation

    .line 9705
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Backup;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAutoRestore(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8775
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->autoRestore_:Landroid/providers/settings/SettingProto;

    .line 8776
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 8777
    return-void
.end method

.method private setAutoRestore(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8764
    if-eqz p1, :cond_0

    .line 8767
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->autoRestore_:Landroid/providers/settings/SettingProto;

    .line 8768
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 8769
    return-void

    .line 8765
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8723
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->enabled_:Landroid/providers/settings/SettingProto;

    .line 8724
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 8725
    return-void
.end method

.method private setEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8712
    if-eqz p1, :cond_0

    .line 8715
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->enabled_:Landroid/providers/settings/SettingProto;

    .line 8716
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 8717
    return-void

    .line 8713
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLocalTransportParameters(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8983
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->localTransportParameters_:Landroid/providers/settings/SettingProto;

    .line 8984
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 8985
    return-void
.end method

.method private setLocalTransportParameters(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8972
    if-eqz p1, :cond_0

    .line 8975
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->localTransportParameters_:Landroid/providers/settings/SettingProto;

    .line 8976
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 8977
    return-void

    .line 8973
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setManagerConstants(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8931
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->managerConstants_:Landroid/providers/settings/SettingProto;

    .line 8932
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 8933
    return-void
.end method

.method private setManagerConstants(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8920
    if-eqz p1, :cond_0

    .line 8923
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->managerConstants_:Landroid/providers/settings/SettingProto;

    .line 8924
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 8925
    return-void

    .line 8921
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackagesToClearDataBeforeFullRestore(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9035
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->packagesToClearDataBeforeFullRestore_:Landroid/providers/settings/SettingProto;

    .line 9036
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 9037
    return-void
.end method

.method private setPackagesToClearDataBeforeFullRestore(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9024
    if-eqz p1, :cond_0

    .line 9027
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->packagesToClearDataBeforeFullRestore_:Landroid/providers/settings/SettingProto;

    .line 9028
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 9029
    return-void

    .line 9025
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProvisioned(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8827
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 8828
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 8829
    return-void
.end method

.method private setProvisioned(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8816
    if-eqz p1, :cond_0

    .line 8819
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 8820
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 8821
    return-void

    .line 8817
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTransport(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8879
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->transport_:Landroid/providers/settings/SettingProto;

    .line 8880
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 8881
    return-void
.end method

.method private setTransport(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8868
    if-eqz p1, :cond_0

    .line 8871
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->transport_:Landroid/providers/settings/SettingProto;

    .line 8872
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 8873
    return-void

    .line 8869
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

    .line 9524
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9687
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9678
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Backup;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    monitor-enter v0

    .line 9679
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$Backup;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 9680
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$Backup;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$Backup;->PARSER:Lcom/google/protobuf/Parser;

    .line 9682
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9684
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Backup;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 9554
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 9556
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9559
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 9560
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_19

    .line 9561
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 9562
    .local v3, "tag":I
    if-eqz v3, :cond_17

    const/16 v4, 0xa

    if-eq v3, v4, :cond_14

    const/16 v4, 0x12

    if-eq v3, v4, :cond_11

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_e

    const/16 v4, 0x22

    if-eq v3, v4, :cond_b

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_8

    const/16 v4, 0x32

    if-eq v3, v4, :cond_5

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_2

    .line 9567
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 9568
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 9651
    :cond_2
    const/4 v4, 0x0

    .line 9652
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 9653
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->packagesToClearDataBeforeFullRestore_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 9655
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->packagesToClearDataBeforeFullRestore_:Landroid/providers/settings/SettingProto;

    .line 9656
    if-eqz v4, :cond_4

    .line 9657
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->packagesToClearDataBeforeFullRestore_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9658
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->packagesToClearDataBeforeFullRestore_:Landroid/providers/settings/SettingProto;

    .line 9660
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 9661
    goto/16 :goto_2

    .line 9638
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 9639
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 9640
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->localTransportParameters_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 9642
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->localTransportParameters_:Landroid/providers/settings/SettingProto;

    .line 9643
    if-eqz v4, :cond_7

    .line 9644
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->localTransportParameters_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9645
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->localTransportParameters_:Landroid/providers/settings/SettingProto;

    .line 9647
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 9648
    goto/16 :goto_2

    .line 9625
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 9626
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 9627
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->managerConstants_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 9629
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->managerConstants_:Landroid/providers/settings/SettingProto;

    .line 9630
    if-eqz v4, :cond_a

    .line 9631
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->managerConstants_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9632
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->managerConstants_:Landroid/providers/settings/SettingProto;

    .line 9634
    :cond_a
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 9635
    goto/16 :goto_2

    .line 9612
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 9613
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 9614
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->transport_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 9616
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->transport_:Landroid/providers/settings/SettingProto;

    .line 9617
    if-eqz v4, :cond_d

    .line 9618
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->transport_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9619
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->transport_:Landroid/providers/settings/SettingProto;

    .line 9621
    :cond_d
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 9622
    goto/16 :goto_2

    .line 9599
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 9600
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 9601
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->provisioned_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 9603
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 9604
    if-eqz v4, :cond_10

    .line 9605
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->provisioned_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9606
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 9608
    :cond_10
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 9609
    goto :goto_2

    .line 9586
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v4, 0x0

    .line 9587
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 9588
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->autoRestore_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 9590
    :cond_12
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->autoRestore_:Landroid/providers/settings/SettingProto;

    .line 9591
    if-eqz v4, :cond_13

    .line 9592
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->autoRestore_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9593
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->autoRestore_:Landroid/providers/settings/SettingProto;

    .line 9595
    :cond_13
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 9596
    goto :goto_2

    .line 9573
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_14
    const/4 v4, 0x0

    .line 9574
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_15

    .line 9575
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 9577
    :cond_15
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->enabled_:Landroid/providers/settings/SettingProto;

    .line 9578
    if-eqz v4, :cond_16

    .line 9579
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9580
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->enabled_:Landroid/providers/settings/SettingProto;

    .line 9582
    :cond_16
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9583
    goto :goto_2

    .line 9564
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_17
    const/4 v2, 0x1

    .line 9565
    nop

    .line 9664
    .end local v3    # "tag":I
    :cond_18
    :goto_2
    goto/16 :goto_1

    .line 9671
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 9667
    :catch_0
    move-exception v2

    .line 9668
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9670
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 9665
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 9666
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9671
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 9672
    :cond_19
    nop

    .line 9675
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Backup;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Backup;

    return-object v0

    .line 9538
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 9539
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$Backup;

    .line 9540
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$Backup;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->enabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Backup;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->enabled_:Landroid/providers/settings/SettingProto;

    .line 9541
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->autoRestore_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Backup;->autoRestore_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->autoRestore_:Landroid/providers/settings/SettingProto;

    .line 9542
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->provisioned_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Backup;->provisioned_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 9543
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->transport_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Backup;->transport_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->transport_:Landroid/providers/settings/SettingProto;

    .line 9544
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->managerConstants_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Backup;->managerConstants_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->managerConstants_:Landroid/providers/settings/SettingProto;

    .line 9545
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->localTransportParameters_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Backup;->localTransportParameters_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->localTransportParameters_:Landroid/providers/settings/SettingProto;

    .line 9546
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->packagesToClearDataBeforeFullRestore_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Backup;->packagesToClearDataBeforeFullRestore_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->packagesToClearDataBeforeFullRestore_:Landroid/providers/settings/SettingProto;

    .line 9547
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_1a

    .line 9549
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    .line 9551
    :cond_1a
    return-object p0

    .line 9535
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$Backup;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 9532
    :pswitch_5
    return-object v1

    .line 9529
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Backup;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Backup;

    return-object v0

    .line 9526
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;-><init>()V

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

.method public getAutoRestore()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 8758
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->autoRestore_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->autoRestore_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 8706
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->enabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->enabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getLocalTransportParameters()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 8966
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->localTransportParameters_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->localTransportParameters_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getManagerConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 8914
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->managerConstants_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->managerConstants_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getPackagesToClearDataBeforeFullRestore()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 9018
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->packagesToClearDataBeforeFullRestore_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->packagesToClearDataBeforeFullRestore_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getProvisioned()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 8810
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->provisioned_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->provisioned_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 9085
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->memoizedSerializedSize:I

    .line 9086
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 9088
    :cond_0
    const/4 v0, 0x0

    .line 9089
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 9090
    nop

    .line 9091
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9093
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 9094
    nop

    .line 9095
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup;->getAutoRestore()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9097
    :cond_2
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 9098
    const/4 v1, 0x3

    .line 9099
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup;->getProvisioned()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9101
    :cond_3
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9102
    nop

    .line 9103
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup;->getTransport()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9105
    :cond_4
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 9106
    const/4 v1, 0x5

    .line 9107
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup;->getManagerConstants()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9109
    :cond_5
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 9110
    const/4 v1, 0x6

    .line 9111
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup;->getLocalTransportParameters()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9113
    :cond_6
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 9114
    const/4 v1, 0x7

    .line 9115
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup;->getPackagesToClearDataBeforeFullRestore()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9117
    :cond_7
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 9118
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->memoizedSerializedSize:I

    .line 9119
    return v0
.end method

.method public getTransport()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 8862
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->transport_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->transport_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasAutoRestore()Z
    .locals 2

    .line 8752
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

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

.method public hasEnabled()Z
    .locals 2

    .line 8700
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLocalTransportParameters()Z
    .locals 2

    .line 8960
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

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

.method public hasManagerConstants()Z
    .locals 2

    .line 8908
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

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

.method public hasPackagesToClearDataBeforeFullRestore()Z
    .locals 2

    .line 9012
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

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

.method public hasProvisioned()Z
    .locals 2

    .line 8804
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

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

.method public hasTransport()Z
    .locals 2

    .line 8856
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9060
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 9061
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9063
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 9064
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup;->getAutoRestore()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9066
    :cond_1
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 9067
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup;->getProvisioned()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9069
    :cond_2
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9070
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup;->getTransport()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9072
    :cond_3
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 9073
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup;->getManagerConstants()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9075
    :cond_4
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 9076
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup;->getLocalTransportParameters()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9078
    :cond_5
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 9079
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup;->getPackagesToClearDataBeforeFullRestore()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9081
    :cond_6
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9082
    return-void
.end method
