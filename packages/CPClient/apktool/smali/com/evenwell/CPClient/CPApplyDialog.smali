.class public Lcom/evenwell/CPClient/CPApplyDialog;
.super Landroid/app/Activity;


# static fields
.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:[B

.field private static g:Ljava/lang/String;


# instance fields
.field a:Landroid/app/NotificationManager;

.field b:Landroid/content/Intent;

.field c:Landroid/content/Context;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/evenwell/CPClient/CPApplyDialog;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/evenwell/CPClient/CPApplyDialog;->e:Ljava/lang/String;

    const-string v0, "netwpin"

    sput-object v0, Lcom/evenwell/CPClient/CPApplyDialog;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/CPClient/CPApplyDialog;->h:Z

    return-void
.end method

.method private a(Landroid/content/Context;I)I
    .locals 9

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evenwell/CPClient/CPProfileProvider;->b:Landroid/net/Uri;

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[CPClient]"

    const-string v1, "[CPApplyDialog.java] isNeedCheckPinCode() :  cursor is unavailable, return"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v8

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_2
    const-string v1, "mMAC"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/evenwell/CPClient/CPApplyDialog;->d:Ljava/lang/String;

    const-string v1, "security"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/evenwell/CPClient/CPApplyDialog;->e:Ljava/lang/String;

    const-string v1, "rawdata"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sput-object v1, Lcom/evenwell/CPClient/CPApplyDialog;->f:[B

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPApplyDialog.java] checkPinCodeStatus() : mac = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/evenwell/CPClient/CPApplyDialog;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPApplyDialog.java] checkPinCodeStatus() : security = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/evenwell/CPClient/CPApplyDialog;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object v0, Lcom/evenwell/CPClient/a;->g:Ljava/lang/String;

    const-string v1, "minimum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApplyDialog;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_5
    sget-object v0, Lcom/evenwell/CPClient/a;->j:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/evenwell/CPClient/CPApplyDialog;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/evenwell/CPClient/CPApplyDialog;->e:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_6
    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_13

    const-string v0, "[CPClient]"

    const-string v1, "[CPApplyDialog.java] checkPinCodeStatus() : Device need a protected message,But this Message no protect,so return"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v8

    :goto_1
    move v8, v0

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/evenwell/CPClient/CPApplyDialog;->e:Ljava/lang/String;

    sget-object v1, Lcom/evenwell/CPClient/CPApplyDialog;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "[CPClient]"

    const-string v1, "[CPApplyDialog.java] checkPinCodeStatus() : Device need a protected message,And this message is protected with NETWPIN,so appy immediately and no check PW dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iput-boolean v6, p0, Lcom/evenwell/CPClient/CPApplyDialog;->h:Z

    move v0, v6

    goto :goto_1

    :cond_a
    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_b

    const-string v0, "[CPClient]"

    const-string v1, "[CPApplyDialog.java] checkPinCodeStatus() : Device need a protected message,And this Message is protected,so check PW"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    move v0, v7

    goto :goto_1

    :cond_c
    sget-object v0, Lcom/evenwell/CPClient/a;->j:Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/evenwell/CPClient/CPApplyDialog;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/evenwell/CPClient/CPApplyDialog;->e:Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_d
    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_e

    const-string v0, "[CPClient]"

    const-string v1, "[CPApplyDialog.java] checkPinCodeStatus() : Device not need a protected message,And this Message no protect,so appy immediately and no check PW dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    move v0, v6

    goto :goto_1

    :cond_f
    sget-object v0, Lcom/evenwell/CPClient/CPApplyDialog;->e:Ljava/lang/String;

    sget-object v1, Lcom/evenwell/CPClient/CPApplyDialog;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_10

    const-string v0, "[CPClient]"

    const-string v1, "[CPApplyDialog.java] checkPinCodeStatus() : Device not need a protected message,But this message is protected with NETWPIN,so appy immediately and no check PW dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iput-boolean v6, p0, Lcom/evenwell/CPClient/CPApplyDialog;->h:Z

    move v0, v6

    goto :goto_1

    :cond_11
    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_12

    const-string v0, "[CPClient]"

    const-string v1, "[CPApplyDialog.java] checkPinCodeStatus() : Device not need a protected message,But this Message is protected,so check PW"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    move v0, v7

    goto :goto_1

    :cond_13
    move v0, v8

    goto :goto_1
.end method

