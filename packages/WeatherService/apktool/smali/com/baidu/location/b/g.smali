.class public Lcom/baidu/location/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/g$b;,
        Lcom/baidu/location/b/g$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Lcom/baidu/location/b/g;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/baidu/location/b/g$a;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/location/b/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/g;->c:Landroid/os/Handler;

    iput-object v0, p0, Lcom/baidu/location/b/g;->d:Ljava/lang/String;

    const/16 v1, 0x18

    iput v1, p0, Lcom/baidu/location/b/g;->e:I

    iput-object v0, p0, Lcom/baidu/location/b/g;->f:Lcom/baidu/location/b/g$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/b/g;->g:J

    return-void
.end method

.method public static a()Lcom/baidu/location/b/g;
    .locals 2

    sget-object v0, Lcom/baidu/location/b/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/b/g;->b:Lcom/baidu/location/b/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/b/g;

    invoke-direct {v1}, Lcom/baidu/location/b/g;-><init>()V

    sput-object v1, Lcom/baidu/location/b/g;->b:Lcom/baidu/location/b/g;

    :cond_0
    sget-object v1, Lcom/baidu/location/b/g;->b:Lcom/baidu/location/b/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baidu/location/b/g$b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :try_start_0
    const-string v3, "numAssociation"

    invoke-direct {p0, v1, v3}, Lcom/baidu/location/b/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    :goto_1
    if-lez v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v3, Lcom/baidu/location/b/g$b;

    invoke-direct {v3, p0, v2, v1}, Lcom/baidu/location/b/g$b;-><init>(Lcom/baidu/location/b/g;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/b/g;->d()V

    return-void
.end method

.method private a(ZLorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b/g;->f:Lcom/baidu/location/b/g$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/b/g$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/b/g$a;-><init>(Lcom/baidu/location/b/g;)V

    iput-object v0, p0, Lcom/baidu/location/b/g;->f:Lcom/baidu/location/b/g$a;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/g;->f:Lcom/baidu/location/b/g$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/location/b/g$a;->a(ZLorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/b/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/baidu/location/b/g;->d:Ljava/lang/String;

    if-eqz v2, :cond_13

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/baidu/location/b/g;->d:Ljava/lang/String;

    const-string v4, "wcnf.dat"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/FileReader;

    invoke-direct {v11, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/android/bbalbs/common/a/b;->a([B)[B

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "ison"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "ison"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    :try_start_2
    const-string v11, "cfg"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "cfg"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "frq"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v12, "frq"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v1, Lcom/baidu/location/b/g;->e:I

    :cond_2
    const-string v11, "tt"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "tt"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    move-wide v3, v11

    :cond_3
    const-string v11, "data"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "data"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_5

    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "ssid"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    const-string v15, "num"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    new-instance v15, Lcom/baidu/location/b/g$b;

    const-string v8, "ssid"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "num"

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v15, v1, v8, v9}, Lcom/baidu/location/b/g$b;-><init>(Lcom/baidu/location/b/g;Ljava/lang/String;I)V

    const-string v8, "ssid"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    move-object v8, v11

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v8, v11

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v0

    move v5, v10

    :goto_3
    const/4 v8, 0x0

    :goto_4
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_6
    move-wide v3, v6

    :cond_7
    move v5, v10

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-nez v5, :cond_9

    iget v2, v1, Lcom/baidu/location/b/g;->e:I

    mul-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/baidu/location/b/g;->e:I

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v3

    iget v2, v1, Lcom/baidu/location/b/g;->e:I

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v13, v2

    cmp-long v2, v11, v13

    if-lez v2, :cond_13

    invoke-static {}, Lcom/baidu/location/d/g;->a()Lcom/baidu/location/d/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/d/g;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/location/b/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    cmp-long v3, v3, v6

    if-nez v3, :cond_a

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_10

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/b/g$b;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "ssid"

    iget-object v7, v4, Lcom/baidu/location/b/g$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "num"

    iget v4, v4, Lcom/baidu/location/b/g$b;->b:I

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_10

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v16, 0x0

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/b/g$b;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "ssid"

    iget-object v7, v4, Lcom/baidu/location/b/g$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "num"

    iget v7, v4, Lcom/baidu/location/b/g$b;->b:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v5, v4, Lcom/baidu/location/b/g$b;->a:Ljava/lang/String;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v4, Lcom/baidu/location/b/g$b;->b:I

    iget-object v6, v4, Lcom/baidu/location/b/g$b;->a:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/location/b/g$b;

    iget v6, v6, Lcom/baidu/location/b/g$b;->b:I

    if-eq v5, v6, :cond_c

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    move v5, v10

    :goto_9
    if-eqz v5, :cond_b

    if-nez v16, :cond_e

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    goto :goto_a

    :cond_e
    move-object/from16 v5, v16

    :goto_a
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "ssid"

    iget-object v9, v4, Lcom/baidu/location/b/g$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "num"

    iget v4, v4, Lcom/baidu/location/b/g$b;->b:I

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v16, v5

    goto :goto_7

    :cond_f
    move-object/from16 v8, v16

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :cond_11
    const/4 v8, 0x0

    :goto_b
    const/4 v10, 0x0

    :cond_12
    if-eqz v8, :cond_13

    if-eqz v3, :cond_13

    invoke-direct {v1, v10, v8, v3}, Lcom/baidu/location/b/g;->a(ZLorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_13
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b/g;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/b/h;

    invoke-direct {v0, p0}, Lcom/baidu/location/b/h;-><init>(Lcom/baidu/location/b/g;)V

    iput-object v0, p0, Lcom/baidu/location/b/g;->c:Landroid/os/Handler;

    :cond_0
    invoke-static {}, Lcom/baidu/location/f/j;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/g;->d:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/b/g;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/g;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/g;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/g;->g:J

    :cond_0
    return-void
.end method
