.class Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;
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

    iput-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity$3;->a:Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity$3;->a:Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->finish()V

    return-void
.end method
