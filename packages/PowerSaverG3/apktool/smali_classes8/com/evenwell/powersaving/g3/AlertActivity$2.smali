.class Lcom/evenwell/powersaving/g3/AlertActivity$2;
.super Ljava/lang/Object;
.source "AlertActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/AlertActivity;->ShowPermissionDialog(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/AlertActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/AlertActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/AlertActivity;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/AlertActivity$2;->this$0:Lcom/evenwell/powersaving/g3/AlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 226
    invoke-static {}, Lcom/evenwell/powersaving/g3/AlertActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[AlertActivity]: close permission dialog."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/AlertActivity$2;->this$0:Lcom/evenwell/powersaving/g3/AlertActivity;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/AlertActivity;->finish()V

    .line 229
    return-void
.end method
