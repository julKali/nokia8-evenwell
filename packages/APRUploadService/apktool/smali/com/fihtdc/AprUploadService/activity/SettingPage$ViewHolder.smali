.class public Lcom/fihtdc/AprUploadService/activity/SettingPage$ViewHolder;
.super Ljava/lang/Object;
.source "SettingPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/AprUploadService/activity/SettingPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public itemText:Landroid/widget/TextView;

.field public selectBtn:Landroid/widget/RadioButton;

.field final synthetic this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;


# direct methods
.method public constructor <init>(Lcom/fihtdc/AprUploadService/activity/SettingPage;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/activity/SettingPage;

    .prologue
    .line 643
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$ViewHolder;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
