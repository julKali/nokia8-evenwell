.class public Lcom/evenwell/custmanager/table/WorkTable;
.super Ljava/lang/Object;
.source "WorkTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/custmanager/table/WorkTable$Item;,
        Lcom/evenwell/custmanager/table/WorkTable$State;
    }
.end annotation


# static fields
.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_TABLE:Ljava/lang/String; = "table"

.field private static final PREFS_NAME:Ljava/lang/String; = "work_table"

.field private static sContext:Landroid/content/Context;

.field private static sId:I

.field private static final sStateString:[Ljava/lang/String;

.field private static sTable:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/custmanager/table/WorkTable$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "IDLE"

    const-string v1, "UPDATING"

    const-string v2, "APPLYING"

    const-string v3, "WAITING(RETRY/NETWORK)"

    .line 35
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/table/WorkTable;->sStateString:[Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/table/WorkTable;->sContext:Landroid/content/Context;

    .line 43
    invoke-static {}, Lcom/evenwell/custmanager/table/WorkTable;->loadTable()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/table/WorkTable;->sTable:Ljava/util/ArrayList;

    .line 44
    invoke-static {}, Lcom/evenwell/custmanager/table/WorkTable;->loadId()I

    move-result v0

    sput v0, Lcom/evenwell/custmanager/table/WorkTable;->sId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized contains(I)Z
    .locals 1

    const-class v0, Lcom/evenwell/custmanager/table/WorkTable;

    monitor-enter v0

    .line 109
    :try_start_0
    invoke-static {p0}, Lcom/evenwell/custmanager/table/WorkTable;->getItem(I)Lcom/evenwell/custmanager/table/WorkTable$Item;

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

.method public static declared-synchronized getItem(I)Lcom/evenwell/custmanager/table/WorkTable$Item;
    .locals 4

    const-class v0, Lcom/evenwell/custmanager/table/WorkTable;

    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Lcom/evenwell/custmanager/table/WorkTable;->sTable:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/custmanager/table/WorkTable$Item;

    .line 101
    invoke-virtual {v2}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getId()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p0, :cond_0

    .line 102
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    .line 105
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 99
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getWork()Lcom/evenwell/custmanager/table/WorkTable$Item;
    .locals 4

    const-class v0, Lcom/evenwell/custmanager/table/WorkTable;

    monitor-enter v0

    .line 170
    :try_start_0
    sget-object v1, Lcom/evenwell/custmanager/table/WorkTable;->sTable:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/custmanager/table/WorkTable$Item;

    .line 171
    invoke-virtual {v2}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getStatus()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 172
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 v1, 0x0

    .line 175
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 169
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized isBusy()Z
    .locals 4

    const-class v0, Lcom/evenwell/custmanager/table/WorkTable;

    monitor-enter v0

    .line 185
    :try_start_0
    sget-object v1, Lcom/evenwell/custmanager/table/WorkTable;->sTable:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/custmanager/table/WorkTable$Item;

    .line 186
    invoke-virtual {v2}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getStatus()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    const/4 v1, 0x1

    .line 187
    monitor-exit v0

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 190
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 184
    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized loadId()I
    .locals 4

    const-class v0, Lcom/evenwell/custmanager/table/WorkTable;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/evenwell/custmanager/table/WorkTable;->sContext:Landroid/content/Context;

    const-string v2, "work_table"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "id"

    const/4 v3, 0x1

    .line 57
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized loadTable()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/custmanager/table/WorkTable$Item;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/evenwell/custmanager/table/WorkTable;

    monitor-enter v0

    .line 48
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 49
    sget-object v2, Lcom/evenwell/custmanager/table/WorkTable;->sContext:Landroid/content/Context;

    const-string v3, "work_table"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 50
    new-instance v3, Lcom/evenwell/custmanager/table/WorkTable$1;

    invoke-direct {v3}, Lcom/evenwell/custmanager/table/WorkTable$1;-><init>()V

    invoke-virtual {v3}, Lcom/evenwell/custmanager/table/WorkTable$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, "table"

    const-string v5, ""

    .line 51
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized queue(Lcom/evenwell/custmanager/table/WorkTable$Item;)Z
    .locals 4

    const-class v0, Lcom/evenwell/custmanager/table/WorkTable;

    monitor-enter v0

    .line 123
    :try_start_0
    invoke-static {p0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->access$100(Lcom/evenwell/custmanager/table/WorkTable$Item;)I

    move-result v1

    invoke-static {v1}, Lcom/evenwell/custmanager/table/WorkTable;->contains(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 124
    monitor-exit v0

    return p0

    .line 126
    :cond_0
    :try_start_1
    sget v1, Lcom/evenwell/custmanager/table/WorkTable;->sId:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/evenwell/custmanager/table/WorkTable;->sId:I

    invoke-static {p0, v1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->access$102(Lcom/evenwell/custmanager/table/WorkTable$Item;I)I

    const-string v1, "CustManager"

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[WorkTable] queue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->SimpleString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    sget-object v1, Lcom/evenwell/custmanager/table/WorkTable;->sTable:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-static {}, Lcom/evenwell/custmanager/table/WorkTable;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 122
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized remove(ILjava/lang/String;)Z
    .locals 4

    const-class v0, Lcom/evenwell/custmanager/table/WorkTable;

    monitor-enter v0

    .line 134
    :try_start_0
    invoke-static {p0}, Lcom/evenwell/custmanager/table/WorkTable;->getItem(I)Lcom/evenwell/custmanager/table/WorkTable$Item;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 136
    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    const-string v1, "CustManager"

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[WorkTable] remove "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->SimpleString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    sget-object p1, Lcom/evenwell/custmanager/table/WorkTable;->sTable:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    invoke-static {}, Lcom/evenwell/custmanager/table/WorkTable;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 142
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 133
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized removeWaitingWorks([Lcom/evenwell/custmanager/table/SimTable$Item;)V
    .locals 11

    const-class v0, Lcom/evenwell/custmanager/table/WorkTable;

    monitor-enter v0

    .line 147
    :try_start_0
    sget-object v1, Lcom/evenwell/custmanager/table/WorkTable;->sTable:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ltz v1, :cond_3

    .line 148
    sget-object v5, Lcom/evenwell/custmanager/table/WorkTable;->sTable:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/evenwell/custmanager/table/WorkTable$Item;

    .line 149
    invoke-virtual {v5}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getStatus()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 150
    invoke-virtual {v5}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getSim()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 152
    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 153
    invoke-static {v9, p0}, Lcom/evenwell/custmanager/utils/SimUtils;->isInSims(Lcom/evenwell/custmanager/table/SimTable$Item;[Lcom/evenwell/custmanager/table/SimTable$Item;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 154
    invoke-static {v9, v2}, Lcom/evenwell/custmanager/utils/SimPrefs;->setCheckCancelled(Lcom/evenwell/custmanager/table/SimTable$Item;Z)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v5}, Lcom/evenwell/custmanager/table/WorkTable$Item;->needSave()Z

    move-result v6

    or-int/2addr v4, v6

    const-string v6, "CustManager"

    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[WorkTable] remove "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/evenwell/custmanager/table/WorkTable$Item;->SimpleString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": removeWaiting"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    sget-object v5, Lcom/evenwell/custmanager/table/WorkTable;->sTable:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 165
    invoke-static {}, Lcom/evenwell/custmanager/table/WorkTable;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 145
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized resetWaiting()V
    .locals 5

    const-class v0, Lcom/evenwell/custmanager/table/WorkTable;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/evenwell/custmanager/table/WorkTable;->sTable:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/custmanager/table/WorkTable$Item;

    .line 71
    invoke-virtual {v2}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getStatus()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v3}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setStatus(I)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lcom/evenwell/custmanager/table/WorkTable;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized resetWorking()V
    .locals 5

    const-class v0, Lcom/evenwell/custmanager/table/WorkTable;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/evenwell/custmanager/table/WorkTable;->sTable:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/custmanager/table/WorkTable$Item;

    .line 62
    invoke-virtual {v2}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getStatus()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 63
    invoke-virtual {v2}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getStatus()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    :cond_1
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 67
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized save()V
    .locals 6

    const-class v0, Lcom/evenwell/custmanager/table/WorkTable;

    monitor-enter v0

    .line 80
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    sget-object v2, Lcom/evenwell/custmanager/table/WorkTable;->sTable:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/custmanager/table/WorkTable$Item;

    .line 82
    invoke-static {v3}, Lcom/evenwell/custmanager/table/WorkTable$Item;->access$000(Lcom/evenwell/custmanager/table/WorkTable$Item;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 83
    invoke-virtual {v3}, Lcom/evenwell/custmanager/table/WorkTable$Item;->isSaved()Z

    const/4 v4, 0x1

    .line 86
    invoke-virtual {v3, v4}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setSaved(Z)V

    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 92
    sget-object v3, Lcom/evenwell/custmanager/table/WorkTable;->sContext:Landroid/content/Context;

    const-string v4, "work_table"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 93
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "table"

    .line 94
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "id"

    .line 95
    sget v2, Lcom/evenwell/custmanager/table/WorkTable;->sId:I

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized saveOnItem(Lcom/evenwell/custmanager/table/WorkTable$Item;)V
    .locals 2

    const-class v0, Lcom/evenwell/custmanager/table/WorkTable;

    monitor-enter v0

    .line 179
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->needSave()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getId()I

    move-result p0

    invoke-static {p0}, Lcom/evenwell/custmanager/table/WorkTable;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 180
    invoke-static {}, Lcom/evenwell/custmanager/table/WorkTable;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 178
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized updateStatus(II)Z
    .locals 1

    const-class v0, Lcom/evenwell/custmanager/table/WorkTable;

    monitor-enter v0

    .line 113
    :try_start_0
    invoke-static {p0}, Lcom/evenwell/custmanager/table/WorkTable;->getItem(I)Lcom/evenwell/custmanager/table/WorkTable$Item;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 115
    monitor-exit v0

    return p0

    .line 117
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setStatus(I)V

    .line 118
    invoke-static {}, Lcom/evenwell/custmanager/table/WorkTable;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 119
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 112
    monitor-exit v0

    throw p0
.end method
