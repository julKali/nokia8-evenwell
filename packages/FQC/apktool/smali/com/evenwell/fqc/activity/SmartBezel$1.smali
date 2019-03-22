.class Lcom/evenwell/fqc/activity/SmartBezel$1;
.super Ljava/lang/Object;
.source "SmartBezel.java"

# interfaces
.implements Lcom/evenwell/fqc/activity/view/MTView$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/SmartBezel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/SmartBezel;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/SmartBezel;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartBezel$1;->this$0:Lcom/evenwell/fqc/activity/SmartBezel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Z)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartBezel$1;->this$0:Lcom/evenwell/fqc/activity/SmartBezel;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/SmartBezel;->access$000(Lcom/evenwell/fqc/activity/SmartBezel;Ljava/lang/String;)V

    return-void
.end method
