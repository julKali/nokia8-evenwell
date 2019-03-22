.class public Lcom/evenwell/powersaving/g3/AlertActivity;
.super Landroid/app/Activity;
.source "AlertActivity.java"


# static fields
.field private static final DBG:Z = true

.field private static final INIT_FINISH:I = 0x7d1

.field private static TAG:Ljava/lang/String;

.field private static mContext:Landroid/content/Context;


# instance fields
.field private function:I

.field private isChecked:Z

.field private triggerFrom:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/AlertActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 23
    iput v0, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->type:I

    .line 24
    iput v0, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->function:I

    .line 25
    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->isChecked:Z

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->triggerFrom:I

    return-void
.end method

.method private LaunchPermissionSettings(Landroid/content/Context;I)V
    .locals 4
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "type"    # I

    .prologue
    .line 238
    const/16 v1, 0xbb8

    if-ne p2, v1, :cond_0

    .line 239
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 240
    .local v0, "it":Landroid/content/Intent;
    const/16 v1, 0xc1c

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/powersaving/g3/AlertActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 247
    .end local v0    # "it":Landroid/content/Intent;
    :goto_0
    return-void

    .line 241
    :cond_0
    const/16 v1, 0xbb9

    if-ne p2, v1, :cond_1

    .line 242
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/AlertActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 243
    .restart local v0    # "it":Landroid/content/Intent;
    const/16 v1, 0xc1d

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/powersaving/g3/AlertActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 245
    .end local v0    # "it":Landroid/content/Intent;
    :cond_1
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/AlertActivity;->finish()V

    goto :goto_0
.end method

