.class public Lcom/evenwell/custmanager/table/SimTable;
.super Ljava/lang/Object;
.source "SimTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/custmanager/table/SimTable$Item;
    }
.end annotation


# static fields
.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_TABLE:Ljava/lang/String; = "table"

.field private static final PREFS_NAME:Ljava/lang/String; = "sim_table"

.field private static sContext:Landroid/content/Context;

.field private static sId:I

.field private static sTable:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/custmanager/table/SimTable$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/table/SimTable;->sContext:Landroid/content/Context;

    .line 30
    invoke-static {}, Lcom/evenwell/custmanager/table/SimTable;->loadTable()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/table/SimTable;->sTable:Ljava/util/ArrayList;

    .line 31
    invoke-static {}, Lcom/evenwell/custmanager/table/SimTable;->loadId()I

    move-result v0

    sput v0, Lcom/evenwell/custmanager/table/SimTable;->sId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized add(Lcom/evenwell/custmanager/table/SimTable$Item;)Z
    .locals 4

    const-class v0, Lcom/evenwell/custmanager/table/SimTable;

    monitor-enter v0

    .line 98
    :try_start_0
    invoke-static {p0}, Lcom/evenwell/custmanager/table/SimTable;->contains(Lcom/evenwell/custmanager/table/SimTable$Item;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 99
    monitor-exit v0

    return v2

    .line 102
    :cond_0
    :try_start_1
    sget v1, Lcom/evenwell/custmanager/table/SimTable;->sId:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lcom/evenwell/custmanager/table/SimTable;->sId:I

    invoke-static {p0, v1}, Lcom/evenwell/custmanager/table/SimTable$Item;->access$002(Lcom/evenwell/custmanager/table/SimTable$Item;I)I

    .line 103
    sget-object v1, Lcom/evenwell/custmanager/table/SimTable;->sTable:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/evenwell/custmanager/table/SimTable;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized contains(Lcom/evenwell/custmanager/table/SimTable$Item;)Z
    .locals 1

    const-class v0, Lcom/evenwell/custmanager/table/SimTable;

    monitor-enter v0

    .line 94
    :try_start_0
    invoke-static {p0}, Lcom/evenwell/custmanager/table/SimTable;->getItem(Lcom/evenwell/custmanager/table/SimTable$Item;)Lcom/evenwell/custmanager/table/SimTable$Item;

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

.method public static declared-synchronized findOrAdd(Lcom/evenwell/custmanager/table/SimTable$Item;)Lcom/evenwell/custmanager/table/SimTable$Item;
    .locals 2

    const-class v0, Lcom/evenwell/custmanager/table/SimTable;

    monitor-enter v0

    .line 85
    :try_start_0
    invoke-static {p0}, Lcom/evenwell/custmanager/table/SimTable;->getItem(Lcom/evenwell/custmanager/table/SimTable$Item;)Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 87
    monitor-exit v0

    return-object v1

    .line 89
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/evenwell/custmanager/table/SimTable;->add(Lcom/evenwell/custmanager/table/SimTable$Item;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized findOrAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evenwell/custmanager/table/SimTable$Item;
    .locals 9

    const-class v0, Lcom/evenwell/custmanager/table/SimTable;

    monitor-enter v0

    .line 75
    :try_start_0
    new-instance v8, Lcom/evenwell/custmanager/table/SimTable$Item;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/evenwell/custmanager/table/SimTable$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v8}, Lcom/evenwell/custmanager/table/SimTable;->getItem(Lcom/evenwell/custmanager/table/SimTable$Item;)Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 78
    monitor-exit v0

    return-object p0

    .line 80
    :cond_0
    :try_start_1
    invoke-static {v8}, Lcom/evenwell/custmanager/table/SimTable;->add(Lcom/evenwell/custmanager/table/SimTable$Item;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit v0

    return-object v8

    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getItem(I)Lcom/evenwell/custmanager/table/SimTable$Item;
    .locals 4

    const-class v0, Lcom/evenwell/custmanager/table/SimTable;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/evenwell/custmanager/table/SimTable;->sTable:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/custmanager/table/SimTable$Item;

    .line 58
    invoke-static {v2}, Lcom/evenwell/custmanager/table/SimTable$Item;->access$000(Lcom/evenwell/custmanager/table/SimTable$Item;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p0, :cond_0

    .line 59
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    .line 62
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getItem(Lcom/evenwell/custmanager/table/SimTable$Item;)Lcom/evenwell/custmanager/table/SimTable$Item;
    .locals 4

    const-class v0, Lcom/evenwell/custmanager/table/SimTable;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/evenwell/custmanager/table/SimTable;->sTable:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/custmanager/table/SimTable$Item;

    .line 67
    invoke-virtual {v2, p0}, Lcom/evenwell/custmanager/table/SimTable$Item;->equals(Lcom/evenwell/custmanager/table/SimTable$Item;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 68
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    .line 71
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0

    throw p0
.end method

.method private static loadId()I
    .locals 3

    .line 43
    sget-object v0, Lcom/evenwell/custmanager/table/SimTable;->sContext:Landroid/content/Context;

    const-string v1, "sim_table"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x1

    .line 44
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static loadTable()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/custmanager/table/SimTable$Item;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 36
    sget-object v1, Lcom/evenwell/custmanager/table/SimTable;->sContext:Landroid/content/Context;

    const-string v2, "sim_table"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/evenwell/custmanager/table/SimTable$1;

    invoke-direct {v2}, Lcom/evenwell/custmanager/table/SimTable$1;-><init>()V

    invoke-virtual {v2}, Lcom/evenwell/custmanager/table/SimTable$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "table"

    const-string v4, ""

    .line 38
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized save()V
    .locals 5

    const-class v0, Lcom/evenwell/custmanager/table/SimTable;

    monitor-enter v0

    .line 48
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 49
    sget-object v2, Lcom/evenwell/custmanager/table/SimTable;->sContext:Landroid/content/Context;

    const-string v3, "sim_table"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 50
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "table"

    .line 51
    sget-object v4, Lcom/evenwell/custmanager/table/SimTable;->sTable:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "id"

    .line 52
    sget v3, Lcom/evenwell/custmanager/table/SimTable;->sId:I

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized update(Lcom/evenwell/custmanager/table/SimTable$Item;)Z
    .locals 1

    const-class v0, Lcom/evenwell/custmanager/table/SimTable;

    monitor-enter v0

    .line 109
    :try_start_0
    invoke-static {p0}, Lcom/evenwell/custmanager/table/SimTable;->getItem(Lcom/evenwell/custmanager/table/SimTable$Item;)Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 111
    monitor-exit v0

    return p0

    :cond_0
    const/4 p0, 0x1

    .line 114
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 108
    monitor-exit v0

    throw p0
.end method
