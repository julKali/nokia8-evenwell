.class Lcom/evenwell/powersaving/g3/MainActivity$4$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/MainActivity$4;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/powersaving/g3/MainActivity$4;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/MainActivity$4;)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/powersaving/g3/MainActivity$4;

    .prologue
    .line 608
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/MainActivity$4$1;->this$1:Lcom/evenwell/powersaving/g3/MainActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity$4$1;->this$1:Lcom/evenwell/powersaving/g3/MainActivity$4;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity$4;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/MainActivity;->access$300(Lcom/evenwell/powersaving/g3/MainActivity;)V

    .line 612
    return-void
.end method
