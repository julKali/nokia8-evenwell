.class Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$4;
.super Ljava/lang/Object;
.source "ActivityMessenger.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;


# direct methods
.method constructor <init>(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$4;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 218
    sput-boolean p2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    .line 219
    return-void
.end method
