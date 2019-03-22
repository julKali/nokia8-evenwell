.class Lcom/evenwell/custmanager/ui/MainActivity$6;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/custmanager/ui/MainActivity;->init()V
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

    .line 344
    iput-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity$6;->this$0:Lcom/evenwell/custmanager/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    const-string p1, ""

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    if-eqz p2, :cond_0

    .line 353
    iget-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity$6;->this$0:Lcom/evenwell/custmanager/ui/MainActivity;

    iget-object p1, p1, Lcom/evenwell/custmanager/ui/MainActivity;->mEditMccmnc2:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 354
    iget-object p2, p0, Lcom/evenwell/custmanager/ui/MainActivity$6;->this$0:Lcom/evenwell/custmanager/ui/MainActivity;

    iget-object p2, p2, Lcom/evenwell/custmanager/ui/MainActivity;->mEditSpn2:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object p2, p0, Lcom/evenwell/custmanager/ui/MainActivity$6;->this$0:Lcom/evenwell/custmanager/ui/MainActivity;

    iget-object p2, p2, Lcom/evenwell/custmanager/ui/MainActivity;->mEditPnn2:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 356
    iget-object p2, p0, Lcom/evenwell/custmanager/ui/MainActivity$6;->this$0:Lcom/evenwell/custmanager/ui/MainActivity;

    iget-object p2, p2, Lcom/evenwell/custmanager/ui/MainActivity;->mEditIMSI2:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 357
    iget-object p2, p0, Lcom/evenwell/custmanager/ui/MainActivity$6;->this$0:Lcom/evenwell/custmanager/ui/MainActivity;

    iget-object p2, p2, Lcom/evenwell/custmanager/ui/MainActivity;->mEditGid12:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    move-object v3, v0

    .line 359
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x3

    .line 360
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/evenwell/custmanager/utils/SimUtils;->writeSimSimulation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const-string v1, ""

    const-string v2, ""

    .line 362
    invoke-static/range {v0 .. v6}, Lcom/evenwell/custmanager/utils/SimUtils;->writeSimSimulation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/evenwell/custmanager/ui/MainActivity$6;->this$0:Lcom/evenwell/custmanager/ui/MainActivity;

    const-class v0, Lcom/evenwell/custmanager/services/CMService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "cmservice.SIM_CHECK"

    .line 365
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    iget-object p0, p0, Lcom/evenwell/custmanager/ui/MainActivity$6;->this$0:Lcom/evenwell/custmanager/ui/MainActivity;

    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
