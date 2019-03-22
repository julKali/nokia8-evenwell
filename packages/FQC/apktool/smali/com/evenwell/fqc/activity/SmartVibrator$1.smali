.class Lcom/evenwell/fqc/activity/SmartVibrator$1;
.super Ljava/lang/Object;
.source "SmartVibrator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/SmartVibrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/SmartVibrator;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/SmartVibrator;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartVibrator$1;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartVibrator$1;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/SmartVibrator;->access$000(Lcom/evenwell/fqc/activity/SmartVibrator;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartVibrator$1;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/SmartVibrator;->access$100(Lcom/evenwell/fqc/activity/SmartVibrator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartVibrator$1;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/SmartVibrator;->access$200(Lcom/evenwell/fqc/activity/SmartVibrator;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
