.class Lcom/evenwell/PowerMonitor/PwlEngTabSettings$1;
.super Landroid/os/Handler;
.source "PwlEngTabSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/PwlEngTabSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 118
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f07007f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 120
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_0

    .line 121
    const v1, 0x7f070081

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 123
    :cond_0
    const v1, 0x7f070080

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 125
    :goto_0
    const v1, 0x104000a

    new-instance v2, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$1$1;

    invoke-direct {v2, p0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$1$1;-><init>(Lcom/evenwell/PowerMonitor/PwlEngTabSettings$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 132
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 133
    .local v1, "alertDialog":Landroid/app/AlertDialog;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 134
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v1    # "alertDialog":Landroid/app/AlertDialog;
    goto :goto_1

    :catch_0
    move-exception v0

    .line 136
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 137
    return-void
.end method
