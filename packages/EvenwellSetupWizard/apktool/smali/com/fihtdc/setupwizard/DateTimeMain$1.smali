.class Lcom/fihtdc/setupwizard/DateTimeMain$1;
.super Ljava/lang/Object;
.source "DateTimeMain.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/DateTimeMain;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/DateTimeMain;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/DateTimeMain;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeMain$1;->this$0:Lcom/fihtdc/setupwizard/DateTimeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeMain$1;->this$0:Lcom/fihtdc/setupwizard/DateTimeMain;

    const/16 v0, 0x12d

    invoke-virtual {p1, v0}, Lcom/fihtdc/setupwizard/DateTimeMain;->setResult(I)V

    .line 106
    iget-object p0, p0, Lcom/fihtdc/setupwizard/DateTimeMain$1;->this$0:Lcom/fihtdc/setupwizard/DateTimeMain;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeMain;->finish()V

    return-void
.end method
