.class Lcom/fihtdc/setupwizard/WiFiPickerHandler$2;
.super Ljava/lang/Object;
.source "WiFiPickerHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/WiFiPickerHandler;->show_connection_msg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/WiFiPickerHandler;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/WiFiPickerHandler;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/fihtdc/setupwizard/WiFiPickerHandler$2;->this$0:Lcom/fihtdc/setupwizard/WiFiPickerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WiFiPickerHandler$2;->this$0:Lcom/fihtdc/setupwizard/WiFiPickerHandler;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->showWiFiPicker()V

    return-void
.end method
