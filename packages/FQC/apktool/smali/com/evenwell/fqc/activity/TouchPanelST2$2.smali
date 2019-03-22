.class Lcom/evenwell/fqc/activity/TouchPanelST2$2;
.super Ljava/lang/Object;
.source "TouchPanelST2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/TouchPanelST2;->setupTest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/TouchPanelST2;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/TouchPanelST2;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/evenwell/fqc/activity/TouchPanelST2$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST2$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST2;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/TouchPanelST2;->doTest()V

    return-void
.end method
