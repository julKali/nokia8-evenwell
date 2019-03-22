.class Lcom/evenwell/powersaving/g3/AlertActivity$1;
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

.field final synthetic val$mType:I


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/AlertActivity;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/AlertActivity;

    .prologue
    .line 213
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/AlertActivity$1;->this$0:Lcom/evenwell/powersaving/g3/AlertActivity;

    iput p2, p0, Lcom/evenwell/powersaving/g3/AlertActivity$1;->val$mType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 217
    invoke-static {}, Lcom/evenwell/powersaving/g3/AlertActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[AlertActivity]: launch permission settings page."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/AlertActivity$1;->this$0:Lcom/evenwell/powersaving/g3/AlertActivity;

    invoke-static {}, Lcom/evenwell/powersaving/g3/AlertActivity;->access$100()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/evenwell/powersaving/g3/AlertActivity$1;->val$mType:I

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/AlertActivity;->access$200(Lcom/evenwell/powersaving/g3/AlertActivity;Landroid/content/Context;I)V

    .line 220
    return-void
.end method
