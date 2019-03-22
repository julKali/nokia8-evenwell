.class Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    iput-boolean p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;->a:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    iget-boolean p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;->a:Z

    invoke-static {p1, p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->a(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 6

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->d(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)Z

    move-result p1

    const v0, 0x7f0b0045

    const/4 v1, -0x1

    const v2, 0x7f0b0028

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-direct {p1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v5, ""

    invoke-virtual {p1, v5}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v4, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    const v5, 0x7f0b0040

    invoke-virtual {v4, v5}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-virtual {v4, v2}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4$1;

    invoke-direct {v4, p0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4$1;-><init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v3, v2, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-virtual {v2, v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4$2;

    invoke-direct {v2, p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4$2;-><init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    const-string p1, "RetailDemoActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v1, "Bad token exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->f(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-direct {p1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v5, ""

    invoke-virtual {p1, v5}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v4, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    const v5, 0x7f0b0044

    invoke-virtual {v4, v5}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-virtual {v4, v2}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4$3;

    invoke-direct {v4, p0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4$3;-><init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v3, v2, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-virtual {v2, v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4$4;

    invoke-direct {v2, p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4$4;-><init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :try_start_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "RetailDemoActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->g(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)V

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    iget-boolean p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;->a:Z

    invoke-static {p1, p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;->a(Ljava/lang/Void;)V

    return-void
.end method
