.class Lcom/evenwell/fqc/activity/SIMTestActivity$1;
.super Ljava/lang/Object;
.source "SIMTestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/SIMTestActivity;->doTest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/SIMTestActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/SIMTestActivity;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/SIMTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/SIMTestActivity;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/activity/SIMTestActivity;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/SIMTestActivity;

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/evenwell/fqc/activity/SIMTestActivity;->access$000(Lcom/evenwell/fqc/activity/SIMTestActivity;Ljava/lang/String;)V

    return-void
.end method
