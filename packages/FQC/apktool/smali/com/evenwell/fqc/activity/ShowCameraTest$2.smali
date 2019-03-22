.class Lcom/evenwell/fqc/activity/ShowCameraTest$2;
.super Ljava/lang/Object;
.source "ShowCameraTest.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowCameraTest;->showFatalErrorAndFinish(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowCameraTest;Landroid/app/Activity;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iput-object p2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 593
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
