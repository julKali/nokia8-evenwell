.class public Lcom/baidu/location/d/b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/d/b$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field private static c:Lcom/baidu/location/d/b;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;

.field private static n:Ljava/lang/reflect/Method;

.field private static o:Ljava/lang/reflect/Method;

.field private static p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/telephony/TelephonyManager;

.field private e:Ljava/lang/Object;

.field private f:Lcom/baidu/location/d/a;

.field private g:Lcom/baidu/location/d/a;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/baidu/location/d/b$a;

.field private j:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/d/b;->d:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/baidu/location/d/b;->e:Ljava/lang/Object;

    new-instance v1, Lcom/baidu/location/d/a;

    invoke-direct {v1}, Lcom/baidu/location/d/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    iput-object v0, p0, Lcom/baidu/location/d/b;->g:Lcom/baidu/location/d/a;

    iput-object v0, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/location/d/b;->i:Lcom/baidu/location/d/b$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/d/b;->j:Z

    iput-boolean v0, p0, Lcom/baidu/location/d/b;->q:Z

    return-void
.end method

.method private a(I)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method private a(Ljava/util/List;)Landroid/telephony/CellLocation;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Landroid/telephony/CellLocation;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x4

    if-ge v4, v8, :cond_e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    :catch_0
    :cond_1
    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_2
    :try_start_0
    const-string v10, "android.telephony.CellInfoGsm"

    invoke-virtual {v2, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "android.telephony.CellInfoWcdma"

    invoke-virtual {v2, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "android.telephony.CellInfoLte"

    invoke-virtual {v2, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "android.telephony.CellInfoCdma"

    invoke-virtual {v2, v13}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-eqz v14, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v7, v15

    goto :goto_2

    :cond_4
    invoke-virtual {v12, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v7, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v13, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move v7, v9

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-lez v7, :cond_1

    if-ne v7, v3, :cond_7

    invoke-virtual {v10, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_7
    if-ne v7, v15, :cond_8

    invoke-virtual {v11, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_8
    if-ne v7, v1, :cond_9

    invoke-virtual {v12, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_9
    if-ne v7, v9, :cond_a

    invoke-virtual {v13, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    const-string v8, "getCellIdentity"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-static {v3, v8, v11}, Lcom/baidu/location/f/j;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    if-ne v7, v9, :cond_c

    new-instance v1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-direct {v1}, Landroid/telephony/cdma/CdmaCellLocation;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v6, "getSystemId"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v8, 0x0

    :try_start_4
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v10}, Lcom/baidu/location/f/j;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v14

    const-string v6, "getNetworkId"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v10}, Lcom/baidu/location/f/j;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v15

    const-string v6, "getBasestationId"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v10}, Lcom/baidu/location/f/j;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v11

    const-string v6, "getLongitude"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v10}, Lcom/baidu/location/f/j;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v13

    const-string v6, "getLatitude"

    new-array v10, v8, [Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v3, v6, v10}, Lcom/baidu/location/f/j;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v12

    move-object v10, v1

    invoke-virtual/range {v10 .. v15}, Landroid/telephony/cdma/CdmaCellLocation;->setCellLocationData(IIIII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v6, v1

    goto :goto_5

    :catch_1
    move-object v6, v1

    goto :goto_4

    :catch_2
    move-object v6, v1

    goto/16 :goto_1

    :cond_c
    if-ne v7, v1, :cond_d

    :try_start_6
    const-string v1, "getTac"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v8, 0x0

    :try_start_7
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v10}, Lcom/baidu/location/f/j;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    const-string v10, "getCi"

    new-array v11, v8, [Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    invoke-static {v3, v10, v11}, Lcom/baidu/location/f/j;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    new-instance v8, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {v8}, Landroid/telephony/gsm/GsmCellLocation;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-virtual {v8, v1, v3}, Landroid/telephony/gsm/GsmCellLocation;->setLacAndCid(II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object v5, v8

    goto :goto_5

    :catch_3
    move-object v5, v8

    goto/16 :goto_1

    :cond_d
    :try_start_a
    const-string v1, "getLac"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/4 v8, 0x0

    :try_start_b
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v10}, Lcom/baidu/location/f/j;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    const-string v10, "getCid"

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/baidu/location/f/j;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    new-instance v10, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {v10}, Landroid/telephony/gsm/GsmCellLocation;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :try_start_c
    invoke-virtual {v10, v1, v3}, Landroid/telephony/gsm/GsmCellLocation;->setLacAndCid(II)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    move-object v5, v10

    goto :goto_5

    :catch_4
    move-object v5, v10

    goto :goto_4

    :catch_5
    move v8, v10

    :catch_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_5
    if-ne v7, v9, :cond_f

    move-object v5, v6

    :cond_f
    return-object v5

    :cond_10
    :goto_6
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Landroid/telephony/CellInfo;)Lcom/baidu/location/d/a;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lcom/baidu/location/d/a;

    invoke-direct {v1}, Lcom/baidu/location/d/a;-><init>()V

    instance-of v2, p1, Landroid/telephony/CellInfoGsm;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x67

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/baidu/location/d/b;->a(I)I

    move-result v6

    iput v6, v1, Lcom/baidu/location/d/a;->c:I

    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/baidu/location/d/b;->a(I)I

    move-result v6

    iput v6, v1, Lcom/baidu/location/d/a;->d:I

    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/baidu/location/d/b;->a(I)I

    move-result v6

    iput v6, v1, Lcom/baidu/location/d/a;->a:I

    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/baidu/location/d/b;->a(I)I

    move-result v3

    iput v3, v1, Lcom/baidu/location/d/a;->b:I

    iput-char v5, v1, Lcom/baidu/location/d/a;->i:C

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v2

    :goto_0
    iput v2, v1, Lcom/baidu/location/d/a;->h:I

    goto/16 :goto_3

    :cond_1
    instance-of v2, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v7

    iput v7, v1, Lcom/baidu/location/d/a;->e:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v7

    iput v7, v1, Lcom/baidu/location/d/a;->f:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/baidu/location/d/b;->a(I)I

    move-result v7

    iput v7, v1, Lcom/baidu/location/d/a;->d:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/baidu/location/d/b;->a(I)I

    move-result v7

    iput v7, v1, Lcom/baidu/location/d/a;->a:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/baidu/location/d/b;->a(I)I

    move-result v6

    iput v6, v1, Lcom/baidu/location/d/a;->b:I

    const/16 v6, 0x63

    iput-char v6, v1, Lcom/baidu/location/d/a;->i:C

    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v2

    iput v2, v1, Lcom/baidu/location/d/a;->h:I

    iget-object v2, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    iget v2, v2, Lcom/baidu/location/d/a;->c:I

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    iget v2, v2, Lcom/baidu/location/d/a;->c:I

    :goto_1
    iput v2, v1, Lcom/baidu/location/d/a;->c:I

    goto :goto_3

    :cond_2
    const/4 v2, -0x1

    :try_start_0
    iget-object v6, p0, Lcom/baidu/location/d/b;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_4

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :catch_0
    :cond_4
    :goto_2
    if-lez v2, :cond_7

    goto :goto_1

    :cond_5
    instance-of v2, p1, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Landroid/telephony/CellInfoLte;

    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/baidu/location/d/b;->a(I)I

    move-result v6

    iput v6, v1, Lcom/baidu/location/d/a;->c:I

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/baidu/location/d/b;->a(I)I

    move-result v6

    iput v6, v1, Lcom/baidu/location/d/a;->d:I

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/baidu/location/d/b;->a(I)I

    move-result v6

    iput v6, v1, Lcom/baidu/location/d/a;->a:I

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/baidu/location/d/b;->a(I)I

    move-result v3

    iput v3, v1, Lcom/baidu/location/d/a;->b:I

    iput-char v5, v1, Lcom/baidu/location/d/a;->i:C

    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v2

    goto/16 :goto_0

    :cond_6
    move v4, v3

    :cond_7
    :goto_3
    const/16 v2, 0x12

    if-lt v0, v2, :cond_8

    if-nez v4, :cond_8

    :try_start_1
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/baidu/location/d/b;->a(I)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/d/a;->c:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/baidu/location/d/b;->a(I)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/d/a;->d:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/baidu/location/d/b;->a(I)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/d/a;->a:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/location/d/b;->a(I)I

    move-result v0

    iput v0, v1, Lcom/baidu/location/d/a;->b:I

    iput-char v5, v1, Lcom/baidu/location/d/a;->i:C

    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/d/a;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v1, Lcom/baidu/location/d/a;->g:J
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/location/d/a;->g:J

    return-object v1
.end method

.method private a(Landroid/telephony/CellLocation;)Lcom/baidu/location/d/a;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/d/b;->a(Landroid/telephony/CellLocation;Z)Lcom/baidu/location/d/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/telephony/CellLocation;Z)Lcom/baidu/location/d/a;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    iget-object v1, p0, Lcom/baidu/location/d/b;->d:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/baidu/location/d/a;

    invoke-direct {v1}, Lcom/baidu/location/d/a;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/baidu/location/d/a;->f()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/location/d/a;->g:J

    const/4 p2, 0x3

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/baidu/location/d/b;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, p2, :cond_3

    invoke-virtual {v3, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_2

    iget-object v4, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    iget v4, v4, Lcom/baidu/location/d/a;->c:I

    :cond_2
    iput v4, v1, Lcom/baidu/location/d/a;->c:I

    :cond_3
    invoke-virtual {v3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v5, v2

    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_6

    aget-char v6, v4, v5

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v5, v2

    :cond_6
    :goto_1
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_7

    iget-object v3, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    iget v3, v3, Lcom/baidu/location/d/a;->d:I

    :cond_7
    iput v3, v1, Lcom/baidu/location/d/a;->d:I

    :cond_8
    iget-object v3, p0, Lcom/baidu/location/d/b;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    sput v3, Lcom/baidu/location/d/b;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v3, 0x1

    sput v3, Lcom/baidu/location/d/b;->b:I

    :goto_2
    instance-of v3, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v3, :cond_9

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p2

    iput p2, v1, Lcom/baidu/location/d/a;->a:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    iput p1, v1, Lcom/baidu/location/d/a;->b:I

    const/16 p1, 0x67

    iput-char p1, v1, Lcom/baidu/location/d/a;->i:C

    goto/16 :goto_4

    :cond_9
    instance-of v3, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v3, :cond_e

    const/16 v3, 0x63

    iput-char v3, v1, Lcom/baidu/location/d/a;->i:C

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_a

    return-object v1

    :cond_a
    sget-object v3, Lcom/baidu/location/d/b;->p:Ljava/lang/Class;

    if-nez v3, :cond_b

    :try_start_1
    const-string v3, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/baidu/location/d/b;->p:Ljava/lang/Class;

    sget-object v3, Lcom/baidu/location/d/b;->p:Ljava/lang/Class;

    const-string v4, "getBaseStationId"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/baidu/location/d/b;->k:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/baidu/location/d/b;->p:Ljava/lang/Class;

    const-string v4, "getNetworkId"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/baidu/location/d/b;->l:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/baidu/location/d/b;->p:Ljava/lang/Class;

    const-string v4, "getSystemId"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/baidu/location/d/b;->m:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/baidu/location/d/b;->p:Ljava/lang/Class;

    const-string v4, "getBaseStationLatitude"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/baidu/location/d/b;->n:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/baidu/location/d/b;->p:Ljava/lang/Class;

    const-string v4, "getBaseStationLongitude"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/baidu/location/d/b;->o:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    sput-object v0, Lcom/baidu/location/d/b;->p:Ljava/lang/Class;

    const/4 p1, 0x2

    sput p1, Lcom/baidu/location/d/b;->b:I

    return-object v1

    :cond_b
    :goto_3
    sget-object v0, Lcom/baidu/location/d/b;->p:Ljava/lang/Class;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/baidu/location/d/b;->p:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_2
    sget-object v0, Lcom/baidu/location/d/b;->m:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_c

    iget-object v0, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    iget v0, v0, Lcom/baidu/location/d/a;->d:I

    :cond_c
    iput v0, v1, Lcom/baidu/location/d/a;->d:I

    sget-object v0, Lcom/baidu/location/d/b;->k:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/d/a;->b:I

    sget-object v0, Lcom/baidu/location/d/b;->l:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/d/a;->a:I

    sget-object v0, Lcom/baidu/location/d/b;->n:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x7fffffff

    if-ge v3, v4, :cond_d

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/d/a;->e:I

    :cond_d
    sget-object v0, Lcom/baidu/location/d/b;->o:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v4, :cond_e

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lcom/baidu/location/d/a;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    sput p2, Lcom/baidu/location/d/b;->b:I

    return-object v1

    :cond_e
    :goto_4
    invoke-direct {p0, v1}, Lcom/baidu/location/d/b;->c(Lcom/baidu/location/d/a;)V

    return-object v1

    :cond_f
    return-object v0
.end method

.method public static declared-synchronized a()Lcom/baidu/location/d/b;
    .locals 2

    const-class v0, Lcom/baidu/location/d/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/d/b;->c:Lcom/baidu/location/d/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/d/b;

    invoke-direct {v1}, Lcom/baidu/location/d/b;-><init>()V

    sput-object v1, Lcom/baidu/location/d/b;->c:Lcom/baidu/location/d/b;

    :cond_0
    sget-object v1, Lcom/baidu/location/d/b;->c:Lcom/baidu/location/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/baidu/location/d/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/d/b;->k()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/d/b;)Lcom/baidu/location/d/a;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    return-object p0
.end method

.method private c(Lcom/baidu/location/d/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/baidu/location/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    invoke-virtual {v0, p1}, Lcom/baidu/location/d/a;->a(Lcom/baidu/location/d/a;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iput-object p1, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    invoke-virtual {p1}, Lcom/baidu/location/d/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/location/d/a;

    :goto_0
    if-eqz p1, :cond_2

    iget v0, p1, Lcom/baidu/location/d/a;->b:I

    iget-object v1, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    iget v1, v1, Lcom/baidu/location/d/a;->b:I

    if-ne v0, v1, :cond_2

    iget p1, p1, Lcom/baidu/location/d/a;->a:I

    iget-object v0, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    iget v0, v0, Lcom/baidu/location/d/a;->a:I

    if-eq p1, v0, :cond_5

    :cond_2
    iget-object p1, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-direct {p0}, Lcom/baidu/location/d/b;->j()V

    iput-boolean v1, p0, Lcom/baidu/location/d/b;->q:Z

    return-void

    :cond_4
    iget-object p1, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    return-void
.end method

.method private d(Lcom/baidu/location/d/a;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x11

    if-lt v1, v2, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/d/b;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "&nc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/baidu/location/d/b;->a(Landroid/telephony/CellInfo;)Lcom/baidu/location/d/a;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v2, Lcom/baidu/location/d/a;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget v3, v2, Lcom/baidu/location/d/a;->b:I

    if-eq v3, v4, :cond_0

    iget v3, p1, Lcom/baidu/location/d/a;->a:I

    iget v4, v2, Lcom/baidu/location/d/a;->a:I

    if-eq v3, v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/baidu/location/d/a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/baidu/location/d/a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/baidu/location/d/a;->h:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/baidu/location/d/a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/baidu/location/d/a;->h:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i()V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lcom/baidu/location/f/j;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lcvif.dat"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v5, 0xea60

    cmp-long v5, v7, v5

    if-lez v5, :cond_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_6

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v12

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v13

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v11

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_2

    const/16 v14, 0x67

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ne v9, v5, :cond_3

    const/16 v5, 0x63

    goto :goto_2

    :cond_3
    move v5, v14

    :goto_2
    cmp-long v9, v7, v3

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    new-instance v14, Lcom/baidu/location/d/a;

    const/16 v16, 0x0

    move-object v9, v14

    move-object v3, v14

    move/from16 v14, v16

    move v4, v15

    move v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/baidu/location/d/a;-><init>(IIIIIC)V

    iput-wide v7, v3, Lcom/baidu/location/d/a;->g:J

    invoke-virtual {v3}, Lcom/baidu/location/d/a;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    iput-boolean v4, v0, Lcom/baidu/location/d/b;->q:Z

    iget-object v4, v0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_7
    return-void
.end method

.method private j()V
    .locals 9

    iget-object v0, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/d/b;->g:Lcom/baidu/location/d/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/d/b;->g:Lcom/baidu/location/d/a;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/location/d/b;->g:Lcom/baidu/location/d/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/baidu/location/f/j;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "lcvif.dat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/d/a;

    iget-wide v5, v1, Lcom/baidu/location/d/a;->g:J

    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    const/4 v6, 0x3

    rsub-int/lit8 v7, v0, 0x3

    const/4 v8, 0x2

    if-ge v5, v7, :cond_4

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v8}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v1, v0, :cond_7

    iget-object v3, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/d/a;

    iget-wide v3, v3, Lcom/baidu/location/d/a;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget-object v3, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/d/a;

    iget v3, v3, Lcom/baidu/location/d/a;->c:I

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v3, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/d/a;

    iget v3, v3, Lcom/baidu/location/d/a;->d:I

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v3, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/d/a;

    iget v3, v3, Lcom/baidu/location/d/a;->a:I

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v3, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/d/a;

    iget v3, v3, Lcom/baidu/location/d/a;->b:I

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v3, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/d/a;

    iget-char v3, v3, Lcom/baidu/location/d/a;->i:C

    const/16 v4, 0x67

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/d/a;

    iget-char v3, v3, Lcom/baidu/location/d/a;->i:C

    const/16 v4, 0x63

    if-ne v3, v4, :cond_6

    invoke-virtual {v2, v8}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private k()V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/location/d/b;->n()Lcom/baidu/location/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/baidu/location/d/b;->c(Lcom/baidu/location/d/a;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/d/b;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/baidu/location/d/b;->a(Landroid/telephony/CellLocation;)Lcom/baidu/location/d/a;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/baidu/location/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/baidu/location/d/b;->l()Landroid/telephony/CellLocation;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/baidu/location/d/b;->a(Landroid/telephony/CellLocation;Z)Lcom/baidu/location/d/a;

    :cond_4
    return-void
.end method

.method private l()Landroid/telephony/CellLocation;
    .locals 8

    iget-object v0, p0, Lcom/baidu/location/d/b;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/location/d/b;->m()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getCellLocation"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v3, 0x0

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/baidu/location/f/j;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v1

    :goto_0
    const/4 v5, 0x1

    if-nez v4, :cond_1

    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v2, v6}, Lcom/baidu/location/f/j;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_2

    :try_start_3
    const-string v4, "getCellLocationGemini"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v0, v4, v6}, Lcom/baidu/location/f/j;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v2, v4

    :catch_2
    :cond_2
    if-nez v2, :cond_3

    :try_start_5
    const-string v2, "getAllCellInfo"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/baidu/location/f/j;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-object v0, v1

    :goto_2
    :try_start_7
    invoke-direct {p0, v0}, Lcom/baidu/location/d/b;->a(Ljava/util/List;)Landroid/telephony/CellLocation;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    check-cast v0, Landroid/telephony/CellLocation;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object v1, v0

    :catch_4
    :cond_5
    return-object v1
.end method

.method private m()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0}, Lcom/baidu/location/d/b;->o()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    goto :goto_0

    :pswitch_0
    const-string v1, "android.telephony.TelephonyManager2"

    goto :goto_0

    :pswitch_1
    const-string v1, "android.telephony.MSimTelephonyManager"

    goto :goto_0

    :pswitch_2
    const-string v1, "android.telephony.TelephonyManager"

    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-object v0, v2

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n()Lcom/baidu/location/d/a;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/d/b;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-direct {p0, v3}, Lcom/baidu/location/d/b;->a(Landroid/telephony/CellInfo;)Lcom/baidu/location/d/a;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/baidu/location/d/a;->b()Z

    move-result v5

    if-nez v5, :cond_4

    move-object v3, v1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/baidu/location/d/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/location/d/a;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_5
    :goto_1
    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_6
    move-object v1, v2

    :catch_0
    :cond_7
    return-object v1
.end method

.method private o()I
    .locals 2

    :try_start_0
    const-string v0, "android.telephony.MSimTelephonyManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :try_start_1
    const-string v1, "android.telephony.TelephonyManager2"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x2

    :catch_1
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lcom/baidu/location/d/a;)Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/location/d/b;->d(Lcom/baidu/location/d/a;)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "&nc="

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/location/d/b;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "&nc="

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v3}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    invoke-virtual {v3}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v6

    if-eq v6, v5, :cond_4

    iget v5, p1, Lcom/baidu/location/d/a;->a:I

    if-eq v5, v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_2

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    const-string p1, "&nc="

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    return-object v0
.end method

.method public b(Lcom/baidu/location/d/a;)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "&nw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v1, p1, Lcom/baidu/location/d/a;->i:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "&cl=%d|%d|%d|%d&cl_s=%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/baidu/location/d/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p1, Lcom/baidu/location/d/a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget v4, p1, Lcom/baidu/location/d/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget v4, p1, Lcom/baidu/location/d/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    iget v4, p1, Lcom/baidu/location/d/a;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p1, Lcom/baidu/location/d/a;->e:I

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_0

    iget v1, p1, Lcom/baidu/location/d/a;->f:I

    if-ge v1, v2, :cond_0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "&cdmall=%.6f|%.6f"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p1, Lcom/baidu/location/d/a;->f:I

    int-to-double v7, v4

    const-wide v9, 0x40cc200000000000L    # 14400.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p1, Lcom/baidu/location/d/a;->e:I

    int-to-double v7, v4

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "&cl_t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p1, Lcom/baidu/location/d/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "&clt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/d/a;

    iget v4, v3, Lcom/baidu/location/d/a;->c:I

    iget v6, p1, Lcom/baidu/location/d/a;->c:I

    if-eq v4, v6, :cond_1

    iget v4, v3, Lcom/baidu/location/d/a;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_1
    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, v3, Lcom/baidu/location/d/a;->d:I

    iget v6, p1, Lcom/baidu/location/d/a;->d:I

    if-eq v4, v6, :cond_2

    iget v4, v3, Lcom/baidu/location/d/a;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, v3, Lcom/baidu/location/d/a;->a:I

    iget v6, p1, Lcom/baidu/location/d/a;->a:I

    if-eq v4, v6, :cond_3

    iget v4, v3, Lcom/baidu/location/d/a;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3
    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, v3, Lcom/baidu/location/d/a;->b:I

    iget v6, p1, Lcom/baidu/location/d/a;->b:I

    if-eq v4, v6, :cond_4

    iget v4, v3, Lcom/baidu/location/d/a;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_4
    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v3, v3, Lcom/baidu/location/d/a;->g:J

    sub-long/2addr v6, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v6, v3

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    sget v1, Lcom/baidu/location/d/b;->a:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_6

    sput v5, Lcom/baidu/location/d/b;->a:I

    :cond_6
    sget v1, Lcom/baidu/location/d/b;->b:I

    shl-int/lit8 v1, v1, 0x8

    sget v2, Lcom/baidu/location/d/b;->a:I

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&cs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p1, Lcom/baidu/location/d/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object p1, p1, Lcom/baidu/location/d/a;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/d/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/baidu/location/d/b;->d:Landroid/telephony/TelephonyManager;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    new-instance v0, Lcom/baidu/location/d/b$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/d/b$a;-><init>(Lcom/baidu/location/d/b;)V

    iput-object v0, p0, Lcom/baidu/location/d/b;->i:Lcom/baidu/location/d/b$a;

    invoke-direct {p0}, Lcom/baidu/location/d/b;->i()V

    iget-object v0, p0, Lcom/baidu/location/d/b;->d:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/d/b;->i:Lcom/baidu/location/d/b$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/baidu/location/d/b;->d:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/baidu/location/d/b;->i:Lcom/baidu/location/d/b$a;

    const/16 v3, 0x110

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    invoke-direct {p0}, Lcom/baidu/location/d/b;->o()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone2"

    invoke-static {v0, v2}, Lcom/baidu/location/f/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/baidu/location/d/b;->e:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone_msim"

    invoke-static {v0, v2}, Lcom/baidu/location/f/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone2"

    invoke-static {v0, v2}, Lcom/baidu/location/f/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/baidu/location/d/b;->e:Ljava/lang/Object;

    :goto_1
    iput-boolean v1, p0, Lcom/baidu/location/d/b;->j:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/d/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/d/b;->i:Lcom/baidu/location/d/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/d/b;->d:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/d/b;->d:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/baidu/location/d/b;->i:Lcom/baidu/location/d/b$a;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/d/b;->i:Lcom/baidu/location/d/b$a;

    iput-object v0, p0, Lcom/baidu/location/d/b;->d:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-object v0, p0, Lcom/baidu/location/d/b;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/baidu/location/d/b;->j()V

    iput-boolean v1, p0, Lcom/baidu/location/d/b;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/d/b;->q:Z

    return v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/d/b;->d:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/d/b;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move v0, v1

    return v0
.end method

.method public f()Lcom/baidu/location/d/a;
    .locals 8

    iget-object v0, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    invoke-virtual {v0}, Lcom/baidu/location/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    invoke-virtual {v0}, Lcom/baidu/location/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/d/b;->d:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/location/d/b;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    invoke-virtual {v0}, Lcom/baidu/location/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/d/b;->g:Lcom/baidu/location/d/a;

    new-instance v0, Lcom/baidu/location/d/a;

    iget-object v1, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    iget v2, v1, Lcom/baidu/location/d/a;->a:I

    iget-object v1, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    iget v3, v1, Lcom/baidu/location/d/a;->b:I

    iget-object v1, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    iget v4, v1, Lcom/baidu/location/d/a;->c:I

    iget-object v1, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    iget v5, v1, Lcom/baidu/location/d/a;->d:I

    iget-object v1, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    iget v6, v1, Lcom/baidu/location/d/a;->h:I

    iget-object v1, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    iget-char v7, v1, Lcom/baidu/location/d/a;->i:C

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/baidu/location/d/a;-><init>(IIIIIC)V

    iput-object v0, p0, Lcom/baidu/location/d/b;->g:Lcom/baidu/location/d/a;

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    invoke-virtual {v0}, Lcom/baidu/location/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/d/b;->g:Lcom/baidu/location/d/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    iget-char v0, v0, Lcom/baidu/location/d/a;->i:C

    const/16 v1, 0x67

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    iget-object v1, p0, Lcom/baidu/location/d/b;->g:Lcom/baidu/location/d/a;

    iget v1, v1, Lcom/baidu/location/d/a;->d:I

    iput v1, v0, Lcom/baidu/location/d/a;->d:I

    iget-object v0, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    iget-object v1, p0, Lcom/baidu/location/d/b;->g:Lcom/baidu/location/d/a;

    iget v1, v1, Lcom/baidu/location/d/a;->c:I

    iput v1, v0, Lcom/baidu/location/d/a;->c:I

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/a;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/d/b;->d:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/d/b;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :catch_0
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&sim="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 2

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "46007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-string v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
