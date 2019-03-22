.class public Lcom/evenwell/custmanager/table/CarrierTable;
.super Ljava/lang/Object;
.source "CarrierTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/custmanager/table/CarrierTable$Item;
    }
.end annotation


# static fields
.field public static final INVALID_CARRIER_ID:I = 0x0

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_TABLE:Ljava/lang/String; = "table"

.field public static final PREFS_NAME:Ljava/lang/String; = "carrier_table"

.field private static final SUB_TAG:Ljava/lang/String;

.field private static sContext:Landroid/content/Context;

.field private static sId:I

.field private static sTable:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/custmanager/table/CarrierTable$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/custmanager/table/CarrierTable;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/table/CarrierTable;->SUB_TAG:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/table/CarrierTable;->sContext:Landroid/content/Context;

    .line 33
    invoke-static {}, Lcom/evenwell/custmanager/table/CarrierTable;->loadTable()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/table/CarrierTable;->sTable:Ljava/util/ArrayList;

    .line 34
    invoke-static {}, Lcom/evenwell/custmanager/table/CarrierTable;->loadId()I

    move-result v0

    sput v0, Lcom/evenwell/custmanager/table/CarrierTable;->sId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized add(Lcom/evenwell/custmanager/table/CarrierTable$Item;)Z
    .locals 4

    const-class v0, Lcom/evenwell/custmanager/table/CarrierTable;

    monitor-enter v0

    .line 116
    :try_start_0
    invoke-static {p0}, Lcom/evenwell/custmanager/table/CarrierTable;->contains(Lcom/evenwell/custmanager/table/CarrierTable$Item;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 117
    monitor-exit v0

    return v2

    .line 120
    :cond_0
    :try_start_1
    sget v1, Lcom/evenwell/custmanager/table/CarrierTable;->sId:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lcom/evenwell/custmanager/table/CarrierTable;->sId:I

    invoke-static {p0, v1}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->access$102(Lcom/evenwell/custmanager/table/CarrierTable$Item;I)I

    .line 121
    sget-object v1, Lcom/evenwell/custmanager/table/CarrierTable;->sTable:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 123
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 124
    sget-object v1, Lcom/evenwell/custmanager/table/CarrierTable;->sContext:Landroid/content/Context;

    const-string v3, "carrier_table"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 125
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "table"

    .line 126
    sget-object v3, Lcom/evenwell/custmanager/table/CarrierTable;->sTable:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "id"

    .line 127
    sget v2, Lcom/evenwell/custmanager/table/CarrierTable;->sId:I

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 115
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized contains(Lcom/evenwell/custmanager/table/CarrierTable$Item;)Z
    .locals 1

    const-class v0, Lcom/evenwell/custmanager/table/CarrierTable;

    monitor-enter v0

    .line 78
    :try_start_0
    invoke-static {p0}, Lcom/evenwell/custmanager/table/CarrierTable;->getItem(Lcom/evenwell/custmanager/table/CarrierTable$Item;)Lcom/evenwell/custmanager/table/CarrierTable$Item;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized findOrAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evenwell/custmanager/table/CarrierTable$Item;
    .locals 14

    move-object/from16 v0, p9

    const-class v12, Lcom/evenwell/custmanager/table/CarrierTable;

    monitor-enter v12

    .line 84
    :try_start_0
    new-instance v13, Lcom/evenwell/custmanager/table/CarrierTable$Item;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/evenwell/custmanager/table/CarrierTable$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v13}, Lcom/evenwell/custmanager/table/CarrierTable;->getItem(Lcom/evenwell/custmanager/table/CarrierTable$Item;)Lcom/evenwell/custmanager/table/CarrierTable$Item;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v1}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->getProcess()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "CustManager"

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/evenwell/custmanager/table/CarrierTable;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "carrier existed   oldProcess="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 93
    invoke-virtual {v1, v0}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->setProcess(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->access$002(Lcom/evenwell/custmanager/table/CarrierTable$Item;Z)Z

    .line 95
    invoke-static {v1}, Lcom/evenwell/custmanager/table/CarrierTable;->save(Lcom/evenwell/custmanager/table/CarrierTable$Item;)V

    :cond_1
    move-object v13, v1

    goto :goto_0

    :cond_2
    const-string v1, "CustManager"

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/evenwell/custmanager/table/CarrierTable;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "carrier not existed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-static {v13}, Lcom/evenwell/custmanager/table/CarrierTable;->add(Lcom/evenwell/custmanager/table/CarrierTable$Item;)Z

    :goto_0
    const-string v1, "CustManager"

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/evenwell/custmanager/table/CarrierTable;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " process : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v12

    return-object v13

    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v12

    throw v0
.end method

.method public static declared-synchronized getItem(I)Lcom/evenwell/custmanager/table/CarrierTable$Item;
    .locals 4

    const-class v0, Lcom/evenwell/custmanager/table/CarrierTable;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/evenwell/custmanager/table/CarrierTable;->sTable:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/custmanager/table/CarrierTable$Item;

    .line 61
    invoke-virtual {v2}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->getId()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p0, :cond_0

    .line 62
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    .line 65
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getItem(Lcom/evenwell/custmanager/table/CarrierTable$Item;)Lcom/evenwell/custmanager/table/CarrierTable$Item;
    .locals 4

    const-class v0, Lcom/evenwell/custmanager/table/CarrierTable;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/evenwell/custmanager/table/CarrierTable;->sTable:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/custmanager/table/CarrierTable$Item;

    .line 70
    invoke-virtual {v2, p0}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->equals(Lcom/evenwell/custmanager/table/CarrierTable$Item;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 71
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    .line 74
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0

    throw p0
.end method

.method private static loadId()I
    .locals 3

    .line 55
    sget-object v0, Lcom/evenwell/custmanager/table/CarrierTable;->sContext:Landroid/content/Context;

    const-string v1, "carrier_table"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x1

    .line 56
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static loadTable()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/custmanager/table/CarrierTable$Item;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/evenwell/custmanager/table/CarrierTable;->sTable:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/evenwell/custmanager/table/CarrierTable;->sTable:Ljava/util/ArrayList;

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 42
    sget-object v1, Lcom/evenwell/custmanager/table/CarrierTable;->sContext:Landroid/content/Context;

    const-string v2, "carrier_table"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/evenwell/custmanager/table/CarrierTable$1;

    invoke-direct {v2}, Lcom/evenwell/custmanager/table/CarrierTable$1;-><init>()V

    .line 44
    invoke-virtual {v2}, Lcom/evenwell/custmanager/table/CarrierTable$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "table"

    const-string v4, ""

    .line 45
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :cond_1
    sput-object v0, Lcom/evenwell/custmanager/table/CarrierTable;->sTable:Ljava/util/ArrayList;

    .line 50
    sget-object v0, Lcom/evenwell/custmanager/table/CarrierTable;->sTable:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static declared-synchronized save(Lcom/evenwell/custmanager/table/CarrierTable$Item;)V
    .locals 5

    const-class v0, Lcom/evenwell/custmanager/table/CarrierTable;

    monitor-enter v0

    .line 106
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 107
    sget-object v2, Lcom/evenwell/custmanager/table/CarrierTable;->sContext:Landroid/content/Context;

    const-string v3, "carrier_table"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 108
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "table"

    .line 109
    sget-object v4, Lcom/evenwell/custmanager/table/CarrierTable;->sTable:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "id"

    .line 110
    invoke-static {p0}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->access$100(Lcom/evenwell/custmanager/table/CarrierTable$Item;)I

    move-result p0

    invoke-interface {v2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v0

    throw p0
.end method
