.class public Lcom/evenwell/PowerMonitor/PermissionDialogActivity;
.super Landroid/app/Activity;
.source "PermissionDialogActivity.java"


# static fields
.field private static final REQUEST_CODE_PERMISSIONS:I = 0x64

.field private static final TAG:Ljava/lang/String;

.field private static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/PowerMonitor/PermissionDialogActivity;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PermissionDialogActivity;
    .param p1, "x1"    # Landroid/content/Context;

    .line 23
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->buildPermissionsRequest(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100()Landroid/content/Context;
    .locals 1

    .line 23
    sget-object v0, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private alawaysDenyDialog()V
    .locals 5

    .line 218
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x1030132

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 219
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 220
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 221
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 220
    const v2, 0x7f07007a

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 222
    new-instance v1, Lcom/evenwell/PowerMonitor/PermissionDialogActivity$2;

    invoke-direct {v1, p0}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity$2;-><init>(Lcom/evenwell/PowerMonitor/PermissionDialogActivity;)V

    const v2, 0x7f07007b

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 230
    new-instance v1, Lcom/evenwell/PowerMonitor/PermissionDialogActivity$3;

    invoke-direct {v1, p0}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity$3;-><init>(Lcom/evenwell/PowerMonitor/PermissionDialogActivity;)V

    const v2, 0x7f07007c

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 236
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 237
    .local v1, "ad":Landroid/app/AlertDialog;
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 238
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 239
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 240
    return-void
.end method

.method private buildPermissionsRequest(Landroid/content/Context;)V
    .locals 8
    .param p1, "mContext"    # Landroid/content/Context;

    .line 153
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->getRequestPermissionCnt(Landroid/content/Context;)I

    move-result v0

    .line 154
    .local v0, "mNumToRequest":I
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v1}, Lcom/evenwell/Utils/PwlUtils;->permissionCheck(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 155
    .local v1, "mHasPhone":Z
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v2}, Lcom/evenwell/Utils/PwlUtils;->permissionCheck(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 156
    .local v2, "mHasStorage":Z
    if-eqz v0, :cond_2

    .line 157
    new-array v3, v0, [Ljava/lang/String;

    .line 158
    .local v3, "toRequest":[Ljava/lang/String;
    const/4 v4, 0x0

    .line 160
    .local v4, "requestIndex":I
    if-nez v1, :cond_0

    .line 161
    const-string v5, "android.permission.READ_PHONE_STATE"

    aput-object v5, v3, v4

    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 165
    :cond_0
    if-nez v2, :cond_1

    .line 166
    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v5, v3, v4

    .line 169
    :cond_1
    sget-object v5, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestPermissions count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    const/16 v5, 0x64

    invoke-static {p0, v3, v5}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 172
    .end local v3    # "toRequest":[Ljava/lang/String;
    .end local v4    # "requestIndex":I
    :cond_2
    return-void
.end method

.method private checkRequestPermissionRationale(Landroid/content/Context;)Z
    .locals 2
    .param p1, "mContext"    # Landroid/content/Context;

    .line 114
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v0}, Lcom/evenwell/Utils/PwlUtils;->permissionCheck(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 115
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 116
    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    return v1

    .line 121
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lcom/evenwell/Utils/PwlUtils;->permissionCheck(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    return v1

    .line 128
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getRequestPermissionCnt(Landroid/content/Context;)I
    .locals 3
    .param p1, "mContext"    # Landroid/content/Context;

    .line 207
    const/4 v0, 0x0

    .line 208
    .local v0, "mNumToRequest":I
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v1}, Lcom/evenwell/Utils/PwlUtils;->permissionCheck(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 209
    .local v1, "mHasPhone":Z
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v2}, Lcom/evenwell/Utils/PwlUtils;->permissionCheck(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 211
    .local v2, "mHasStorage":Z
    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 212
    :cond_0
    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 214
    :cond_1
    return v0
.end method

.method private handlePermissionsDeny(Landroid/content/Context;)V
    .locals 3
    .param p1, "mContext"    # Landroid/content/Context;

    .line 132
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x1030132

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 133
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 134
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 135
    new-instance v1, Lcom/evenwell/PowerMonitor/PermissionDialogActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity$1;-><init>(Lcom/evenwell/PowerMonitor/PermissionDialogActivity;Landroid/content/Context;)V

    const v2, 0x7f07007d

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 146
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 147
    .local v1, "ad":Landroid/app/AlertDialog;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 148
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 149
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 150
    return-void
.end method


# virtual methods
.method isNeverAskAgainRationale(Landroid/content/Context;)Z
    .locals 4
    .param p1, "mContext"    # Landroid/content/Context;

    .line 86
    const/4 v0, 0x0

    .line 87
    .local v0, "mCheckedPhone":Z
    const/4 v1, 0x0

    .line 89
    .local v1, "mCheckedStorage":Z
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v2}, Lcom/evenwell/Utils/PwlUtils;->permissionCheck(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 91
    invoke-static {p0, v2}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    sget-object v2, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->TAG:Ljava/lang/String;

    const-string v3, "Phone permission accept never ask again"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const/4 v0, 0x1

    .line 97
    :cond_0
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v2}, Lcom/evenwell/Utils/PwlUtils;->permissionCheck(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 98
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v2}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    sget-object v2, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->TAG:Ljava/lang/String;

    const-string v3, "Storage permission accept never ask again"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const/4 v1, 0x1

    .line 105
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 244
    sget-object v0, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    const/16 v0, 0xc80

    if-ne p1, v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->finish()V

    .line 248
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "icicle"    # Landroid/os/Bundle;

    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget-object v0, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    sput-object p0, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->mContext:Landroid/content/Context;

    .line 37
    const-string v0, "POWER_LOG_PREFERENCE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 38
    .local v0, "mPreference":Landroid/content/SharedPreferences;
    const-string v1, "is_first_query_permission"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 39
    .local v1, "isFirstQuery":Z
    if-nez v1, :cond_2

    .line 41
    sget-object v2, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->TAG:Ljava/lang/String;

    const-string v3, "second or more time query permission"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    sget-object v2, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/Utils/PwlUtils;->totalPermissionsCheck(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->finish()V

    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->isNeverAskAgainRationale(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->alawaysDenyDialog()V

    goto :goto_0

    .line 47
    :cond_1
    sget-object v2, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->checkRequestPermissionRationale(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    sget-object v2, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->handlePermissionsDeny(Landroid/content/Context;)V

    goto :goto_0

    .line 53
    :cond_2
    sget-object v2, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->TAG:Ljava/lang/String;

    const-string v3, "first time query permission"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    sget-object v2, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->buildPermissionsRequest(Landroid/content/Context;)V

    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 65
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 66
    sget-object v0, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .line 176
    sget-object v0, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request Permissions Result, requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 199
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 187
    :cond_0
    sget-object v0, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->totalPermissionsCheck(Landroid/content/Context;)Z

    move-result v0

    .line 188
    .local v0, "totalPass":Z
    if-eqz v0, :cond_1

    .line 189
    sget-object v1, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->TAG:Ljava/lang/String;

    const-string v2, "READ_PHONE_STATE and STORAGE permission pass"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->finish()V

    goto :goto_0

    .line 192
    :cond_1
    sget-object v1, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->TAG:Ljava/lang/String;

    const-string v2, "READ_PHONE_STATE or STORAGE permission fail"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    const-string v1, "POWER_LOG_PREFERENCE"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 194
    .local v1, "mPreference":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "is_first_query_permission"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 195
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->finish()V

    .line 197
    .end local v1    # "mPreference":Landroid/content/SharedPreferences;
    nop

    .line 202
    .end local v0    # "totalPass":Z
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "state"    # Landroid/os/Bundle;

    .line 82
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 83
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 60
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 61
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 78
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 71
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 72
    sget-object v0, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-void
.end method
