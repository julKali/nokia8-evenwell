.class Lcom/fihtdc/setupwizard/LocationInfoSettingActivity$1;
.super Ljava/lang/Object;
.source "LocationInfoSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity$1;->this$0:Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "http://www.google.co.uk http://www.google.com"

    .line 165
    iget-object v1, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity$1;->this$0:Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;

    invoke-virtual {v1}, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "allowed_geolocation_origins"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    iget-object p0, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity$1;->this$0:Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "use_location_for_services"

    const-string v2, "1"

    invoke-static {p0, v0, v1, v2}, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->putString(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
