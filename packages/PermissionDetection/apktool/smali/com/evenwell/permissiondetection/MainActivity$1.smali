.class Lcom/evenwell/permissiondetection/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/evenwell/permissiondetection/MainActivity$1;->this$0:Lcom/evenwell/permissiondetection/MainActivity;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "d"    # Landroid/content/DialogInterface;
    .param p2, "w"    # I

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evenwell/permissiondetection/MainActivity$1;->this$0:Lcom/evenwell/permissiondetection/MainActivity;

    invoke-virtual {v0}, Lcom/evenwell/permissiondetection/MainActivity;->finish()V

    .line 51
    return-void
.end method
