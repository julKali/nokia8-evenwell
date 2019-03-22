.class Lcom/evenwell/custmanager/ui/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/custmanager/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/custmanager/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/custmanager/ui/MainActivity;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity$2;->this$0:Lcom/evenwell/custmanager/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/evenwell/custmanager/ui/MainActivity$2;->this$0:Lcom/evenwell/custmanager/ui/MainActivity;

    invoke-virtual {p0}, Lcom/evenwell/custmanager/ui/MainActivity;->onAppResetButtonClick()V

    return-void
.end method
