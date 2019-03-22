.class public Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;
.super Landroid/content/ContentProvider;
.source "WhiteListProvider.java"


# static fields
.field private static final ALARM_IN_DOZE:I = 0x7

.field private static final DBG:Z = true

.field private static final DISAUTO_WHITE_LIST:I = 0x8

.field private static final HIDE_IN_WHITE_LIST:I = 0x5

.field private static final TAG:Ljava/lang/String; = "[PowerSavingAppG3]WhiteListProvider"

.field public static final URI:Ljava/lang/String; = "com.evenwell.powersaving.g3.whitelistprovider"

.field private static final WHITELISTPACKAGE:I = 0x4

.field private static final WIDGET_APP_LIST:I = 0x9

.field private static final sMatcher:Landroid/content/UriMatcher;


# instance fields
.field private hideNonSystemAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

.field private mHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 48
    sget-object v0, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->sMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.evenwell.powersaving.g3.whitelistprovider"

    const-string v2, "whitelist"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    sget-object v0, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->sMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.evenwell.powersaving.g3.whitelistprovider"

    const-string v2, "hideWhiteList"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    sget-object v0, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->sMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.evenwell.powersaving.g3.whitelistprovider"

    const-string v2, "alarm_in_doze"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    sget-object v0, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->sMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.evenwell.powersaving.g3.whitelistprovider"

    const-string v2, "disautoWhiteList"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    sget-object v0, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->sMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.evenwell.powersaving.g3.whitelistprovider"

    const-string v2, "widgetAppList"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->mHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    return-void
.end method

