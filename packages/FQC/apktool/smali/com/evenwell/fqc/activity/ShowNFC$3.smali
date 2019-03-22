.class Lcom/evenwell/fqc/activity/ShowNFC$3;
.super Ljava/lang/Object;
.source "ShowNFC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowNFC;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowNFC;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowNFC;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC$3;->this$0:Lcom/evenwell/fqc/activity/ShowNFC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 413
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowNFC$3;->this$0:Lcom/evenwell/fqc/activity/ShowNFC;

    const-string v0, "Got intent from NFC adapter."

    invoke-static {p0, v0}, Lcom/evenwell/fqc/activity/ShowNFC;->access$400(Lcom/evenwell/fqc/activity/ShowNFC;Ljava/lang/String;)V

    return-void
.end method
