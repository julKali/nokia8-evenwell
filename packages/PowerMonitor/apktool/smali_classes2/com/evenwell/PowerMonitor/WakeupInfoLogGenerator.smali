.class public Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;
.super Ljava/lang/Object;
.source "WakeupInfoLogGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;
    }
.end annotation


# static fields
.field private static final CALL_NUM:Ljava/lang/String; = "call_num"

.field private static final CALL_PKG_NAME:Ljava/lang/String; = "call_pkg_name"

.field private static final CALL_TYPE:Ljava/lang/String; = "call_type"

.field private static final DB_PATH:Ljava/lang/String; = "content://com.evenwell.powersaving.g3.wakeupprovider/package"

.field private static final FORBID_NUM:Ljava/lang/String; = "forbid_num"

.field private static final IS_FORBIDDEN:Ljava/lang/String; = "is_forbidden"

.field private static final PKG_NAME:Ljava/lang/String; = "pkg_name"

.field private static final PREFIX_INDEX_CALL_TYPE_MAPPING_TABLE:Ljava/lang/String; = "TTbl:"

.field private static final PREFIX_INDEX_PKG_NAME_MAPPING_TABLE:Ljava/lang/String; = "PTbl:"

.field private static final PREFIX_WAKEUP_INFORMATION_CONTENT:Ljava/lang/String; = "Data:"


# instance fields
.field private mDataContent:Ljava/lang/String;

