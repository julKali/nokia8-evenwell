.class public final Landroid/providers/settings/SecureSettingsProto$Screensaver;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$ScreensaverOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Screensaver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$Screensaver;",
        "Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$ScreensaverOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVATE_ON_DOCK_FIELD_NUMBER:I = 0x3

.field public static final ACTIVATE_ON_SLEEP_FIELD_NUMBER:I = 0x4

.field public static final COMPONENTS_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_COMPONENT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Screensaver;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Screensaver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activateOnDock_:Landroid/providers/settings/SettingProto;

.field private activateOnSleep_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private components_:Landroid/providers/settings/SettingProto;

.field private defaultComponent_:Landroid/providers/settings/SettingProto;

.field private enabled_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21603
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Screensaver;

    .line 21604
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->makeImmutable()V

    .line 21605
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20836
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20837
    return-void
.end method

.method static synthetic access$51800()Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .locals 1

    .line 20831
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Screensaver;

    return-object v0
.end method

.method static synthetic access$51900(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20831
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->setEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$52000(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20831
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->setEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$52100(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20831
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->mergeEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$52200(Landroid/providers/settings/SecureSettingsProto$Screensaver;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Screensaver;

    .line 20831
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->clearEnabled()V

    return-void
.end method

.method static synthetic access$52300(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20831
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->setComponents(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$52400(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20831
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->setComponents(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$52500(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20831
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->mergeComponents(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$52600(Landroid/providers/settings/SecureSettingsProto$Screensaver;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Screensaver;

    .line 20831
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->clearComponents()V

    return-void
.end method

.method static synthetic access$52700(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20831
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->setActivateOnDock(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$52800(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20831
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->setActivateOnDock(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$52900(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20831
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->mergeActivateOnDock(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$53000(Landroid/providers/settings/SecureSettingsProto$Screensaver;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Screensaver;

    .line 20831
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->clearActivateOnDock()V

    return-void
.end method

.method static synthetic access$53100(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20831
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->setActivateOnSleep(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$53200(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20831
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->setActivateOnSleep(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$53300(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20831
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->mergeActivateOnSleep(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$53400(Landroid/providers/settings/SecureSettingsProto$Screensaver;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Screensaver;

    .line 20831
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->clearActivateOnSleep()V

    return-void
.end method

.method static synthetic access$53500(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20831
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->setDefaultComponent(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$53600(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20831
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->setDefaultComponent(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$53700(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20831
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->mergeDefaultComponent(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$53800(Landroid/providers/settings/SecureSettingsProto$Screensaver;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Screensaver;

    .line 20831
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->clearDefaultComponent()V

    return-void
.end method

.method private clearActivateOnDock()V
    .locals 1

    .line 20991
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnDock_:Landroid/providers/settings/SettingProto;

    .line 20992
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 20993
    return-void
.end method

.method private clearActivateOnSleep()V
    .locals 1

    .line 21043
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnSleep_:Landroid/providers/settings/SettingProto;

    .line 21044
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 21045
    return-void
.end method

.method private clearComponents()V
    .locals 1

    .line 20939
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->components_:Landroid/providers/settings/SettingProto;

    .line 20940
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 20941
    return-void
.end method

.method private clearDefaultComponent()V
    .locals 1

    .line 21095
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->defaultComponent_:Landroid/providers/settings/SettingProto;

    .line 21096
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 21097
    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 20887
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->enabled_:Landroid/providers/settings/SettingProto;

    .line 20888
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 20889
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .locals 1

    .line 21608
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Screensaver;

    return-object v0
.end method

.method private mergeActivateOnDock(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20979
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnDock_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnDock_:Landroid/providers/settings/SettingProto;

    .line 20980
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20981
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnDock_:Landroid/providers/settings/SettingProto;

    .line 20982
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnDock_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 20984
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnDock_:Landroid/providers/settings/SettingProto;

    .line 20986
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 20987
    return-void
.end method

.method private mergeActivateOnSleep(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21031
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnSleep_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnSleep_:Landroid/providers/settings/SettingProto;

    .line 21032
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 21033
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnSleep_:Landroid/providers/settings/SettingProto;

    .line 21034
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnSleep_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 21036
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnSleep_:Landroid/providers/settings/SettingProto;

    .line 21038
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 21039
    return-void
.end method

.method private mergeComponents(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20927
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->components_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->components_:Landroid/providers/settings/SettingProto;

    .line 20928
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20929
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->components_:Landroid/providers/settings/SettingProto;

    .line 20930
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->components_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 20932
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->components_:Landroid/providers/settings/SettingProto;

    .line 20934
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 20935
    return-void
.end method

.method private mergeDefaultComponent(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21083
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->defaultComponent_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->defaultComponent_:Landroid/providers/settings/SettingProto;

    .line 21084
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 21085
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->defaultComponent_:Landroid/providers/settings/SettingProto;

    .line 21086
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->defaultComponent_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 21088
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->defaultComponent_:Landroid/providers/settings/SettingProto;

    .line 21090
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 21091
    return-void
.end method

.method private mergeEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20875
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->enabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->enabled_:Landroid/providers/settings/SettingProto;

    .line 20876
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20877
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->enabled_:Landroid/providers/settings/SettingProto;

    .line 20878
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->enabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 20880
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->enabled_:Landroid/providers/settings/SettingProto;

    .line 20882
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 20883
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;
    .locals 1

    .line 21211
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$Screensaver;)Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$Screensaver;

    .line 21214
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21188
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21194
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21152
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21159
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21199
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21206
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21176
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21183
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21164
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21171
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Screensaver;",
            ">;"
        }
    .end annotation

    .line 21614
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActivateOnDock(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20972
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnDock_:Landroid/providers/settings/SettingProto;

    .line 20973
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 20974
    return-void
.end method

.method private setActivateOnDock(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20961
    if-eqz p1, :cond_0

    .line 20964
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnDock_:Landroid/providers/settings/SettingProto;

    .line 20965
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 20966
    return-void

    .line 20962
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setActivateOnSleep(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21024
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnSleep_:Landroid/providers/settings/SettingProto;

    .line 21025
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 21026
    return-void
.end method

.method private setActivateOnSleep(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21013
    if-eqz p1, :cond_0

    .line 21016
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnSleep_:Landroid/providers/settings/SettingProto;

    .line 21017
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 21018
    return-void

    .line 21014
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setComponents(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20920
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->components_:Landroid/providers/settings/SettingProto;

    .line 20921
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 20922
    return-void
.end method

.method private setComponents(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20909
    if-eqz p1, :cond_0

    .line 20912
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->components_:Landroid/providers/settings/SettingProto;

    .line 20913
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 20914
    return-void

    .line 20910
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDefaultComponent(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21076
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->defaultComponent_:Landroid/providers/settings/SettingProto;

    .line 21077
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 21078
    return-void
.end method

.method private setDefaultComponent(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21065
    if-eqz p1, :cond_0

    .line 21068
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->defaultComponent_:Landroid/providers/settings/SettingProto;

    .line 21069
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 21070
    return-void

    .line 21066
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20868
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->enabled_:Landroid/providers/settings/SettingProto;

    .line 20869
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 20870
    return-void
.end method

.method private setEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20857
    if-eqz p1, :cond_0

    .line 20860
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->enabled_:Landroid/providers/settings/SettingProto;

    .line 20861
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 20862
    return-void

    .line 20858
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

    .line 21461
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 21596
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21587
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    monitor-enter v0

    .line 21588
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$Screensaver;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 21589
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$Screensaver;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$Screensaver;->PARSER:Lcom/google/protobuf/Parser;

    .line 21591
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21593
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 21489
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 21491
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21494
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 21495
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_13

    .line 21496
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 21497
    .local v3, "tag":I
    if-eqz v3, :cond_11

    const/16 v4, 0xa

    if-eq v3, v4, :cond_e

    const/16 v4, 0x12

    if-eq v3, v4, :cond_b

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_8

    const/16 v4, 0x22

    if-eq v3, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 21502
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 21503
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 21560
    :cond_2
    const/4 v4, 0x0

    .line 21561
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 21562
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->defaultComponent_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 21564
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->defaultComponent_:Landroid/providers/settings/SettingProto;

    .line 21565
    if-eqz v4, :cond_4

    .line 21566
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->defaultComponent_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21567
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->defaultComponent_:Landroid/providers/settings/SettingProto;

    .line 21569
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 21570
    goto/16 :goto_2

    .line 21547
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 21548
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 21549
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnSleep_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 21551
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnSleep_:Landroid/providers/settings/SettingProto;

    .line 21552
    if-eqz v4, :cond_7

    .line 21553
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnSleep_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21554
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnSleep_:Landroid/providers/settings/SettingProto;

    .line 21556
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 21557
    goto/16 :goto_2

    .line 21534
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 21535
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 21536
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnDock_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 21538
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnDock_:Landroid/providers/settings/SettingProto;

    .line 21539
    if-eqz v4, :cond_a

    .line 21540
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnDock_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21541
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnDock_:Landroid/providers/settings/SettingProto;

    .line 21543
    :cond_a
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 21544
    goto :goto_2

    .line 21521
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 21522
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 21523
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->components_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 21525
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->components_:Landroid/providers/settings/SettingProto;

    .line 21526
    if-eqz v4, :cond_d

    .line 21527
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->components_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21528
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->components_:Landroid/providers/settings/SettingProto;

    .line 21530
    :cond_d
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 21531
    goto :goto_2

    .line 21508
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 21509
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 21510
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 21512
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->enabled_:Landroid/providers/settings/SettingProto;

    .line 21513
    if-eqz v4, :cond_10

    .line 21514
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21515
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->enabled_:Landroid/providers/settings/SettingProto;

    .line 21517
    :cond_10
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21518
    goto :goto_2

    .line 21499
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v2, 0x1

    .line 21500
    nop

    .line 21573
    .end local v3    # "tag":I
    :cond_12
    :goto_2
    goto/16 :goto_1

    .line 21580
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 21576
    :catch_0
    move-exception v2

    .line 21577
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21579
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 21574
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 21575
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21580
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 21581
    :cond_13
    nop

    .line 21584
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Screensaver;

    return-object v0

    .line 21475
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 21476
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    .line 21477
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$Screensaver;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->enabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Screensaver;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->enabled_:Landroid/providers/settings/SettingProto;

    .line 21478
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->components_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Screensaver;->components_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->components_:Landroid/providers/settings/SettingProto;

    .line 21479
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnDock_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnDock_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnDock_:Landroid/providers/settings/SettingProto;

    .line 21480
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnSleep_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnSleep_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnSleep_:Landroid/providers/settings/SettingProto;

    .line 21481
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->defaultComponent_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Screensaver;->defaultComponent_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->defaultComponent_:Landroid/providers/settings/SettingProto;

    .line 21482
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_14

    .line 21484
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    .line 21486
    :cond_14
    return-object p0

    .line 21472
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$Screensaver;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 21469
    :pswitch_5
    return-object v1

    .line 21466
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Screensaver;

    return-object v0

    .line 21463
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;-><init>()V

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

.method public getActivateOnDock()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 20955
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnDock_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnDock_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getActivateOnSleep()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 21007
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnSleep_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->activateOnSleep_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getComponents()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 20903
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->components_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->components_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDefaultComponent()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 21059
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->defaultComponent_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->defaultComponent_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 20851
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->enabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->enabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 21120
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->memoizedSerializedSize:I

    .line 21121
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 21123
    :cond_0
    const/4 v0, 0x0

    .line 21124
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 21125
    nop

    .line 21126
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21128
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 21129
    nop

    .line 21130
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->getComponents()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21132
    :cond_2
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 21133
    const/4 v1, 0x3

    .line 21134
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->getActivateOnDock()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21136
    :cond_3
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 21137
    nop

    .line 21138
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->getActivateOnSleep()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21140
    :cond_4
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 21141
    const/4 v1, 0x5

    .line 21142
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->getDefaultComponent()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21144
    :cond_5
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 21145
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->memoizedSerializedSize:I

    .line 21146
    return v0
.end method

.method public hasActivateOnDock()Z
    .locals 2

    .line 20949
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

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

.method public hasActivateOnSleep()Z
    .locals 2

    .line 21001
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

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

.method public hasComponents()Z
    .locals 2

    .line 20897
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

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

.method public hasDefaultComponent()Z
    .locals 2

    .line 21053
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

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

.method public hasEnabled()Z
    .locals 2

    .line 20845
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21101
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 21102
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21104
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 21105
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->getComponents()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21107
    :cond_1
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 21108
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->getActivateOnDock()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21110
    :cond_2
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 21111
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->getActivateOnSleep()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21113
    :cond_3
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 21114
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->getDefaultComponent()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21116
    :cond_4
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 21117
    return-void
.end method
