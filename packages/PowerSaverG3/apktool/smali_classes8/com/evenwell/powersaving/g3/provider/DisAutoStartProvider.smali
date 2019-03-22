.class public Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;
.super Landroid/content/ContentProvider;
.source "DisAutoStartProvider.java"


# static fields
.field private static final ALLPACKAGE:I = 0x1

.field private static final ALLPACKAGE_EXCLUDE_WIDGETAPP:I = 0x5

.field private static final BOOTPACKAGE:I = 0x3

.field private static final DBG:Z = true

.field private static final SINGLEPACKAGE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "[PowerSavingAppG3]DisAutoStartProvider"

.field public static final TB_NAME_CONFIG:Ljava/lang/String; = "pkg_config"

.field public static final TB_NAME_DISAUTO:Ljava/lang/String; = "disauto_app"

.field public static final TB_NAME_KILLED:Ljava/lang/String; = "clean_app"

.field public static final TB_NAME_WAKEUP:Ljava/lang/String; = "wake_up"

.field public static URI:Ljava/lang/String; = null

.field private static final WHITELISTPACKAGE:I = 0x4

.field public static isCheckDB:Z

.field private static final sMatcher:Landroid/content/UriMatcher;


# instance fields
.field mDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    const-string v0, "com.evenwell.powersaving.g3.disautoprovider"

    sput-object v0, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->URI:Ljava/lang/String;

    .line 38
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 41
    sget-object v0, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->sMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->URI:Ljava/lang/String;

    const-string v2, "package"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    sget-object v0, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->sMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->URI:Ljava/lang/String;

    const-string v2, "package/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    sget-object v0, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->sMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->URI:Ljava/lang/String;

    const-string v2, "boot"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    sget-object v0, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->sMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->URI:Ljava/lang/String;

    const-string v2, "whitelist"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    sget-object v0, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->sMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->URI:Ljava/lang/String;

    const-string v2, "package_exclude_widgetapp"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->isCheckDB:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    .local v0, "ctx":Landroid/content/Context;
    const-string v1, "[PowerSavingAppG3]DisAutoStartProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate,isBootCompleteReceive : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "CheckBootComplete"

    invoke-static {v0, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance v1, Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-direct {v1, v0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->mDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    .line 72
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evenwell/powersaving/g3/background/CheckDBService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 74
    const/4 v1, 0x1

    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 21
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .prologue
    .line 79
    sget-object v18, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->sMatcher:Landroid/content/UriMatcher;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v18

    packed-switch v18, :pswitch_data_0

    .line 155
    new-instance v18, Ljava/lang/IllegalArgumentException;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Unknow Uri:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 81
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->mDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->queryDisAutoStartPkg([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .local v7, "cAll":Landroid/database/Cursor;
    move-object v13, v7

    .line 152
    .end local v7    # "cAll":Landroid/database/Cursor;
    :cond_0
    :goto_0
    return-object v13

    .line 86
    :pswitch_1
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v14

    .line 87
    .local v14, "id":J
    if-nez p3, :cond_1

    .line 88
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "_id="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 92
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->mDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->queryDisAutoStartPkg([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .local v8, "cSingle":Landroid/database/Cursor;
    move-object v13, v8

    .line 94
    goto :goto_0

    .line 90
    .end local v8    # "cSingle":Landroid/database/Cursor;
    :cond_1
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " and _id="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 97
    .end local v14    # "id":J
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isCNModel()Z

    move-result v18

    if-eqz v18, :cond_2

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v18

    const/16 v19, 0x4

    invoke-virtual/range {v18 .. v19}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp(I)Ljava/util/List;

    move-result-object v6

    .line 101
    .local v6, "boots":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_2
    const/4 v13, 0x0

    .line 102
    .local v13, "matrixCursor":Landroid/database/MatrixCursor;
    if-eqz v6, :cond_0

    .line 103
    new-instance v13, Landroid/database/MatrixCursor;

    .end local v13    # "matrixCursor":Landroid/database/MatrixCursor;
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string v20, "_id"

    aput-object v20, v18, v19

    const/16 v19, 0x1

    const-string v20, "pkgName"

    aput-object v20, v18, v19

    move-object/from16 v0, v18

    invoke-direct {v13, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 104
    .restart local v13    # "matrixCursor":Landroid/database/MatrixCursor;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v11, v0, :cond_0

    .line 105
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    add-int/lit8 v20, v11, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    aput-object v20, v18, v19

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 104
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 100
    .end local v6    # "boots":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v11    # "i":I
    .end local v13    # "matrixCursor":Landroid/database/MatrixCursor;
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v18

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp(I)Ljava/util/List;

    move-result-object v6

    .restart local v6    # "boots":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_2

    .line 116
    .end local v6    # "boots":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/evenwell/powersaving/g3/exception/BMS;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BMS;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/evenwell/powersaving/g3/exception/BMS;->getBMSValue()Z

    move-result v18

    if-nez v18, :cond_3

    .line 117
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 119
    :cond_3
    const/4 v13, 0x0

    .line 120
    .restart local v13    # "matrixCursor":Landroid/database/MatrixCursor;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->mDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->queryWhiteList([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 121
    .local v9, "cursor":Landroid/database/Cursor;
    if-eqz v9, :cond_0

    .line 122
    new-instance v13, Landroid/database/MatrixCursor;

    .end local v13    # "matrixCursor":Landroid/database/MatrixCursor;
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string v20, "_id"

    aput-object v20, v18, v19

    const/16 v19, 0x1

    const-string v20, "pkg_name"

    aput-object v20, v18, v19

    move-object/from16 v0, v18

    invoke-direct {v13, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 123
    .restart local v13    # "matrixCursor":Landroid/database/MatrixCursor;
    const/4 v11, 0x1

    .line 124
    .restart local v11    # "i":I
    :cond_4
    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 125
    const-string v18, "pkg_name"

    move-object/from16 v0, v18

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 126
    .local v16, "pkgName":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->getContext()Landroid/content/Context;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isAppHideOnBamUi(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_4

    .line 127
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    add-int/lit8 v12, v11, 0x1

    .end local v11    # "i":I
    .local v12, "i":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    aput-object v16, v18, v19

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move v11, v12

    .end local v12    # "i":I
    .restart local v11    # "i":I
    goto :goto_4

    .line 130
    .end local v16    # "pkgName":Ljava/lang/String;
    :cond_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 136
    .end local v9    # "cursor":Landroid/database/Cursor;
    .end local v11    # "i":I
    .end local v13    # "matrixCursor":Landroid/database/MatrixCursor;
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->mDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->queryDisAutoStartPkg([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 138
    .restart local v7    # "cAll":Landroid/database/Cursor;
    const/4 v13, 0x0

    .line 139
    .restart local v13    # "matrixCursor":Landroid/database/MatrixCursor;
    if-eqz v7, :cond_0

    .line 140
    new-instance v13, Landroid/database/MatrixCursor;

    .end local v13    # "matrixCursor":Landroid/database/MatrixCursor;
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string v20, "_id"

    aput-object v20, v18, v19

    const/16 v19, 0x1

    const-string v20, "pkg_name"

    aput-object v20, v18, v19

    move-object/from16 v0, v18

    invoke-direct {v13, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 141
    .restart local v13    # "matrixCursor":Landroid/database/MatrixCursor;
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getDefaultLauncher(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v10

    .line 142
    .local v10, "defaultLauncher":Ljava/lang/String;
    invoke-static {v10}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getWidgetPackageName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    .line 143
    .local v17, "widgetPkgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v11, 0x1

    .line 144
    .restart local v11    # "i":I
    :cond_6
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_7

    .line 145
    const-string v18, "pkg_name"

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 146
    .restart local v16    # "pkgName":Ljava/lang/String;
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_6

    .line 147
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    add-int/lit8 v12, v11, 0x1

    .end local v11    # "i":I
    .restart local v12    # "i":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    aput-object v16, v18, v19

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move v11, v12

    .end local v12    # "i":I
    .restart local v11    # "i":I
    goto :goto_5

    .line 150
    .end local v16    # "pkgName":Ljava/lang/String;
    :cond_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method
