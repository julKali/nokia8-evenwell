.class public Lcom/evenwell/CPClient/WapPushReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static e:Ljava/lang/String;

.field static f:Ljava/lang/String;

.field static g:Ljava/lang/String;

.field static h:Ljava/lang/String;


# instance fields
.field a:Lcom/evenwell/CPClient/d;

.field b:Lcom/evenwell/CPClient/c;

.field c:I

.field d:Ljava/lang/String;

.field i:[B

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "netwpin"

    sput-object v0, Lcom/evenwell/CPClient/WapPushReceiver;->e:Ljava/lang/String;

    const-string v0, "userpin"

    sput-object v0, Lcom/evenwell/CPClient/WapPushReceiver;->f:Ljava/lang/String;

    const-string v0, "usernetwpin"

    sput-object v0, Lcom/evenwell/CPClient/WapPushReceiver;->g:Ljava/lang/String;

    const-string v0, "userpinmac"

    sput-object v0, Lcom/evenwell/CPClient/WapPushReceiver;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/CPClient/WapPushReceiver;->c:I

    return-void
.end method

.method private a([BI)I
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/CPClient/WapPushReceiver;->c:I

    :goto_0
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    shl-int/lit8 v0, v0, 0x7

    aget-byte v1, p1, p2

    and-int/lit8 v1, v1, 0x7f

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    iget v1, p0, Lcom/evenwell/CPClient/WapPushReceiver;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evenwell/CPClient/WapPushReceiver;->c:I

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x7

    aget-byte v1, p1, p2

    and-int/lit8 v1, v1, 0x7f

    or-int/2addr v0, v1

    iget v1, p0, Lcom/evenwell/CPClient/WapPushReceiver;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evenwell/CPClient/WapPushReceiver;->c:I

    return v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 7

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/evenwell/CPClient/a;->j:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evenwell/CPClient/WapPushReceiver;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/CPClient/WapPushReceiver;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "[CPClient]"

    const-string v1, "[WapPushReceiver.java] CheckMessageSecurity() : Device need a protected message,But this Message no protect,so return and not save to db"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p0, Lcom/evenwell/CPClient/WapPushReceiver;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evenwell/CPClient/WapPushReceiver;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "[CPClient]"

    const-string v1, "[WapPushReceiver.java] CheckMessageSecurity() : Message security body error,so return and not save to db"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/evenwell/CPClient/WapPushReceiver;->d:Ljava/lang/String;

    sget-object v1, Lcom/evenwell/CPClient/WapPushReceiver;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "[CPClient]"

    const-string v1, "[WapPushReceiver.java] CheckMessageSecurity() : TelephonyManager is not available."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/evenwell/CPClient/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, Lcom/evenwell/CPClient/e;->a(I)I

    move-result v1

    if-eq v1, v6, :cond_a

    invoke-static {v2}, Lcom/evenwell/CPClient/e;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getSubscriberId(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/evenwell/CPClient/WapPushReceiver;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/evenwell/CPClient/WapPushReceiver;->i:[B

    invoke-static {p1, v4, v5, v1}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Z

    move-result v1

    :goto_1
    invoke-static {v3}, Lcom/evenwell/CPClient/e;->a(I)I

    move-result v4

    if-eq v4, v6, :cond_9

    invoke-static {v3}, Lcom/evenwell/CPClient/e;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/telephony/TelephonyManager;->getSubscriberId(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/evenwell/CPClient/WapPushReceiver;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/evenwell/CPClient/WapPushReceiver;->i:[B

    invoke-static {p1, v4, v5, v0}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Z

    move-result v0

    :goto_2
    sget-boolean v4, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v4, :cond_5

    const-string v4, "[CPClient]"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[WapPushReceiver.java] CheckMessageSecurity() : Sim1_result: "

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

    iget-object v1, p0, Lcom/evenwell/CPClient/WapPushReceiver;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/evenwell/CPClient/WapPushReceiver;->i:[B

    invoke-static {p1, v1, v4, v0}, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "[CPClient]"

    const-string v1, "[WapPushReceiver.java] CheckMessageSecurity() : Message is protected with IMSI, but not commit with this SIM,so return and not save to db "

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


# virtual methods
.method public a([B)V
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v3, 0x1f

    const/4 v1, 0x0

    iput-object v2, p0, Lcom/evenwell/CPClient/WapPushReceiver;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/evenwell/CPClient/WapPushReceiver;->d:Ljava/lang/String;

    iput v1, p0, Lcom/evenwell/CPClient/WapPushReceiver;->c:I

    array-length v5, p1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    if-le v2, v3, :cond_2

    move v0, v1

    :cond_0
    :goto_0
    aget-byte v2, p1, v0

    or-int/2addr v2, v1

    const/16 v3, -0x4a

    if-eq v2, v3, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    aget-byte v2, p1, v1

    if-lt v2, v3, :cond_0

    aget-byte v2, p1, v1

    if-ne v2, v3, :cond_7

    invoke-direct {p0, p1, v0}, Lcom/evenwell/CPClient/WapPushReceiver;->a([BI)I

    iget v0, p0, Lcom/evenwell/CPClient/WapPushReceiver;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v0, 0x1

    move v4, v1

    :goto_2
    if-ge v2, v5, :cond_5

    aget-byte v0, p1, v2

    packed-switch v0, :pswitch_data_0

    :goto_3
    move v0, v4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v4, v0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    aget-byte v0, p1, v2

    or-int/2addr v0, v4

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget-object v3, Lcom/evenwell/CPClient/WapPushReceiver;->e:Ljava/lang/String;

    iput-object v3, p0, Lcom/evenwell/CPClient/WapPushReceiver;->d:Ljava/lang/String;

    goto :goto_4

    :pswitch_2
    sget-object v3, Lcom/evenwell/CPClient/WapPushReceiver;->f:Ljava/lang/String;

    iput-object v3, p0, Lcom/evenwell/CPClient/WapPushReceiver;->d:Ljava/lang/String;

    goto :goto_4

    :pswitch_3
    sget-object v3, Lcom/evenwell/CPClient/WapPushReceiver;->g:Ljava/lang/String;

    iput-object v3, p0, Lcom/evenwell/CPClient/WapPushReceiver;->d:Ljava/lang/String;

    goto :goto_4

    :pswitch_4
    sget-object v3, Lcom/evenwell/CPClient/WapPushReceiver;->h:Ljava/lang/String;

    iput-object v3, p0, Lcom/evenwell/CPClient/WapPushReceiver;->d:Ljava/lang/String;

    goto :goto_4

    :pswitch_5
    add-int/lit8 v3, v2, 0x1

    move v0, v1

    move v2, v3

    :goto_5
    aget-byte v6, p1, v2

    if-eqz v6, :cond_4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p1, v3, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v6, p0, Lcom/evenwell/CPClient/WapPushReceiver;->j:Ljava/lang/String;

    goto :goto_3

    :cond_5
    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[WapPushReceiver.java] parseAndRemoveWSP() : mMAC= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/WapPushReceiver;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[WapPushReceiver.java] parseAndRemoveWSP() :  mSecurity= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/WapPushReceiver;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x6f
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x80
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v3, 0x0

    const-string v0, ""

    const-string v0, ""

    const-string v0, ""

    const-string v0, ""

    const-string v0, ""

    const-string v0, ""

    const-string v0, ""

    new-instance v0, Lcom/evenwell/CPClient/d;

    invoke-direct {v0, p1}, Lcom/evenwell/CPClient/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/CPClient/WapPushReceiver;->a:Lcom/evenwell/CPClient/d;

    new-instance v0, Lcom/evenwell/CPClient/c;

    invoke-direct {v0, p1}, Lcom/evenwell/CPClient/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/CPClient/WapPushReceiver;->b:Lcom/evenwell/CPClient/c;

    if-eqz p2, :cond_c

    const-string v0, "header"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/CPClient/WapPushReceiver;->i:[B

    const-string v2, "msgType"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "phone"

    invoke-virtual {p2, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "subscription"

    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    sget-boolean v8, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v8, :cond_0

    const-string v8, "[CPClient]"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[WapPushReceiver.java] onReceive() : header: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v0}, Lcom/evenwell/CPClient/e;->a([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean v8, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v8, :cond_1

    const-string v8, "[CPClient]"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[WapPushReceiver.java] onReceive() : data: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v1}, Lcom/evenwell/CPClient/e;->a([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-boolean v8, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v8, :cond_2

    const-string v8, "[CPClient]"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[WapPushReceiver.java] onReceive() : mimeType  : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-boolean v8, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v8, :cond_3

    const-string v8, "[CPClient]"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[WapPushReceiver.java] onReceive() : msgType  : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-boolean v2, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v2, :cond_4

    const-string v2, "[CPClient]"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[WapPushReceiver.java] onReceive() : phoneID  : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-boolean v2, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v2, :cond_5

    const-string v2, "[CPClient]"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[WapPushReceiver.java] onReceive() : sub_key  : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-string v2, "application/vnd.wap.connectivity-wbxml"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/evenwell/CPClient/a;->b(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/WapPushReceiver;->a([B)V

    invoke-direct {p0, p1}, Lcom/evenwell/CPClient/WapPushReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "[CPClient]"

    const-string v1, "[WapPushReceiver.java] onReceive() : security error,so return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return-void

    :cond_7
    iget-object v0, p0, Lcom/evenwell/CPClient/WapPushReceiver;->a:Lcom/evenwell/CPClient/d;

    invoke-static {v1}, Lcom/evenwell/CPClient/e;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evenwell/CPClient/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "error"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "mMAC"

    iget-object v4, p0, Lcom/evenwell/CPClient/WapPushReceiver;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "security"

    iget-object v4, p0, Lcom/evenwell/CPClient/WapPushReceiver;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rawdata"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "payload"

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evenwell/CPClient/CPProfileProvider;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evenwell/CPClient/CPProfileProvider;->b:Landroid/net/Uri;

    sget-object v2, Lcom/evenwell/CPClient/CPProfileProvider;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move v0, v6

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    sget-boolean v1, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v1, :cond_9

    const-string v1, "[CPClient]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[WapPushReceiver.java] onReceive() : newid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v1, p0, Lcom/evenwell/CPClient/WapPushReceiver;->b:Lcom/evenwell/CPClient/c;

    invoke-virtual {v1, v0, v7}, Lcom/evenwell/CPClient/c;->a(ILjava/lang/String;)Z

    goto :goto_0

    :cond_a
    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "[CPClient]"

    const-string v1, "[WapPushReceiver.java] onReceive() : rawDATA format error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_b
    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "[CPClient]"

    const-string v1, "[WapPushReceiver.java] onReceive() : header is not suit for DM NIA/CP..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_c
    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "[CPClient]"

    const-string v1, "[WapPushReceiver.java] onReceive() : Received null intent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
