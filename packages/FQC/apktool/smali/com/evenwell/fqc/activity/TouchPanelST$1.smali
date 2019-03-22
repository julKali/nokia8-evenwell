.class Lcom/evenwell/fqc/activity/TouchPanelST$1;
.super Ljava/lang/Object;
.source "TouchPanelST.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/TouchPanelST;->setupTest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/TouchPanelST;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/TouchPanelST;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/evenwell/fqc/activity/TouchPanelST$1;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$1;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/TouchPanelST;->doTest()V

    return-void
.end method
