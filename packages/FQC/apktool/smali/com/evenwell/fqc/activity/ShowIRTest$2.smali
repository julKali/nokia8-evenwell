.class Lcom/evenwell/fqc/activity/ShowIRTest$2;
.super Landroid/os/Handler;
.source "ShowIRTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowIRTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowIRTest;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowIRTest;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowIRTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowIRTest;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 175
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIRTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowIRTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowIRTest;->access$000(Lcom/evenwell/fqc/activity/ShowIRTest;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIRTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowIRTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowIRTest;->access$100(Lcom/evenwell/fqc/activity/ShowIRTest;)V

    return-void
.end method
