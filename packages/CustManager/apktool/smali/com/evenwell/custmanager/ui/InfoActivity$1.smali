.class Lcom/evenwell/custmanager/ui/InfoActivity$1;
.super Ljava/lang/Object;
.source "InfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/custmanager/ui/InfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/custmanager/ui/InfoActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/custmanager/ui/InfoActivity;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/evenwell/custmanager/ui/InfoActivity$1;->this$0:Lcom/evenwell/custmanager/ui/InfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/evenwell/custmanager/ui/InfoActivity$1;->this$0:Lcom/evenwell/custmanager/ui/InfoActivity;

    invoke-virtual {p0}, Lcom/evenwell/custmanager/ui/InfoActivity;->OnClickBtlVersion()V

    return-void
.end method
