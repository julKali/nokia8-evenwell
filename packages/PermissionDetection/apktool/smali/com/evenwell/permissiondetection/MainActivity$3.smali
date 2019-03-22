.class Lcom/evenwell/permissiondetection/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/permissiondetection/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/permissiondetection/MainActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/permissiondetection/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/permissiondetection/MainActivity;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/evenwell/permissiondetection/MainActivity$3;->this$0:Lcom/evenwell/permissiondetection/MainActivity;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/evenwell/permissiondetection/MainActivity$3;->this$0:Lcom/evenwell/permissiondetection/MainActivity;

    invoke-virtual {v0}, Lcom/evenwell/permissiondetection/MainActivity;->finish()V

    .line 65
    return-void
.end method
