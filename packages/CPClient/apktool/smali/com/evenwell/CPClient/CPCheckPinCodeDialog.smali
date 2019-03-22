.class public Lcom/evenwell/CPClient/CPCheckPinCodeDialog;
.super Landroid/app/Activity;


# static fields
.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:[B

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:Ljava/lang/String;

.field private static x:C


# instance fields
.field a:I

.field b:Landroid/content/Intent;

.field c:Landroid/content/Context;

.field d:Landroid/app/NotificationManager;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->e:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->f:Ljava/lang/String;

    const-string v0, "userpin"

    sput-object v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->m:Ljava/lang/String;

    const-string v0, "usernetwpin"

    sput-object v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->n:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->o:I

    const/4 v0, 0x1

    sput v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->p:I

    const/4 v0, 0x3

    sput v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->q:I

    const/16 v0, 0x9

    sput v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->r:I

    const/16 v0, 0xd

    sput v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->s:I

    const/16 v0, 0xe

    sput v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->t:I

    const/16 v0, 0xf

    sput v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->u:I

    const/16 v0, 0x10

    sput v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->v:I

    const-string v0, "HmacSHA1"

    sput-object v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->w:Ljava/lang/String;

    const/16 v0, 0x66

    sput-char v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->x:C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->h:Z

    iput v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->i:I

    iput v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->j:I

    iput-boolean v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->k:Z

    iput-boolean v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/evenwell/CPClient/CPCheckPinCodeDialog;)I
    .locals 2

    iget v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->j:I

    return v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    sget-boolean v1, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "[CPClient]"

    const-string v2, "[CPCheckPinCodeDialog.java] CheckNETWPIN() : IMSI is not available, return."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {p3}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, p2}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a([B[B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/CPClient/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "[CPClient]"

    const-string v2, "[CPCheckPinCodeDialog.java] CheckNETWPIN() : NETWPIN correct"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "[CPClient]"

    const-string v2, "[CPCheckPinCodeDialog.java] checkUserNetwPIN() : re_pw is not available, return."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    sget-object v2, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->b(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v3, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->g:[B

    invoke-static {v1, v3}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a([B[B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/CPClient/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "[CPClient]"

    const-string v2, "[CPCheckPinCodeDialog.java] checkUserNetwPIN() : USERNETWPIN correct"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a([B[B)[B
    .locals 5

    sget-object v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->w:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x0

    array-length v4, p0

    invoke-direct {v2, p0, v3, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->m:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v1, ""

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "[CPClient]"

    const-string v1, "[CPCheckPinCodeDialog.java] curIMSI is available, return"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v0, 0x0

    :goto_1
    array-length v5, v2

    if-ge v0, v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v5, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->q:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-char v5, v2, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->t:I

    aget-char v0, v4, v0

    sget-char v2, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->x:C

    if-ne v0, v2, :cond_4

    sget v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->u:I

    aget-char v0, v4, v0

    sget-char v2, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->x:C

    if-ne v0, v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->o:I

    sget v4, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->s:I

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/evenwell/CPClient/CPCheckPinCodeDialog;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->k:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[CPClient]"

    const-string v1, "CPCheckPinCodeDialog() NumberFormatException"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "0"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->n:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->u:I

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sget v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->v:I

    new-array v2, v0, [C

    const/4 v0, 0x0

    :goto_1
    sget v3, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->v:I

    if-ge v0, v3, :cond_3

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v1, v3

    aput-char v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget-char v4, v1, v0

    aput-char v4, v2, v3

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_0

    const/16 v3, 0x66

    aput-char v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget-char v4, v1, v0

    aput-char v4, v2, v3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/evenwell/CPClient/CPCheckPinCodeDialog;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/evenwell/CPClient/CPCheckPinCodeDialog;)I
    .locals 1

    iget v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->j:I

    return v0
.end method

.method private d()V
    .locals 4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070029

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f07002d

    new-instance v3, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$1;

    invoke-direct {v3, p0}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$1;-><init>(Lcom/evenwell/CPClient/CPCheckPinCodeDialog;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f07002a

    new-instance v3, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$2;

    invoke-direct {v3, p0}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$2;-><init>(Lcom/evenwell/CPClient/CPCheckPinCodeDialog;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$3;

    invoke-direct {v2, p0}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$3;-><init>(Lcom/evenwell/CPClient/CPCheckPinCodeDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog$4;-><init>(Lcom/evenwell/CPClient/CPCheckPinCodeDialog;Landroid/view/View;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/evenwell/CPClient/CPCheckPinCodeDialog;)I
    .locals 1

    iget v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->i:I

    return v0
.end method


# virtual methods
.method a(I)V
    .locals 5

    new-instance v1, Landroid/content/Intent;

    const-string v0, "CPClient.intent.action.GetMvno"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.evenwell.CPClient"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "NotificationID"

    iget-object v2, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->b:Landroid/content/Intent;

    const-string v3, "NotificationID"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "slotID"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->b:Landroid/content/Intent;

    const-string v2, "ApplyData"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v2, "ApplyData"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->f:Ljava/lang/String;

    sget-object v3, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sget-object v4, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->g:[B

    invoke-static {v3, v4}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a([B[B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/evenwell/CPClient/e;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[CPClient]"

    const-string v3, "[CPCheckPinCodeDialog.java] checkInputPassword() : USERPIN correct"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    move v0, v1

    :goto_0
    move v2, v0

    :cond_1
    :goto_1
    return v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->f:Ljava/lang/String;

    sget-object v3, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->c:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "[CPClient]"

    const-string v1, "[CPCheckPinCodeDialog.java] checkInputPassword() : TelephonyManager is not available."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/CPClient/e;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, Lcom/evenwell/CPClient/e;->a(I)I

    move-result v3

    if-eq v3, v4, :cond_4

    invoke-static {v2}, Lcom/evenwell/CPClient/e;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/telephony/TelephonyManager;->getSubscriberId(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->k:Z

    :cond_4
    invoke-static {v1}, Lcom/evenwell/CPClient/e;->a(I)I

    move-result v3

    if-eq v3, v4, :cond_5

    invoke-static {v1}, Lcom/evenwell/CPClient/e;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/telephony/TelephonyManager;->getSubscriberId(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->l:Z

    :cond_5
    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPCheckPinCodeDialog.java] checkInputPassword() : mVerifySim_1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->k:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mVerifySim_2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->l:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-boolean v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->k:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->l:Z

    if-eqz v0, :cond_1

    :cond_7
    move v2, v1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->b:Landroid/content/Intent;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/CPClient/a;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->b:Landroid/content/Intent;

    const-string v1, "NotificationID"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a:I

    sget-object v0, Lcom/evenwell/CPClient/a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->i:I

    iput v2, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->j:I

    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->b:Landroid/content/Intent;

    const-string v1, "NeedPWDialog"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->h:Z

    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->b:Landroid/content/Intent;

    const-string v1, "mac"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->b:Landroid/content/Intent;

    const-string v1, "security"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->b:Landroid/content/Intent;

    const-string v1, "rawdata"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->g:[B

    sget-object v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[CPClient]"

    const-string v1, "[CPCheckPinCodeDialog.java] onCreate() : mac not found"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, ""

    sput-object v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->e:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "[CPClient]"

    const-string v1, "[CPCheckPinCodeDialog.java] onCreate() : security not found"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, ""

    sput-object v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->f:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->g:[B

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "[CPClient]"

    const-string v1, "[CPCheckPinCodeDialog.java] onCreate() : rawdata not found"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPCheckPinCodeDialog.java] onCreate() : mac: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPCheckPinCodeDialog.java] onCreate() : security: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->d:Landroid/app/NotificationManager;

    iget-boolean v0, p0, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->h:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->d()V

    :goto_0
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->finish()V

    goto :goto_0
.end method