.field private mIndexCallTypeMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIndexPkgNameMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mWakeupInformaitons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 21
    .param p1, "context"    # Landroid/content/Context;

    move-object/from16 v9, p0

    .line 37
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->mWakeupInformaitons:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->mIndexPkgNameMapping:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->mIndexCallTypeMapping:Ljava/util/Map;

    .line 34
    const-string v0, ""

    iput-object v0, v9, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->mDataContent:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    move-object v1, v0

    .line 43
    .local v1, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "content://com.evenwell.powersaving.g3.wakeupprovider/package"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v10, "pkg_name"

    const-string v11, "call_pkg_name"

    const-string v12, "call_type"

    const-string v13, "call_num"

    const-string v14, "is_forbidden"

    const-string v15, "forbid_num"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v10, v0

    .line 47
    .end local v1    # "c":Landroid/database/Cursor;
    .local v10, "c":Landroid/database/Cursor;
    if-eqz v10, :cond_4

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    const-string v0, "pkg_name"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 49
    .local v0, "nameIndex":I
    const-string v1, "call_pkg_name"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move v11, v1

    .line 50
    .local v11, "callIndex":I
    const-string v1, "call_type"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move v12, v1

    .line 51
    .local v12, "calltypeIndex":I
    const-string v1, "call_num"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move v13, v1

    .line 52
    .local v13, "callnumIndex":I
    const-string v1, "is_forbidden"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move v14, v1

    .line 53
    .local v14, "forbidIndex":I
    const-string v1, "forbid_num"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .local v1, "forbidnumIndex":I
    :goto_0
    move v15, v1

    .line 56
    .end local v1    # "forbidnumIndex":I
    .local v15, "forbidnumIndex":I
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    .local v1, "pkgName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    move-object v1, v2

    .line 59
    .end local v1    # "pkgName":Ljava/lang/String;
    .local v16, "pkgName":Ljava/lang/String;
    :cond_0
    move-object/from16 v16, v1

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    .local v1, "callPkgName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    move-object v1, v2

    .line 62
    .end local v1    # "callPkgName":Ljava/lang/String;
    .local v17, "callPkgName":Ljava/lang/String;
    :cond_1
    move-object/from16 v17, v1

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, "callType":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    move-object v1, v2

    .line 65
    .end local v1    # "callType":Ljava/lang/String;
    .local v18, "callType":Ljava/lang/String;
    :cond_2
    move-object/from16 v18, v1

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 66
    .local v6, "callNum":I
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 67
    .local v7, "is_forbidden":I
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 69
    .local v8, "forbidNum":I
    iget-object v5, v9, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->mWakeupInformaitons:Ljava/util/List;

    new-instance v4, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;

    move-object v1, v4

    move-object v2, v9

    move-object/from16 v3, v16

    move/from16 v19, v0

    move-object v0, v4

    move-object/from16 v4, v17

    .end local v0    # "nameIndex":I
    .local v19, "nameIndex":I
    move/from16 v20, v11

    move-object v11, v5

    move-object/from16 v5, v18

    .end local v11    # "callIndex":I
    .local v20, "callIndex":I
    invoke-direct/range {v1 .. v8}, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;-><init>(Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .end local v6    # "callNum":I
    .end local v7    # "is_forbidden":I
    .end local v8    # "forbidNum":I
    .end local v16    # "pkgName":Ljava/lang/String;
    .end local v17    # "callPkgName":Ljava/lang/String;
    .end local v18    # "callType":Ljava/lang/String;
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    .end local v12    # "calltypeIndex":I
    .end local v13    # "callnumIndex":I
    .end local v14    # "forbidIndex":I
    .end local v15    # "forbidnumIndex":I
    .end local v19    # "nameIndex":I
    .end local v20    # "callIndex":I
    goto :goto_1

    .line 53
    .restart local v12    # "calltypeIndex":I
    .restart local v13    # "callnumIndex":I
    .restart local v14    # "forbidIndex":I
    .restart local v15    # "forbidnumIndex":I
    .restart local v19    # "nameIndex":I
    .restart local v20    # "callIndex":I
    :cond_3
    move v1, v15

    move/from16 v0, v19

    move/from16 v11, v20

    goto :goto_0

    .line 87
    .end local v12    # "calltypeIndex":I
    .end local v13    # "callnumIndex":I
    .end local v14    # "forbidIndex":I
    .end local v15    # "forbidnumIndex":I
    .end local v19    # "nameIndex":I
    .end local v20    # "callIndex":I
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 84
    :catch_0
    move-exception v0

    move-object v1, v10

    goto :goto_5

    .line 88
    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    .line 89
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 91
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 92
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 94
    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    nop

    .line 96
    :goto_3
    move-object v1, v10

    goto :goto_7

    .line 87
    .end local v10    # "c":Landroid/database/Cursor;
    .local v1, "c":Landroid/database/Cursor;
    :catchall_1
    move-exception v0

    move-object v10, v1

    .end local v1    # "c":Landroid/database/Cursor;
    .restart local v10    # "c":Landroid/database/Cursor;
    :goto_4
    move-object v1, v0

    goto :goto_8

    .line 84
    .end local v10    # "c":Landroid/database/Cursor;
    .restart local v1    # "c":Landroid/database/Cursor;
    :catch_2
    move-exception v0

    .line 85
    .restart local v0    # "e":Ljava/lang/Exception;
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_6

    .line 89
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    .line 91
    :catch_3
    move-exception v0

    move-object v2, v0

    .line 92
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 94
    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_7

    .line 93
    :cond_6
    :goto_6
    nop

    .line 96
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->generateMappingTable()V

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->generateFileContent()V

    .line 98
    return-void

    .line 87
    .end local v1    # "c":Landroid/database/Cursor;
    .restart local v10    # "c":Landroid/database/Cursor;
    :goto_8
    nop

    .line 88
    if-eqz v10, :cond_7

    .line 89
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    .line 91
    :catch_4
    move-exception v0

    move-object v2, v0

    .line 92
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/Exception;
    nop

    .line 93
    :cond_7
    :goto_9
    throw v1
.end method

.method static synthetic access$000(Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;

    .line 18
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->mIndexPkgNameMapping:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;

    .line 18
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->mIndexCallTypeMapping:Ljava/util/Map;

    return-object v0
.end method

.method private generateFileContent()V
    .locals 5

    .line 102
    const-string v0, ""

    .line 103
    .local v0, "wakeupInformationContent":Ljava/lang/String;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->mWakeupInformaitons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;

    .line 104
    .local v2, "objWakeupInformation":Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->getFormateString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    .end local v2    # "objWakeupInformation":Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;
    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->mIndexPkgNameMapping:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->mappingTableToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .local v1, "indexPkgnameMappingTable":Ljava/lang/String;
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->mIndexCallTypeMapping:Ljava/util/Map;

    invoke-direct {p0, v2}, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->mappingTableToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 111
    .local v2, "indexCallTypeMappingTable":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PTbl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "TTbl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->mDataContent:Ljava/lang/String;

    .line 114
    return-void
.end method

.method private generateMapEntryFormateString(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4
    .param p1, "pkgname"    # Ljava/lang/String;
    .param p2, "index"    # Ljava/lang/Integer;

    .line 156
    const-string v0, "%s%s%d%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, ","

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-string v2, "|"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private generateMappingTable()V
    .locals 9

    .line 118
    const/4 v0, 0x0

    .line 119
    .local v0, "indexForPkgName":I
    const/4 v1, 0x0

    .line 120
    .local v1, "indexForCallType":I
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->mWakeupInformaitons:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;

    .line 122
    .local v3, "objWakeupInformation":Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->mIndexPkgNameMapping:Ljava/util/Map;

    iget-object v5, v3, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->mPkgName:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 123
    .local v4, "pkgNameIndex":Ljava/lang/Integer;
    if-nez v4, :cond_0

    .line 124
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->mIndexPkgNameMapping:Ljava/util/Map;

    iget-object v6, v3, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->mPkgName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 128
    :cond_0
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->mIndexPkgNameMapping:Ljava/util/Map;

    iget-object v6, v3, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->mCallPkgName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/lang/Integer;

    .line 129
    if-nez v4, :cond_1

    .line 130
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->mIndexPkgNameMapping:Ljava/util/Map;

    iget-object v6, v3, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->mCallPkgName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 134
    :cond_1
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->mIndexCallTypeMapping:Ljava/util/Map;

    iget-object v6, v3, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->mCallType:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 135
    .local v5, "callTypeIndex":Ljava/lang/Integer;
    if-nez v5, :cond_2

    .line 136
    iget-object v6, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->mIndexCallTypeMapping:Ljava/util/Map;

    iget-object v7, v3, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->mCallType:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 139
    .end local v3    # "objWakeupInformation":Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;
    .end local v4    # "pkgNameIndex":Ljava/lang/Integer;
    .end local v5    # "callTypeIndex":Ljava/lang/Integer;
    :cond_2
    goto :goto_0

    .line 141
    :cond_3
    return-void
.end method

.method private mappingTableToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 144
    .local p1, "objMappingTable":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const-string v0, ""

    .line 145
    .local v0, "content":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 146
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 147
    .local v3, "pkgName":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 148
    .local v4, "index":Ljava/lang/Integer;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3, v4}, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->generateMapEntryFormateString(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v3    # "pkgName":Ljava/lang/String;
    .end local v4    # "index":Ljava/lang/Integer;
    goto :goto_0

    .line 151
    :cond_0
    return-object v0
.end method


# virtual methods
.method public writeToFile()V
    .locals 4

    .line 160
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v0

    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v2, Lcom/evenwell/Utils/PwlConst$FILENAME;->WAKE_UP_DB_FILE_NAME:Ljava/lang/String;

    .line 161
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v0

    .line 162
    .local v0, "fileOperator":Lcom/evenwell/Utils/FileOperator;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->mDataContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FileOperator;->writeFileImmediate(Ljava/lang/String;)V

    .line 163
    return-void
.end method
