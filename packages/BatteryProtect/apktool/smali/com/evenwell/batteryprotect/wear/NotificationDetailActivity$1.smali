.class Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity$1;->a:Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;

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
    invoke-static {}, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NotificationDetailActivity: KEYCODE_POWER "

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
