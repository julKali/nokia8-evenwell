.class Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity$2;->a:Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x1a

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
