.class Lcom/evenwell/fqc/activity/ShowTouchStrip$1;
.super Ljava/lang/Object;
.source "ShowTouchStrip.java"

# interfaces
.implements Lcom/evenwell/fqc/activity/view/MTView$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowTouchStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowTouchStrip;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowTouchStrip;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip$1;->this$0:Lcom/evenwell/fqc/activity/ShowTouchStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 29
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip$1;->this$0:Lcom/evenwell/fqc/activity/ShowTouchStrip;

    const-string p1, "MTView return true"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowTouchStrip;->access$000(Lcom/evenwell/fqc/activity/ShowTouchStrip;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip$1;->this$0:Lcom/evenwell/fqc/activity/ShowTouchStrip;

    const-string p1, "MTView return false"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowTouchStrip;->access$100(Lcom/evenwell/fqc/activity/ShowTouchStrip;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
