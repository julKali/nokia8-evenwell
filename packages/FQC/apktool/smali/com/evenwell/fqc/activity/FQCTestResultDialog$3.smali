.class Lcom/evenwell/fqc/activity/FQCTestResultDialog$3;
.super Ljava/lang/Object;
.source "FQCTestResultDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/FQCTestResultDialog;-><init>(Landroid/content/Context;ZLcom/evenwell/fqc/activity/FQCTestResultDialog$onResultLisener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$3;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$3;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$900(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Lcom/evenwell/fqc/activity/FQCTestResultDialog$onResultLisener;

    move-result-object p0

    const/4 p1, -0x2

    invoke-interface {p0, p1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog$onResultLisener;->onSaveTestResult(I)V

    return-void
.end method