.method static synthetic a(Lcom/evenwell/CPClient/CPApplyDialog;Landroid/content/Context;I)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/evenwell/CPClient/CPApplyDialog;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/evenwell/CPClient/CPApplyDialog;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/evenwell/CPClient/CPApplyDialog;Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/evenwell/CPClient/CPApplyDialog;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 7

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/evenwell/CPClient/a;->j:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "[CPClient]"

    const-string v1, "[CPApplyDialog.java] CheckMessageSecurity() : Device need a protected message,But this Message no protect,so return and not save to db"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v2

    :cond_2
    if-eqz p2, :cond_8

    if-nez p1, :cond_3

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "[CPClient]"

    const-string v1, "[CPApplyDialog.java] CheckMessageSecurity() : Message security body error,so return and not save to db"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/evenwell/CPClient/CPApplyDialog;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApplyDialog;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "[CPClient]"

    const-string v1, "[CPApplyDialog.java] CheckMessageSecurity() : TelephonyManager is not available."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/evenwell/CPClient/CPApplyDialog;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/CPClient/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, Lcom/evenwell/CPClient/e;->a(I)I

    move-result v1

    if-eq v1, v5, :cond_a

    invoke-static {v2}, Lcom/evenwell/CPClient/e;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getSubscriberId(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/evenwell/CPClient/CPApplyDialog;->c:Landroid/content/Context;

    invoke-static {v4, p1, p3, v1}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Z

    move-result v1

    :goto_1
    invoke-static {v3}, Lcom/evenwell/CPClient/e;->a(I)I

    move-result v4

    if-eq v4, v5, :cond_9

    invoke-static {v3}, Lcom/evenwell/CPClient/e;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/telephony/TelephonyManager;->getSubscriberId(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/evenwell/CPClient/CPApplyDialog;->c:Landroid/content/Context;

    invoke-static {v4, p1, p3, v0}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Z

    move-result v0

    :goto_2
    sget-boolean v4, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v4, :cond_5

    const-string v4, "[CPClient]"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[CPApplyDialog.java] CheckMessageSecurity() : Sim1_result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , Sim2_result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-nez v1, :cond_6

    if-eqz v0, :cond_1

    :cond_6
    move v2, v3

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApplyDialog;->c:Landroid/content/Context;

    invoke-static {v1, p1, p3, v0}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "[CPClient]"

    const-string v1, "[CPApplyDialog.java] CheckMessageSecurity() : Message is protected with IMSI, but not commit with this SIM,so return and not save to db "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    move v2, v3

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    move v1, v2

    goto :goto_1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/evenwell/CPClient/CPApplyDialog;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()[B
    .locals 1

    sget-object v0, Lcom/evenwell/CPClient/CPApplyDialog;->f:[B

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f080000

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPApplyDialog;->setTheme(I)V

    const v0, 0x7f050003

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPApplyDialog;->setContentView(I)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPApplyDialog;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApplyDialog;->a:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Lcom/evenwell/CPClient/CPApplyDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApplyDialog;->b:Landroid/content/Intent;

    iput-object p0, p0, Lcom/evenwell/CPClient/CPApplyDialog;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApplyDialog;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/CPClient/a;->b(Landroid/content/Context;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07000e

    invoke-virtual {p0, v1}, Lcom/evenwell/CPClient/CPApplyDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07000d

    invoke-virtual {p0, v1}, Lcom/evenwell/CPClient/CPApplyDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070034

    invoke-virtual {p0, v1}, Lcom/evenwell/CPClient/CPApplyDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/evenwell/CPClient/CPApplyDialog$4;

    invoke-direct {v2, p0}, Lcom/evenwell/CPClient/CPApplyDialog$4;-><init>(Lcom/evenwell/CPClient/CPApplyDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070033

    invoke-virtual {p0, v1}, Lcom/evenwell/CPClient/CPApplyDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/evenwell/CPClient/CPApplyDialog$3;

    invoke-direct {v2, p0}, Lcom/evenwell/CPClient/CPApplyDialog$3;-><init>(Lcom/evenwell/CPClient/CPApplyDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070035

    invoke-virtual {p0, v1}, Lcom/evenwell/CPClient/CPApplyDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/evenwell/CPClient/CPApplyDialog$2;

    invoke-direct {v2, p0}, Lcom/evenwell/CPClient/CPApplyDialog$2;-><init>(Lcom/evenwell/CPClient/CPApplyDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evenwell/CPClient/CPApplyDialog$1;

    invoke-direct {v1, p0}, Lcom/evenwell/CPClient/CPApplyDialog$1;-><init>(Lcom/evenwell/CPClient/CPApplyDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
