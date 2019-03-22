.class Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$2;->a:Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    :cond_0
    return p0
.end method
