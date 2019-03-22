.class public Lcom/evenwell/powersaving/g3/provider/WakeUpProvider;
.super Landroid/content/ContentProvider;
.source "WakeUpProvider.java"


# static fields
.field private static final ALLPACKAGE:I = 0x1

.field private static final SERVICE_RESTART:I = 0x3

.field private static final SINGLEPACKAGE:I = 0x2

.field static final TAG:Ljava/lang/String; = "[PowerSavingAppG3]WakeUpProvider"

.field public static URI:Ljava/lang/String;

.field private static final sMatcher:Landroid/content/UriMatcher;


# instance fields
.field mDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    const-string v0, "com.evenwell.powersaving.g3.wakeupprovider"

    sput-object v0, Lcom/evenwell/powersaving/g3/provider/WakeUpProvider;->URI:Ljava/lang/String;

    .line 25
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/evenwell/powersaving/g3/provider/WakeUpProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 28
    sget-object v0, Lcom/evenwell/powersaving/g3/provider/WakeUpProvider;->sMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/evenwell/powersaving/g3/provider/WakeUpProvider;->URI:Ljava/lang/String;

    const-string v2, "package"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    sget-object v0, Lcom/evenwell/powersaving/g3/provider/WakeUpProvider;->sMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/evenwell/powersaving/g3/provider/WakeUpProvider;->URI:Ljava/lang/String;

    const-string v2, "package/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    sget-object v0, Lcom/evenwell/powersaving/g3/provider/WakeUpProvider;->sMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/evenwell/powersaving/g3/provider/WakeUpProvider;->URI:Ljava/lang/String;

    const-string v2, "service_restart"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "arg0"    # Landroid/net/Uri;
    .param p2, "arg1"    # Ljava/lang/String;
    .param p3, "arg2"    # [Ljava/lang/String;

    .prologue
    .line 36
    sget-object v1, Lcom/evenwell/powersaving/g3/provider/WakeUpProvider;->sMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 38
    :pswitch_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/WakeUpProvider;->mDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->deleteFromTimeStampToServiceRestartTable()I

    move-result v0

    .line 39
    .local v0, "delCount":I
    if-lez v0, :cond_0

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "arg0"    # Landroid/net/Uri;

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    const-string v3, "[PowerSavingAppG3]WakeUpProvider"

    const-string v4, "[WakeUpProvider] insert()  "

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/provider/WakeUpProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp()Ljava/util/List;

    move-result-object v2

    .line 57
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v3, "[PowerSavingAppG3]WakeUpProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[WakeUpProvider] list () : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const-string v3, "pkg_name"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    const-string v3, "[PowerSavingAppG3]WakeUpProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[WakeUpProvider] need refresh "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "pkg_name"

    invoke-virtual {p2, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const-string v3, "is_forbidden"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    :cond_0
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/WakeUpProvider;->mDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-virtual {v3, p2}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->addWakeUpInfo(Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 65
    .local v0, "id":J
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    .line 66
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    monitor-exit p0

    return-object v3

    .line 68
    :cond_1
    :try_start_1
    new-instance v3, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to insert row into "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .end local v0    # "id":J
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/provider/WakeUpProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/provider/WakeUpProvider;->mDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .prologue
    .line 82
    sget-object v3, Lcom/evenwell/powersaving/g3/provider/WakeUpProvider;->sMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 101
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknow Uri:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 84
    :pswitch_0
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/WakeUpProvider;->mDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-virtual {v3, p2, p3, p4, p5}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->queryWakeUpInfo([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 88
    :pswitch_1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 89
    .local v4, "id":J
    if-nez p3, :cond_0

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 94
    :goto_1
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/WakeUpProvider;->mDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-virtual {v3, p2, p3, p4, p5}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->queryWakeUpInfo([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .local v2, "cSingle":Landroid/database/Cursor;
    move-object v0, v2

    .line 96
    goto :goto_0

    .line 92
    .end local v2    # "cSingle":Landroid/database/Cursor;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " and _id="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 98
    .end local v4    # "id":J
    :pswitch_2
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/WakeUpProvider;->mDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-virtual {v3, p2, p3, p4, p5}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->queryTimeStampToServiceRestartTable([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .local v1, "cServices":Landroid/database/Cursor;
    move-object v0, v1

    .line 99
    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "arg0"    # Landroid/net/Uri;
    .param p2, "arg1"    # Landroid/content/ContentValues;
    .param p3, "arg2"    # Ljava/lang/String;
    .param p4, "arg3"    # [Ljava/lang/String;

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method
