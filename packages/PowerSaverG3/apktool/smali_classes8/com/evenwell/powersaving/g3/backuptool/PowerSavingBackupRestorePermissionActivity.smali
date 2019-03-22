.class public Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;
.super Landroid/app/Activity;
.source "PowerSavingBackupRestorePermissionActivity.java"


# static fields
.field private static final DBG:Z = true

.field private static TAG:Ljava/lang/String;

.field private static mContext:Landroid/content/Context;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->type:I

    return-void
.end method

.method private LaunchPermissionSettings(Landroid/content/Context;I)V
    .locals 5
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "type"    # I

    .prologue
    .line 162
    const/16 v2, 0xbbb

    if-eq p2, v2, :cond_0

    const/16 v2, 0xbba

    if-ne p2, v2, :cond_1

    .line 163
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 164
    .local v0, "it":Landroid/content/Intent;
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v2, "package"

    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 166
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->startActivity(Landroid/content/Intent;)V

    .line 171
    .end local v0    # "it":Landroid/content/Intent;
    .end local v1    # "uri":Landroid/net/Uri;
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->finish()V

    goto :goto_0
.end method

.method private ShowPermissionDialog(Landroid/content/Context;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # I

    .prologue
    const/4 v8, 0x0

    .line 101
    sget-object v5, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[PowerSavingBackupRestorePermissionActivity]: ShowDialog() type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    move v2, p2

    .line 104
    .local v2, "mType":I
    const v4, 0x7f09002a

    .line 105
    .local v4, "titleResId":I
    const v3, 0x7f09002f

    .line 107
    .local v3, "messageResId":I
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 108
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 109
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09000a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 110
    const v5, 0x7f090030

    new-instance v6, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity$1;

    invoke-direct {v6, p0, v2}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity$1;-><init>(Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;I)V

    invoke-virtual {v1, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    const v5, 0x7f09002b

    new-instance v6, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity$2;

    invoke-direct {v6, p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity$2;-><init>(Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;)V

    invoke-virtual {v1, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 130
    .local v0, "ad":Landroid/app/AlertDialog;
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 131
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 132
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 159
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;Landroid/content/Context;I)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # I

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->LaunchPermissionSettings(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->buildPermissionsRequest(Landroid/content/Context;)V

    return-void
.end method

.method private buildPermissionsRequest(Landroid/content/Context;)V
    .locals 3
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 221
    sget-object v0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->TAG:Ljava/lang/String;

    const-string v1, "[PowerSavingBackupRestorePermissionActivity]: buildPermissionsRequest()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/16 v1, 0xc1f

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 225
    return-void
.end method

.method private handlePermissionsDeny(Landroid/content/Context;)V
    .locals 3
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 200
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity$4;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity$4;-><init>(Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;)V

    .line 203
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity$3;

    invoke-direct {v2, p0, p1}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity$3;-><init>(Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 218
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget-object v2, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->TAG:Ljava/lang/String;

    const-string v3, "[PowerSavingBackupRestorePermissionActivity]: onCreate()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    sput-object p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 40
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 41
    const-string v2, "type"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->type:I

    .line 44
    :cond_0
    sget-object v2, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[PowerSavingBackupRestorePermissionActivity] type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget v2, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->type:I

    const/16 v3, 0xbbb

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->type:I

    const/16 v3, 0xbba

    if-ne v2, v3, :cond_4

    .line 48
    :cond_1
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackRestoreUtils;->getPermissionFirstflag(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    sget-object v2, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->buildPermissionsRequest(Landroid/content/Context;)V

    .line 62
    :goto_0
    return-void

    .line 51
    :cond_2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget-object v2, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->mContext:Landroid/content/Context;

    const v3, 0x103013f

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 52
    .local v1, "themedContext":Landroid/view/ContextThemeWrapper;
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackRestoreUtils;->getPermissionDialogflag(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    iget v2, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->type:I

    invoke-direct {p0, v1, v2}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->ShowPermissionDialog(Landroid/content/Context;I)V

    goto :goto_0

    .line 55
    :cond_3
    invoke-direct {p0, v1}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->handlePermissionsDeny(Landroid/content/Context;)V

    goto :goto_0

    .line 59
    .end local v1    # "themedContext":Landroid/view/ContextThemeWrapper;
    :cond_4
    sget-object v2, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->TAG:Ljava/lang/String;

    const-string v3, "[PowerSavingBackupRestorePermissionActivity]: type is not match, close activity."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->finish()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 76
    sget-object v0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->TAG:Ljava/lang/String;

    const-string v1, "[PowerSavingBackupRestorePermissionActivity]: onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    sget-object v1, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupLock:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->openDialog:Z

    .line 80
    sget-object v0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    const/4 v2, 0x0

    .line 175
    sget-object v0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->TAG:Ljava/lang/String;

    const-string v1, "[PowerSavingBackupRestorePermissionActivity]: onRequestPermissionsResult()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    packed-switch p1, :pswitch_data_0

    .line 197
    :goto_0
    return-void

    .line 180
    :pswitch_0
    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackRestoreUtils;->setPermissionFirstflag(Landroid/content/Context;Z)V

    .line 181
    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v2

    if-nez v0, :cond_0

    .line 183
    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackRestoreUtils;->setPermissionDialogflag(Landroid/content/Context;Z)V

    .line 191
    :goto_1
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->finish()V

    goto :goto_0

    .line 185
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackRestoreUtils;->setPermissionDialogflag(Landroid/content/Context;Z)V

    goto :goto_1

    .line 188
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackRestoreUtils;->setPermissionDialogflag(Landroid/content/Context;Z)V

    goto :goto_1

    .line 176
    :pswitch_data_0
    .packed-switch 0xc1e
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "state"    # Landroid/os/Bundle;

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 97
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 68
    sget-object v0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->TAG:Ljava/lang/String;

    const-string v1, "[PowerSavingBackupRestorePermissionActivity]: onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 92
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 87
    return-void
.end method
