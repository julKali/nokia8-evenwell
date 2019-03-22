.class Lcom/evenwell/fqc/activity/ShowFMTest2$6;
.super Ljava/lang/Object;
.source "ShowFMTest2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowFMTest2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowFMTest2;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$6;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 335
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$6;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    const-string v0, "finish"

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$500(Lcom/evenwell/fqc/activity/ShowFMTest2;Ljava/lang/String;)V

    .line 336
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$6;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    const-string p1, "stop button been clicked!"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$1100(Lcom/evenwell/fqc/activity/ShowFMTest2;Ljava/lang/String;)V

    return-void
.end method
