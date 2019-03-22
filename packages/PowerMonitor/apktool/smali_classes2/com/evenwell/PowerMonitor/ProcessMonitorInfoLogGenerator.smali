.class public Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator;
.super Ljava/lang/Object;
.source "ProcessMonitorInfoLogGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;
    }
.end annotation


# static fields
.field private static final CALLEE_NAME:Ljava/lang/String; = "callee_name"

.field private static final CALLER_NAME:Ljava/lang/String; = "caller_name"

.field private static final DB_PATH:Ljava/lang/String; = "content://com.evenwell.powersaving.g3.ProcessMonitorProvider/ProcessMonitor"

.field private static final HOSTING_TYPE:Ljava/lang/String; = "hosting_type"

.field private static final INTENT_ACTION:Ljava/lang/String; = "intent_action"

.field private static final INTENT_INFO:Ljava/lang/String; = "intent_info"

.field private static final SCREEN_ON:Ljava/lang/String; = "screen_on"

.field private static final TAG:Ljava/lang/String; = "ProcessMonitor"

.field private static final TIME:Ljava/lang/String; = "time"


# instance fields
.field private mDataContent:Ljava/lang/String;

.field private mProcessMonitorInfomations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 33
    .param p1, "context"    # Landroid/content/Context;

    move-object/from16 v12, p0

    .line 39
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator;->mProcessMonitorInfomations:Ljava/util/List;

    .line 37
    const-string v0, ""

    iput-object v0, v12, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator;->mDataContent:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    move-object v1, v0

    .line 45
    .local v1, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "content://com.evenwell.powersaving.g3.ProcessMonitorProvider/ProcessMonitor"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "caller_name"

    const-string v5, "callee_name"

    const-string v6, "hosting_type"

    const-string v7, "intent_action"

    const-string v8, "intent_info"

    const-string v9, "screen_on"

    const-string v10, "time"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v13, v0

    .line 49
    .end local v1    # "c":Landroid/database/Cursor;
    .local v13, "c":Landroid/database/Cursor;
    if-eqz v13, :cond_c

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    const-string v0, "caller_name"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 51
    .local v0, "callerNameIndex":I
    const-string v1, "callee_name"

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move v14, v1

    .line 52
    .local v14, "calleeNameIndex":I
    const-string v1, "hosting_type"

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move v15, v1

    .line 53
    .local v15, "hostingTypeIndex":I
    const-string v1, "intent_action"

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move v11, v1

    .line 54
    .local v11, "intentActionIndex":I
    const-string v1, "intent_info"

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move v10, v1

    .line 55
    .local v10, "intentInfoIndex":I
    const-string v1, "screen_on"

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move v9, v1

    .line 56
    .local v9, "screenOnIndex":I
    const-string v1, "time"

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .local v1, "timeIndex":I
    :goto_0
    move v8, v1

    .line 59
    .end local v1    # "timeIndex":I
    .local v8, "timeIndex":I
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    .local v1, "time":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    move-object v1, v2

    .line 62
    .end local v1    # "time":Ljava/lang/String;
    .local v7, "time":Ljava/lang/String;
    :cond_0
    move-object v7, v1

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, "screenOn":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    move-object v1, v2

    .line 65
    .end local v1    # "screenOn":Ljava/lang/String;
    .local v6, "screenOn":Ljava/lang/String;
    :cond_1
    move-object v6, v1

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, "callerName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    move-object v1, v2

    .line 68
    .end local v1    # "callerName":Ljava/lang/String;
    .local v5, "callerName":Ljava/lang/String;
    :cond_2
    move-object v5, v1

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    .local v1, "calleeName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ""

    move-object v1, v2

    .line 71
    .end local v1    # "calleeName":Ljava/lang/String;
    .local v4, "calleeName":Ljava/lang/String;
    :cond_3
    move-object v4, v1

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, "hostingType":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ""

    move-object v1, v2

    .line 74
    .end local v1    # "hostingType":Ljava/lang/String;
    .local v3, "hostingType":Ljava/lang/String;
    :cond_4
    move-object v3, v1

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    .local v1, "intentAction":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ""

    move-object v1, v2

    goto :goto_1

    .line 77
    :cond_5
    move-object v2, v1

    .end local v1    # "intentAction":Ljava/lang/String;
    .local v2, "intentAction":Ljava/lang/String;
    :goto_1
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    .local v1, "intentInfo":Ljava/lang/String;
    const-string v16, ""

    .line 79
    .local v16, "cmpPkg":Ljava/lang/String;
    const-string v17, ""

    .line 80
    .local v17, "cmpClass":Ljava/lang/String;
    const-string v18, ""

    .line 81
    .local v18, "category":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_9

    .line 82
    move/from16 v20, v0

    const-string v0, ","

    .end local v0    # "callerNameIndex":I
    .local v20, "callerNameIndex":I
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "info":[Ljava/lang/String;
    move-object/from16 v21, v1

    array-length v1, v0

    .end local v1    # "intentInfo":Ljava/lang/String;
    .local v21, "intentInfo":Ljava/lang/String;
    move/from16 v22, v8

    const/4 v8, 0x2

    .end local v8    # "timeIndex":I
    .local v22, "timeIndex":I
    if-ne v1, v8, :cond_8

    .line 84
    const/4 v1, 0x0

    aget-object v8, v0, v1

    const/16 v1, 0x3d

    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 85
    .local v8, "eqIndex":I
    const/16 v19, 0x0

    aget-object v1, v0, v19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v26, v9

    add-int/lit8 v9, v8, 0x2

    .end local v9    # "screenOnIndex":I
    .local v26, "screenOnIndex":I
    move/from16 v27, v10

    .end local v10    # "intentInfoIndex":I
    .local v27, "intentInfoIndex":I
    if-le v1, v9, :cond_7

    .line 86
    aget-object v1, v0, v19

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    .local v1, "cmp":Ljava/lang/String;
    const-string v9, "/"

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 88
    .local v9, "cmps":[Ljava/lang/String;
    array-length v10, v9

    move-object/from16 v29, v1

    const/4 v1, 0x2

    if-ne v10, v1, :cond_6

    .line 89
    .end local v1    # "cmp":Ljava/lang/String;
    .local v29, "cmp":Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v9, v1

    move-object/from16 v16, v1

    .line 90
    const/4 v1, 0x1

    aget-object v10, v9, v1

    move-object/from16 v17, v10

    goto :goto_2

    .line 91
    :cond_6
    array-length v1, v9

    const/4 v10, 0x1

    if-ne v1, v10, :cond_7

    .line 92
    const/4 v1, 0x0

    aget-object v1, v9, v1

    move-object/from16 v17, v1

    .line 95
    .end local v9    # "cmps":[Ljava/lang/String;
    .end local v29    # "cmp":Ljava/lang/String;
    :cond_7
    :goto_2
    const/4 v1, 0x1

    aget-object v9, v0, v1

    const/16 v10, 0x3d

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    move v8, v9

    .line 96
    aget-object v9, v0, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v10, v8, 0x2

    if-le v9, v10, :cond_a

    .line 97
    aget-object v1, v0, v1

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 102
    .end local v8    # "eqIndex":I
    .end local v18    # "category":Ljava/lang/String;
    .local v0, "category":Ljava/lang/String;
    move-object v9, v0

    move-object/from16 v0, v16

    move-object/from16 v10, v17

    goto :goto_4

    .end local v0    # "category":Ljava/lang/String;
    .end local v26    # "screenOnIndex":I
    .end local v27    # "intentInfoIndex":I
    .local v9, "screenOnIndex":I
    .restart local v10    # "intentInfoIndex":I
    .restart local v18    # "category":Ljava/lang/String;
    :cond_8
    move/from16 v26, v9

    move/from16 v27, v10

    .end local v9    # "screenOnIndex":I
    .end local v10    # "intentInfoIndex":I
    .restart local v26    # "screenOnIndex":I
    .restart local v27    # "intentInfoIndex":I
    goto :goto_3

    .end local v20    # "callerNameIndex":I
    .end local v21    # "intentInfo":Ljava/lang/String;
    .end local v22    # "timeIndex":I
    .end local v26    # "screenOnIndex":I
    .end local v27    # "intentInfoIndex":I
    .local v0, "callerNameIndex":I
    .local v1, "intentInfo":Ljava/lang/String;
    .local v8, "timeIndex":I
    .restart local v9    # "screenOnIndex":I
    .restart local v10    # "intentInfoIndex":I
    :cond_9
    move/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v22, v8

    move/from16 v26, v9

    move/from16 v27, v10

    .end local v0    # "callerNameIndex":I
    .end local v1    # "intentInfo":Ljava/lang/String;
    .end local v8    # "timeIndex":I
    .end local v9    # "screenOnIndex":I
    .end local v10    # "intentInfoIndex":I
    .restart local v20    # "callerNameIndex":I
    .restart local v21    # "intentInfo":Ljava/lang/String;
    .restart local v22    # "timeIndex":I
    .restart local v26    # "screenOnIndex":I
    .restart local v27    # "intentInfoIndex":I
    :cond_a
    :goto_3
    move-object/from16 v0, v16

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    .end local v16    # "cmpPkg":Ljava/lang/String;
    .end local v17    # "cmpClass":Ljava/lang/String;
    .end local v18    # "category":Ljava/lang/String;
    .local v0, "cmpPkg":Ljava/lang/String;
    .local v9, "category":Ljava/lang/String;
    .local v10, "cmpClass":Ljava/lang/String;
    :goto_4
    const-string v1, "ProcessMonitor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v30, v11

    const-string v11, "time: "

    .end local v11    # "intentActionIndex":I
    .local v30, "intentActionIndex":I
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", screenOn : "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", callerName: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", calleeName: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", hostingType: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", intentAction: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", cmpPkg: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", cmpClass: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", category: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v11, v12, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator;->mProcessMonitorInfomations:Ljava/util/List;

    new-instance v8, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;

    move-object/from16 v16, v21

    move-object v1, v8

    .end local v21    # "intentInfo":Ljava/lang/String;
    .local v16, "intentInfo":Ljava/lang/String;
    move-object/from16 v17, v2

    move-object v2, v12

    .end local v2    # "intentAction":Ljava/lang/String;
    .local v17, "intentAction":Ljava/lang/String;
    move-object/from16 v18, v3

    move-object v3, v7

    .end local v3    # "hostingType":Ljava/lang/String;
    .local v18, "hostingType":Ljava/lang/String;
    move-object/from16 v19, v4

    move-object v4, v6

    .end local v4    # "calleeName":Ljava/lang/String;
    .local v19, "calleeName":Ljava/lang/String;
    move-object/from16 v21, v5

    .end local v5    # "callerName":Ljava/lang/String;
    .local v21, "callerName":Ljava/lang/String;
    move-object/from16 v23, v6

    move-object/from16 v6, v19

    .end local v6    # "screenOn":Ljava/lang/String;
    .local v23, "screenOn":Ljava/lang/String;
    move-object/from16 v24, v7

    move-object/from16 v7, v18

    .end local v7    # "time":Ljava/lang/String;
    .local v24, "time":Ljava/lang/String;
    move/from16 v31, v14

    move-object v14, v8

    move-object/from16 v8, v17

    .end local v14    # "calleeNameIndex":I
    .local v31, "calleeNameIndex":I
    move/from16 v25, v26

    move-object/from16 v26, v9

    move-object v9, v0

    .end local v9    # "category":Ljava/lang/String;
    .local v25, "screenOnIndex":I
    .local v26, "category":Ljava/lang/String;
    move-object/from16 v28, v10

    .end local v10    # "cmpClass":Ljava/lang/String;
    .local v28, "cmpClass":Ljava/lang/String;
    move-object/from16 v32, v0

    move-object v0, v11

    move/from16 v29, v30

    move-object/from16 v11, v26

    .end local v0    # "cmpPkg":Ljava/lang/String;
    .end local v30    # "intentActionIndex":I
    .local v29, "intentActionIndex":I
    .local v32, "cmpPkg":Ljava/lang/String;
    invoke-direct/range {v1 .. v11}, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;-><init>(Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .end local v16    # "intentInfo":Ljava/lang/String;
    .end local v17    # "intentAction":Ljava/lang/String;
    .end local v18    # "hostingType":Ljava/lang/String;
    .end local v19    # "calleeName":Ljava/lang/String;
    .end local v21    # "callerName":Ljava/lang/String;
    .end local v23    # "screenOn":Ljava/lang/String;
    .end local v24    # "time":Ljava/lang/String;
    .end local v26    # "category":Ljava/lang/String;
    .end local v28    # "cmpClass":Ljava/lang/String;
    .end local v32    # "cmpPkg":Ljava/lang/String;
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_b

    .end local v15    # "hostingTypeIndex":I
    .end local v20    # "callerNameIndex":I
    .end local v22    # "timeIndex":I
    .end local v25    # "screenOnIndex":I
    .end local v27    # "intentInfoIndex":I
    .end local v29    # "intentActionIndex":I
    .end local v31    # "calleeNameIndex":I
    goto :goto_5

    .line 56
    .restart local v15    # "hostingTypeIndex":I
    .restart local v20    # "callerNameIndex":I
    .restart local v22    # "timeIndex":I
    .restart local v25    # "screenOnIndex":I
    .restart local v27    # "intentInfoIndex":I
    .restart local v29    # "intentActionIndex":I
    .restart local v31    # "calleeNameIndex":I
    :cond_b
    move/from16 v0, v20

    move/from16 v1, v22

    move/from16 v9, v25

    move/from16 v10, v27

    move/from16 v11, v29

    move/from16 v14, v31

    goto/16 :goto_0

    .line 114
    .end local v15    # "hostingTypeIndex":I
    .end local v20    # "callerNameIndex":I
    .end local v22    # "timeIndex":I
    .end local v25    # "screenOnIndex":I
    .end local v27    # "intentInfoIndex":I
    .end local v29    # "intentActionIndex":I
    .end local v31    # "calleeNameIndex":I
    :catchall_0
    move-exception v0

    goto :goto_7

    .line 111
    :catch_0
    move-exception v0

    move-object v1, v13

    goto :goto_8

    .line 115
    :cond_c
    :goto_5
    if-eqz v13, :cond_d

    .line 116
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 118
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 119
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 121
    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_b

    .line 120
    :cond_d
    :goto_6
    goto :goto_b

    .line 114
    .end local v13    # "c":Landroid/database/Cursor;
    .local v1, "c":Landroid/database/Cursor;
    :catchall_1
    move-exception v0

    move-object v13, v1

    .end local v1    # "c":Landroid/database/Cursor;
    .restart local v13    # "c":Landroid/database/Cursor;
    :goto_7
    move-object v1, v0

    goto :goto_c

    .line 111
    .end local v13    # "c":Landroid/database/Cursor;
    .restart local v1    # "c":Landroid/database/Cursor;
    :catch_2
    move-exception v0

    .line 112
    .restart local v0    # "e":Ljava/lang/Exception;
    :goto_8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_e

    .line 116
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    .line 118
    :catch_3
    move-exception v0

    move-object v2, v0

    .line 119
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 121
    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_a

    .line 120
    :cond_e
    :goto_9
    nop

    .line 123
    :goto_a
    move-object v13, v1

    .end local v1    # "c":Landroid/database/Cursor;
    .restart local v13    # "c":Landroid/database/Cursor;
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator;->generateFileContent()V

    .line 124
    return-void

    .line 114
    :goto_c
    nop

    .line 115
    if-eqz v13, :cond_f

    .line 116
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_d

    .line 118
    :catch_4
    move-exception v0

    move-object v2, v0

    .line 119
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/Exception;
    nop

    .line 120
    :cond_f
    :goto_d
    throw v1
.end method

.method private generateFileContent()V
    .locals 6

    .line 138
    const-string v0, ""

    .line 139
    .local v0, "infoContent":Ljava/lang/String;
    const-string v1, ""

    .line 140
    .local v1, "recordTime":Ljava/lang/String;
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator;->mProcessMonitorInfomations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;

    .line 141
    .local v3, "obj":Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mTime:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->getInfoString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, v3, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mTime:Ljava/lang/String;

    goto :goto_1

    .line 144
    :cond_0
    iget-object v4, v3, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mTime:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->getInfoString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 147
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mTime:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->getInfoString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, v3, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mTime:Ljava/lang/String;

    .line 150
    .end local v3    # "obj":Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;
    :goto_1
    goto :goto_0

    .line 152
    :cond_2
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator;->mDataContent:Ljava/lang/String;

    .line 153
    return-void
.end method


# virtual methods
.method public clearDBTable(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 128
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.evenwell.powersaving.g3.ProcessMonitorProvider/ProcessMonitor"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 129
    .local v0, "deleteCnt":I
    const-string v1, "ProcessMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteCnt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .end local v0    # "deleteCnt":I
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public writeToFile()V
    .locals 4

    .line 156
    const-string v0, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->PROCESS_MONITOR_DB_FILE_NAME:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator;->mDataContent:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/evenwell/Utils/PwlUtils;->writeToFile(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 161
    return-void
.end method
