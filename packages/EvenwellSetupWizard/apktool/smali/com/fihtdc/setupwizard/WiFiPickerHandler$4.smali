.class Lcom/fihtdc/setupwizard/WiFiPickerHandler$4;
.super Ljava/lang/Object;
.source "WiFiPickerHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/WiFiPickerHandler;->show_warning_msg()V
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

    .line 140
    iput-object p1, p0, Lcom/fihtdc/setupwizard/WiFiPickerHandler$4;->this$0:Lcom/fihtdc/setupwizard/WiFiPickerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WiFiPickerHandler$4;->this$0:Lcom/fihtdc/setupwizard/WiFiPickerHandler;

    const/16 p1, 0x3ed

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->executeNextActivity(I)V

    return-void
.end method
