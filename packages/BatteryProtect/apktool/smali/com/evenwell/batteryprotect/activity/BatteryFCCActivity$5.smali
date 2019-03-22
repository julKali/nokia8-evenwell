.class Lcom/evenwell/batteryprotect/activity/BatteryFCCActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/batteryprotect/activity/BatteryFCCActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/batteryprotect/activity/BatteryFCCActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/batteryprotect/activity/BatteryFCCActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryFCCActivity$5;->a:Lcom/evenwell/batteryprotect/activity/BatteryFCCActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/BatteryFCCActivity$5;->a:Lcom/evenwell/batteryprotect/activity/BatteryFCCActivity;

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/BatteryFCCActivity;->finish()V

    return-void
.end method
