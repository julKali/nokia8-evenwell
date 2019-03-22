.class Lcom/evenwell/nps/Activity/DataUsageActivity$3;
.super Ljava/lang/Object;
.source "DataUsageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/nps/Activity/DataUsageActivity;->showMessageBox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/nps/Activity/DataUsageActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/nps/Activity/DataUsageActivity;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/evenwell/nps/Activity/DataUsageActivity$3;->this$0:Lcom/evenwell/nps/Activity/DataUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 95
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 96
    iget-object p0, p0, Lcom/evenwell/nps/Activity/DataUsageActivity$3;->this$0:Lcom/evenwell/nps/Activity/DataUsageActivity;

    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/DataUsageActivity;->closeAllActivities()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
