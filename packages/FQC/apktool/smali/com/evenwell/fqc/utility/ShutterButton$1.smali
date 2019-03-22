.class Lcom/evenwell/fqc/utility/ShutterButton$1;
.super Ljava/lang/Object;
.source "ShutterButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/utility/ShutterButton;->drawableStateChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/utility/ShutterButton;

.field final synthetic val$pressed:Z


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/utility/ShutterButton;Z)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/evenwell/fqc/utility/ShutterButton$1;->this$0:Lcom/evenwell/fqc/utility/ShutterButton;

    iput-boolean p2, p0, Lcom/evenwell/fqc/utility/ShutterButton$1;->val$pressed:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/evenwell/fqc/utility/ShutterButton$1;->this$0:Lcom/evenwell/fqc/utility/ShutterButton;

    iget-boolean p0, p0, Lcom/evenwell/fqc/utility/ShutterButton$1;->val$pressed:Z

    invoke-static {v0, p0}, Lcom/evenwell/fqc/utility/ShutterButton;->access$000(Lcom/evenwell/fqc/utility/ShutterButton;Z)V

    return-void
.end method