.method private ShowPermissionDialog(Landroid/content/Context;II)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # I
    .param p3, "function"    # I

    .prologue
    const/4 v8, 0x0

    .line 188
    sget-object v5, Lcom/evenwell/powersaving/g3/AlertActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[AlertActivity]: ShowDialog() type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " function: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    move v2, p2

    .line 191
    .local v2, "mType":I
    const v4, 0x7f09002a

    .line 192
    .local v4, "titleResId":I
    const v3, 0x7f09000a

    .line 193
    .local v3, "messageResId":I
    packed-switch p3, :pswitch_data_0

    .line 210
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 211
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 212
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

    .line 213
    const v5, 0x7f090030

    new-instance v6, Lcom/evenwell/powersaving/g3/AlertActivity$1;

    invoke-direct {v6, p0, v2}, Lcom/evenwell/powersaving/g3/AlertActivity$1;-><init>(Lcom/evenwell/powersaving/g3/AlertActivity;I)V

    invoke-virtual {v1, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 222
    const v5, 0x7f09002b

    new-instance v6, Lcom/evenwell/powersaving/g3/AlertActivity$2;

    invoke-direct {v6, p0}, Lcom/evenwell/powersaving/g3/AlertActivity$2;-><init>(Lcom/evenwell/powersaving/g3/AlertActivity;)V

    invoke-virtual {v1, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 231
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 232
    .local v0, "ad":Landroid/app/AlertDialog;
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 233
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 234
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 235
    return-void

    .line 195
    .end local v0    # "ad":Landroid/app/AlertDialog;
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    :pswitch_0
    const v3, 0x7f09002f

    .line 196
    goto :goto_0

    .line 198
    :pswitch_1
    const v3, 0x7f09002f

    .line 199
    goto :goto_0

    .line 201
    :pswitch_2
    const v3, 0x7f09002f

    .line 202
    goto :goto_0

    .line 204
    :pswitch_3
    const v3, 0x7f09002f

    .line 205
    goto :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x7da
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/evenwell/powersaving/g3/AlertActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/evenwell/powersaving/g3/AlertActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/evenwell/powersaving/g3/AlertActivity;Landroid/content/Context;I)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/AlertActivity;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # I

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/evenwell/powersaving/g3/AlertActivity;->LaunchPermissionSettings(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 95
    sget-object v5, Lcom/evenwell/powersaving/g3/AlertActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[AlertActivity]: onActivityResult() requestCode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , resultCode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const/16 v5, 0xc1c

    if-ne p1, v5, :cond_4

    .line 100
    sget-object v4, Lcom/evenwell/powersaving/g3/AlertActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[AlertActivity] onActivityResult() allow system alert permission: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/evenwell/powersaving/g3/AlertActivity;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 104
    sget-object v3, Lcom/evenwell/powersaving/g3/AlertActivity;->TAG:Ljava/lang/String;

    const-string v4, "[AlertActivity]: SYSTEM_ALERT_WINDOW permission not granted"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/AlertActivity;->finish()V

    .line 184
    :cond_1
    :goto_1
    return-void

    .line 107
    :cond_2
    sget-object v4, Lcom/evenwell/powersaving/g3/AlertActivity;->TAG:Ljava/lang/String;

    const-string v5, "[AlertActivity]: SYSTEM_ALERT_WINDOW permission granted"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget v4, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->function:I

    const/16 v5, 0x7db

    if-ne v4, v5, :cond_3

    .line 109
    sget-object v4, Lcom/evenwell/powersaving/g3/AlertActivity;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetDataConnectionEnable(Landroid/content/Context;Z)V

    goto :goto_0

    .line 110
    :cond_3
    iget v4, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->function:I

    const/16 v5, 0x7da

    if-ne v4, v5, :cond_0

    .line 111
    sget-object v4, Lcom/evenwell/powersaving/g3/AlertActivity;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPWEnable(Landroid/content/Context;Z)V

    goto :goto_0

    .line 115
    :cond_4
    const/16 v5, 0xc1d

    if-ne p1, v5, :cond_1

    .line 118
    sget-object v5, Lcom/evenwell/powersaving/g3/AlertActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[AlertActivity] onActivityResult() allow modify settings permission: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/evenwell/powersaving/g3/AlertActivity;->mContext:Landroid/content/Context;

    invoke-static {v7}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    sget-object v5, Lcom/evenwell/powersaving/g3/AlertActivity;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 122
    sget-object v5, Lcom/evenwell/powersaving/g3/AlertActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[AlertActivity]: WRITE_SETTINGS permission not granted, triggerFrom: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->triggerFrom:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget v5, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->triggerFrom:I

    if-eq v5, v10, :cond_5

    iget v5, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->triggerFrom:I

    if-ne v5, v8, :cond_8

    .line 125
    :cond_5
    sget-object v5, Lcom/evenwell/powersaving/g3/AlertActivity;->mContext:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->isChecked:Z

    if-nez v6, :cond_7

    :goto_2
    invoke-static {v5, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetLPMEnable(Landroid/content/Context;Z)V

    .line 182
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/AlertActivity;->finish()V

    goto :goto_1

    :cond_7
    move v3, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    iget v5, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->triggerFrom:I

    if-ne v5, v3, :cond_a

    .line 128
    sget-object v5, Lcom/evenwell/powersaving/g3/AlertActivity;->mContext:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->isChecked:Z

    if-nez v6, :cond_9

    :goto_4
    invoke-static {v5, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPowerSavingModeEnable(Landroid/content/Context;Z)V

    goto :goto_3

    :cond_9
    move v3, v4

    goto :goto_4

    .line 129
    :cond_a
    iget v5, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->triggerFrom:I

    const/16 v6, 0x9

    if-eq v5, v6, :cond_b

    iget v5, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->triggerFrom:I

    if-ne v5, v9, :cond_d

    .line 131
    :cond_b
    sget-object v5, Lcom/evenwell/powersaving/g3/AlertActivity;->mContext:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->isChecked:Z

    if-nez v6, :cond_c

    :goto_5
    invoke-static {v5, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetSSEnable(Landroid/content/Context;Z)V

    goto :goto_3

    :cond_c
    move v3, v4

    goto :goto_5

    .line 132
    :cond_d
    iget v3, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->triggerFrom:I

    const/16 v4, 0xb

    if-eq v3, v4, :cond_6

    .line 134
    iget v3, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->triggerFrom:I

    if-eqz v3, :cond_6

    .line 136
    iget v3, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->triggerFrom:I

    const/16 v4, 0xc

    if-eq v3, v4, :cond_6

    .line 138
    iget v3, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->triggerFrom:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_6

    goto :goto_3

    .line 143
    :cond_e
    sget-object v3, Lcom/evenwell/powersaving/g3/AlertActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[AlertActivity]: WRITE_SETTINGS permission granted, triggerFrom: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->triggerFrom:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    sget-object v3, Lcom/evenwell/powersaving/g3/AlertActivity;->mContext:Landroid/content/Context;

    const/16 v5, 0x7d2

    invoke-static {v3, v5}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->CancelNotification(Landroid/content/Context;I)V

    .line 146
    iget v3, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->triggerFrom:I

    if-eq v3, v10, :cond_f

    iget v3, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->triggerFrom:I

    if-ne v3, v8, :cond_10

    .line 148
    :cond_f
    sget-object v3, Lcom/evenwell/powersaving/g3/AlertActivity;->mContext:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->isChecked:Z

    invoke-static {v3, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetLPMEnable(Landroid/content/Context;Z)V

    goto :goto_3

    .line 149
    :cond_10
    iget v3, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->triggerFrom:I

    const/16 v5, 0x9

    if-eq v3, v5, :cond_11

    iget v3, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->triggerFrom:I

    if-ne v3, v9, :cond_12

    .line 151
    :cond_11
    sget-object v3, Lcom/evenwell/powersaving/g3/AlertActivity;->mContext:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->isChecked:Z

    invoke-static {v3, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetSSEnable(Landroid/content/Context;Z)V

    goto/16 :goto_3

    .line 152
    :cond_12
    iget v3, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->triggerFrom:I

    const/16 v5, 0xb

    if-ne v3, v5, :cond_13

    .line 154
    sget-object v3, Lcom/evenwell/powersaving/g3/AlertActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetSSEnable(Landroid/content/Context;)Z

    move-result v1

    .line 155
    .local v1, "isEnable":Z
    sget-object v3, Lcom/evenwell/powersaving/g3/AlertActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[AlertActivity]: Smart Switch enable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    if-eqz v1, :cond_6

    .line 157
    sget-object v3, Lcom/evenwell/powersaving/g3/AlertActivity;->TAG:Ljava/lang/String;

    const-string v5, "[AlertActivity]: Smart Switch, turn off Wi-Fi hotspot."

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    sget-object v3, Lcom/evenwell/powersaving/g3/AlertActivity;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/evenwell/powersaving/g3/ss/SsUtils;->setWifiApEnabled(Landroid/content/Context;Z)V

    goto/16 :goto_3

    .line 160
    .end local v1    # "isEnable":Z
    :cond_13
    iget v3, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->triggerFrom:I

    if-nez v3, :cond_14

    .line 163
    sget-object v3, Lcom/evenwell/powersaving/g3/AlertActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetLPMEnable(Landroid/content/Context;)Z

    move-result v1

    .line 164
    .restart local v1    # "isEnable":Z
    sget-object v3, Lcom/evenwell/powersaving/g3/AlertActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[AlertActivity]: Low power mode enable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    if-eqz v1, :cond_6

    .line 167
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.fihtdc.action.powersaving.lpm.recheck_battery_status"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    .local v0, "NoticeIntent":Landroid/content/Intent;
    sget-object v3, Lcom/evenwell/powersaving/g3/AlertActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 170
    .end local v0    # "NoticeIntent":Landroid/content/Intent;
    .end local v1    # "isEnable":Z
    :cond_14
    iget v3, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->triggerFrom:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_15

    .line 172
    sget-object v3, Lcom/evenwell/powersaving/g3/AlertActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->RestoreSettingsToPhone(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 173
    :cond_15
    iget v3, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->triggerFrom:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_6

    .line 175
    sget-object v3, Lcom/evenwell/powersaving/g3/AlertActivity;->mContext:Landroid/content/Context;

    const-string v4, "powersaving_db_power_saving_change"

    invoke-static {v3, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    .local v2, "mChange":Ljava/lang/String;
    sget-object v3, Lcom/evenwell/powersaving/g3/AlertActivity;->mContext:Landroid/content/Context;

    const-string v4, "powersaving_db_power_saving_begin"

    invoke-static {v3, v4, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mThreshold:I

    .line 178
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.fihtdc.action.powersaving.lpm.update_schedule"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    .restart local v0    # "NoticeIntent":Landroid/content/Intent;
    sget-object v3, Lcom/evenwell/powersaving/g3/AlertActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, -0x1

    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget-object v2, Lcom/evenwell/powersaving/g3/AlertActivity;->TAG:Ljava/lang/String;

    const-string v3, "[AlertActivity]: onCreate()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    sput-object p0, Lcom/evenwell/powersaving/g3/AlertActivity;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/AlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 40
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 41
    const-string v2, "type"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->type:I

    .line 42
    const-string v2, "function"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->function:I

    .line 43
    const-string v2, "isChecked"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->isChecked:Z

    .line 44
    const-string v2, "triggerFrom"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->triggerFrom:I

    .line 47
    :cond_0
    sget-object v2, Lcom/evenwell/powersaving/g3/AlertActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[AlertActivity] type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", function: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->function:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isChecked: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->isChecked:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", triggerFrom: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->triggerFrom:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget-object v2, Lcom/evenwell/powersaving/g3/AlertActivity;->mContext:Landroid/content/Context;

    const v3, 0x103013f

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 50
    .local v1, "themedContext":Landroid/view/ContextThemeWrapper;
    iget v2, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->type:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_1

    .line 51
    iget v2, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->type:I

    iget v3, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->function:I

    invoke-direct {p0, v1, v2, v3}, Lcom/evenwell/powersaving/g3/AlertActivity;->ShowPermissionDialog(Landroid/content/Context;II)V

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_1
    iget v2, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->type:I

    const/16 v3, 0xbb9

    if-ne v2, v3, :cond_2

    .line 53
    iget v2, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->type:I

    iget v3, p0, Lcom/evenwell/powersaving/g3/AlertActivity;->function:I

    invoke-direct {p0, v1, v2, v3}, Lcom/evenwell/powersaving/g3/AlertActivity;->ShowPermissionDialog(Landroid/content/Context;II)V

    goto :goto_0

    .line 55
    :cond_2
    sget-object v2, Lcom/evenwell/powersaving/g3/AlertActivity;->TAG:Ljava/lang/String;

    const-string v3, "[AlertActivity]: type is not match, close activity."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/AlertActivity;->finish()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 72
    sget-object v0, Lcom/evenwell/powersaving/g3/AlertActivity;->TAG:Ljava/lang/String;

    const-string v1, "[AlertActivity]: onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "state"    # Landroid/os/Bundle;

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 89
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 64
    sget-object v0, Lcom/evenwell/powersaving/g3/AlertActivity;->TAG:Ljava/lang/String;

    const-string v1, "[AlertActivity]: onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 84
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 79
    return-void
.end method