.method private getUriForId(JLandroid/net/Uri;)Landroid/net/Uri;
    .locals 5
    .param p1, "id"    # J
    .param p3, "uri"    # Landroid/net/Uri;

    .prologue
    .line 133
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 134
    invoke-static {p3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 137
    .local v0, "itemUri":Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    .line 139
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 141
    return-object v0

    .line 144
    .end local v0    # "itemUri":Landroid/net/Uri;
    :cond_0
    new-instance v1, Landroid/database/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem while inserting into uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 11
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # [Landroid/content/ContentValues;

    .prologue
    const/4 v10, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    .local v1, "insertCount":I
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->mHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    invoke-virtual {v5}, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 106
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 109
    :try_start_0
    sget-object v5, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->sMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v5, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 121
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 122
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 125
    if-lez v1, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p1, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 128
    :cond_1
    return v1

    .line 112
    :pswitch_0
    :try_start_1
    array-length v6, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v4, p2, v5

    .line 113
    .local v4, "value":Landroid/content/ContentValues;
    const-string v7, "alarm_in_doze"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 114
    .local v2, "id":J
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-lez v7, :cond_2

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 112
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 121
    .end local v2    # "id":J
    .end local v4    # "value":Landroid/content/ContentValues;
    :catchall_0
    move-exception v5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 122
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v5

    .line 109
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 63
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->mHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 64
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x0

    .line 65
    .local v1, "delCount":I
    sget-object v2, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->sMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 73
    :goto_0
    if-lez v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 76
    :cond_0
    return v1

    .line 68
    :pswitch_0
    const-string v2, "alarm_in_doze"

    invoke-virtual {v0, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 86
    const-wide/16 v2, -0x1

    .line 87
    .local v2, "id":J
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->mHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 89
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    sget-object v1, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->sMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 97
    :goto_0
    invoke-direct {p0, v2, v3, p1}, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->getUriForId(JLandroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    return-object v1

    .line 92
    :pswitch_0
    const-string v1, "alarm_in_doze"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->mDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    .line 153
    new-instance v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->mHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 25
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .prologue
    .line 162
    sget-object v4, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->sMatcher:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 243
    :pswitch_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknow Uri:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 165
    :pswitch_1
    const/4 v11, 0x0

    .line 166
    .local v11, "cWhiteList":Landroid/database/Cursor;
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getHideNonSystemAppList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->hideNonSystemAppList:Ljava/util/List;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp()Ljava/util/List;

    move-result-object v22

    .line 168
    .local v22, "whiteListApp":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v16, Landroid/database/MatrixCursor;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "pkg_name"

    aput-object v6, v4, v5

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 169
    .local v16, "matrixCursor":Landroid/database/MatrixCursor;
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 170
    .local v18, "pkg":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->hideNonSystemAppList:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 171
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v18, v5, v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 174
    .end local v18    # "pkg":Ljava/lang/String;
    :cond_1
    move-object/from16 v11, v16

    .line 239
    .end local v11    # "cWhiteList":Landroid/database/Cursor;
    .end local v16    # "matrixCursor":Landroid/database/MatrixCursor;
    .end local v22    # "whiteListApp":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    return-object v11

    .line 178
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getSystemApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v19

    .line 179
    .local v19, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v17, Landroid/database/MatrixCursor;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "pkgName"

    aput-object v6, v4, v5

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 181
    .local v17, "matrixCursor2":Landroid/database/MatrixCursor;
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->CNModel(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getSystemAppisNeedToShow()Ljava/util/List;

    move-result-object v21

    .line 183
    .local v21, "systemAppisNeedToShow":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 184
    .restart local v18    # "pkg":Ljava/lang/String;
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 185
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v18, v5, v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    .line 188
    .end local v18    # "pkg":Ljava/lang/String;
    .end local v21    # "systemAppisNeedToShow":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->WWModel(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 189
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 190
    .restart local v18    # "pkg":Ljava/lang/String;
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v18, v5, v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_3

    .line 192
    .end local v18    # "pkg":Ljava/lang/String;
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->N0Model(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_5
    move-object/from16 v11, v17

    .line 196
    goto/16 :goto_1

    .line 199
    .end local v17    # "matrixCursor2":Landroid/database/MatrixCursor;
    .end local v19    # "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->mHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 200
    .local v3, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 201
    .local v2, "builder":Landroid/database/sqlite/SQLiteQueryBuilder;
    const-string v4, "alarm_in_doze"

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 202
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    .line 203
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 211
    .local v12, "cursor":Landroid/database/Cursor;
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v12, v4, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    move-object v11, v12

    .line 212
    goto/16 :goto_1

    .line 216
    .end local v2    # "builder":Landroid/database/sqlite/SQLiteQueryBuilder;
    .end local v3    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v12    # "cursor":Landroid/database/Cursor;
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getAllApList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v10

    .line 217
    .local v10, "allAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getDisAutoAppList()Ljava/util/List;

    move-result-object v14

    .line 218
    .local v14, "disautoList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getSystemApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v20

    .line 219
    .local v20, "systemApp":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getHideNonSystemAppList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->hideNonSystemAppList:Ljava/util/List;

    .line 220
    new-instance v15, Landroid/database/MatrixCursor;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "pkg_name"

    aput-object v6, v4, v5

    invoke-direct {v15, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 221
    .local v15, "disautoWhiteListCursor":Landroid/database/MatrixCursor;
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 222
    .restart local v18    # "pkg":Ljava/lang/String;
    move-object/from16 v0, v18

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 223
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->hideNonSystemAppList:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 224
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v18, v5, v6

    invoke-virtual {v15, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_4

    .end local v18    # "pkg":Ljava/lang/String;
    :cond_7
    move-object v11, v15

    .line 227
    goto/16 :goto_1

    .line 231
    .end local v10    # "allAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v14    # "disautoList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v15    # "disautoWhiteListCursor":Landroid/database/MatrixCursor;
    .end local v20    # "systemApp":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_5
    new-instance v23, Landroid/database/MatrixCursor;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "pkg_name"

    aput-object v6, v4, v5

    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 232
    .local v23, "widgetAppListCursor":Landroid/database/MatrixCursor;
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getDefaultLauncher(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v13

    .line 233
    .local v13, "defaultLauncher":Ljava/lang/String;
    invoke-static {v13}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getWidgetPackageName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    .line 235
    .local v24, "widgetPkgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 236
    .restart local v18    # "pkg":Ljava/lang/String;
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v18, v5, v6

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_5

    .end local v18    # "pkg":Ljava/lang/String;
    :cond_8
    move-object/from16 v11, v23

    .line 239
    goto/16 :goto_1

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 250
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->mHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 251
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x0

    .line 253
    .local v1, "updateCount":I
    sget-object v2, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->sMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 261
    :goto_0
    if-lez v1, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/provider/WhiteListProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 263
    :cond_0
    return v1

    .line 256
    :pswitch_0
    const-string v2, "alarm_in_doze"

    invoke-virtual {v0, v2, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
