.class Lcom/evenwell/nps/Activity/DataUsageActivity$2;
.super Ljava/lang/Object;
.source "DataUsageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 83
    iput-object p1, p0, Lcom/evenwell/nps/Activity/DataUsageActivity$2;->this$0:Lcom/evenwell/nps/Activity/DataUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 86
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 87
    iget-object p0, p0, Lcom/evenwell/nps/Activity/DataUsageActivity$2;->this$0:Lcom/evenwell/nps/Activity/DataUsageActivity;

    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/DataUsageActivity;->closeAllActivities()V

    return-void
.end method
