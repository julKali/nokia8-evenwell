.class public final Lcom/evenwell/DeviceMonitorControl/DMCApp;
.super Landroid/app/Application;
.source "DMCApp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/DeviceMonitorControl/DMCApp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/evenwell/DeviceMonitorControl/DMCApp;",
        "Landroid/app/Application;",
        "()V",
        "onCreate",
        "",
        "Companion",
        "app_EvenwellRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/evenwell/DeviceMonitorControl/DMCApp$Companion;

.field private static isUserSystem:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/evenwell/DeviceMonitorControl/DMCApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/evenwell/DeviceMonitorControl/DMCApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/evenwell/DeviceMonitorControl/DMCApp;->Companion:Lcom/evenwell/DeviceMonitorControl/DMCApp$Companion;

    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evenwell/DeviceMonitorControl/DMCApp;->isUserSystem:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic access$isUserSystem$cp()Z
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Lcom/evenwell/DeviceMonitorControl/DMCApp;->isUserSystem:Z

    return v0
.end method

.method public static final synthetic access$setUserSystem$cp(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .prologue
    .line 13
    sput-boolean p0, Lcom/evenwell/DeviceMonitorControl/DMCApp;->isUserSystem:Z

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 19
    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/evenwell/DeviceMonitorControl/DMCApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.os.UserManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    sput-boolean v0, Lcom/evenwell/DeviceMonitorControl/DMCApp;->isUserSystem:Z

    .line 20
    return-void
.end method
