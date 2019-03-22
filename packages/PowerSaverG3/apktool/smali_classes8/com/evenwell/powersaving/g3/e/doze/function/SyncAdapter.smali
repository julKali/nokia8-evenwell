.class public Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;
.super Lcom/evenwell/powersaving/g3/e/doze/function/Function;
.source "SyncAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method private findAccount([Landroid/accounts/Account;Ljava/lang/String;)Landroid/accounts/Account;
    .locals 4
    .param p1, "accounts"    # [Landroid/accounts/Account;
    .param p2, "accountType"    # Ljava/lang/String;

    .prologue
    .line 194
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 195
    .local v0, "acc":Landroid/accounts/Account;
    iget-object v3, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 199
    .end local v0    # "acc":Landroid/accounts/Account;
    :goto_1
    return-object v0

    .line 194
    .restart local v0    # "acc":Landroid/accounts/Account;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    .end local v0    # "acc":Landroid/accounts/Account;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getSyncAdapterCloseSetStatus()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;->mContext:Landroid/content/Context;

    const-string v2, "power_saving_status_file"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 66
    .local v0, "prefStatus":Landroid/content/SharedPreferences;
    const-string v1, "is_sync_adapter_close_set"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private getSyncAdapterPackageName(Landroid/content/SyncAdapterType;)Ljava/lang/String;
    .locals 7
    .param p1, "type"    # Landroid/content/SyncAdapterType;

    .prologue
    const/4 v4, 0x0

    .line 204
    :try_start_0
    const-string v5, "android.content.SyncAdapterType"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 205
    .local v0, "c":Ljava/lang/Class;
    const-string v5, "getPackageName"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 206
    .local v2, "m":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 207
    .local v3, "o":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 211
    .end local v0    # "c":Ljava/lang/Class;
    .end local v2    # "m":Ljava/lang/reflect/Method;
    .end local v3    # "o":Ljava/lang/Object;
    :goto_0
    return-object v4

    .line 207
    .restart local v0    # "c":Ljava/lang/Class;
    .restart local v2    # "m":Ljava/lang/reflect/Method;
    .restart local v3    # "o":Ljava/lang/Object;
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    .line 208
    .end local v0    # "c":Ljava/lang/Class;
    .end local v2    # "m":Ljava/lang/reflect/Method;
    .end local v3    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 209
    .local v1, "e":Ljava/lang/Exception;
    const-string v5, "Function"

    const-string v6, "[SyncAdapter] getPackageName() failed."

    invoke-static {v5, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private isNeedApply()Z
    .locals 5

    .prologue
    .line 71
    const/4 v0, 0x1

    .line 72
    .local v0, "apply":Z
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->CNModel(Landroid/content/Context;)Z

    move-result v1

    .line 73
    .local v1, "isCN":Z
    const-string v2, "Function"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[SyncAdapter] isCN = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const-string v2, "Function"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[SyncAdapter] BAM setting = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/exception/BMS;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BMS;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/exception/BMS;->getBMSValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/exception/BMS;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BMS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/exception/BMS;->getBMSValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 78
    :cond_0
    const-string v2, "Function"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[SyncAdapter] isNeedApply() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return v0
.end method

.method private restoreAccountListAutoSync(Landroid/content/Context;)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 140
    const-string v15, "Function"

    const-string v16, "[SyncAdapter] restoreAccountListAutoSync()"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    const-string v15, "power_saving_status_file"

    const/16 v16, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 144
    .local v10, "prefStatus":Landroid/content/SharedPreferences;
    const-string v15, "disabled_sync_adapter_type_info_list"

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-interface {v10, v15, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145
    .local v5, "disabledSyncAdapterTypeInfoList":Ljava/lang/String;
    const-string v15, "Function"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "[SyncAdapter] disabledSyncAdapterTypeInfoList = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    const-string v15, ""

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 191
    :cond_0
    return-void

    .line 151
    :cond_1
    const/4 v12, 0x0

    .line 153
    .local v12, "syncAdapterTypeInfoList":[Ljava/lang/String;
    :try_start_0
    const-string v15, ";"

    invoke-virtual {v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 162
    :goto_0
    if-eqz v12, :cond_0

    .line 163
    const-string v15, "Function"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "[SyncAdapter] restore syncAdapterTypeInfoList = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-static/range {p1 .. p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    .line 165
    .local v3, "accountMgr":Landroid/accounts/AccountManager;
    invoke-virtual {v3}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v4

    .line 166
    .local v4, "accounts":[Landroid/accounts/Account;
    invoke-static {}, Landroid/content/ContentResolver;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    move-result-object v14

    .line 167
    .local v14, "types":[Landroid/content/SyncAdapterType;
    array-length v0, v14

    move/from16 v16, v0

    const/4 v15, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v15, v0, :cond_0

    aget-object v13, v14, v15

    .line 168
    .local v13, "type":Landroid/content/SyncAdapterType;
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;->getSyncAdapterPackageName(Landroid/content/SyncAdapterType;)Ljava/lang/String;

    move-result-object v9

    .line 169
    .local v9, "packageName":Ljava/lang/String;
    iget-object v0, v13, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v4, v1}, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;->findAccount([Landroid/accounts/Account;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 170
    .local v2, "acc":Landroid/accounts/Account;
    if-eqz v2, :cond_2

    .line 171
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ","

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ","

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v0, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ","

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v0, v13, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 172
    .local v11, "syncAdapterTypeInfo":Ljava/lang/String;
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 173
    const-string v17, "Function"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[SyncAdapter] restore syncAdapterTypeInfo = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    iget-object v0, v13, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v8

    .line 175
    .local v8, "isAccountSyncAutomatically":Z
    const-string v17, "Function"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[SyncAdapter] isAccountSyncAutomatically = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    if-nez v8, :cond_2

    .line 177
    const-string v17, "Function"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[SyncAdapter] enable auto sync >>> sync name="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ", type="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v0, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ", auth="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v0, v13, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    iget-object v0, v13, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v2, v0, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 182
    :try_start_1
    const-string v17, "false"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1, v11}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->insertStopSyncAdapterInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .end local v8    # "isAccountSyncAutomatically":Z
    .end local v11    # "syncAdapterTypeInfo":Ljava/lang/String;
    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 154
    .end local v2    # "acc":Landroid/accounts/Account;
    .end local v3    # "accountMgr":Landroid/accounts/AccountManager;
    .end local v4    # "accounts":[Landroid/accounts/Account;
    .end local v9    # "packageName":Ljava/lang/String;
    .end local v13    # "type":Landroid/content/SyncAdapterType;
    .end local v14    # "types":[Landroid/content/SyncAdapterType;
    :catch_0
    move-exception v6

    .line 155
    .local v6, "e":Ljava/lang/Exception;
    const-string v15, "Function"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "[SyncAdapter] Exception: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 183
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v2    # "acc":Landroid/accounts/Account;
    .restart local v3    # "accountMgr":Landroid/accounts/AccountManager;
    .restart local v4    # "accounts":[Landroid/accounts/Account;
    .restart local v8    # "isAccountSyncAutomatically":Z
    .restart local v9    # "packageName":Ljava/lang/String;
    .restart local v11    # "syncAdapterTypeInfo":Ljava/lang/String;
    .restart local v13    # "type":Landroid/content/SyncAdapterType;
    .restart local v14    # "types":[Landroid/content/SyncAdapterType;
    :catch_1
    move-exception v7

    .line 184
    .local v7, "ex":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private setSyncAdapterCloseSetStatus(Z)V
    .locals 5
    .param p1, "value"    # Z

    .prologue
    .line 58
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;->mContext:Landroid/content/Context;

    const-string v3, "power_saving_status_file"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 59
    .local v1, "prefStatus":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "is_sync_adapter_close_set"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 39
    const-string v0, "Function"

    const-string v1, "[SyncAdapter] close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const-string v0, "Function"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SyncAdapter] getSyncAdapterCloseSetStatus() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;->getSyncAdapterCloseSetStatus()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;->getSyncAdapterCloseSetStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;->isNeedApply()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;->setAccountListAutoSyncDisabled(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;->setSyncAdapterCloseSetStatus(Z)V

    .line 45
    :cond_0
    return-void
.end method

.method public get()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public restore()V
    .locals 3

    .prologue
    .line 49
    const-string v0, "Function"

    const-string v1, "[SyncAdapter] restore()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const-string v0, "Function"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SyncAdapter] getSyncAdapterCloseSetStatus() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;->getSyncAdapterCloseSetStatus()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;->getSyncAdapterCloseSetStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;->isNeedApply()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;->restoreAccountListAutoSync(Landroid/content/Context;)V

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;->setSyncAdapterCloseSetStatus(Z)V

    .line 55
    :cond_0
    return-void
.end method

.method public set(Z)V
    .locals 0
    .param p1, "value"    # Z

    .prologue
    .line 35
    return-void
.end method

.method public setAccountListAutoSyncDisabled(Landroid/content/Context;)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 83
    const-string v15, "Function"

    const-string v16, "[SyncAdapter] setAccountListAutoSyncDisabled()"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getBlackList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v10

    .line 90
    .local v10, "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v10, :cond_0

    .line 137
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    .line 96
    .local v3, "accountMgr":Landroid/accounts/AccountManager;
    invoke-virtual {v3}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v4

    .line 97
    .local v4, "accounts":[Landroid/accounts/Account;
    invoke-static {}, Landroid/content/ContentResolver;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    move-result-object v14

    .line 98
    .local v14, "types":[Landroid/content/SyncAdapterType;
    const-string v5, ""

    .line 99
    .local v5, "disabledSyncAdapterTypeInfoList":Ljava/lang/String;
    array-length v0, v14

    move/from16 v16, v0

    const/4 v15, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v15, v0, :cond_3

    aget-object v13, v14, v15

    .line 100
    .local v13, "type":Landroid/content/SyncAdapterType;
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;->getSyncAdapterPackageName(Landroid/content/SyncAdapterType;)Ljava/lang/String;

    move-result-object v9

    .line 101
    .local v9, "packageName":Ljava/lang/String;
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 102
    iget-object v0, v13, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v4, v1}, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;->findAccount([Landroid/accounts/Account;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 103
    .local v2, "acc":Landroid/accounts/Account;
    if-eqz v2, :cond_1

    .line 104
    const-string v17, "Function"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[SyncAdapter] acc != null, sync name="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    iget-object v0, v13, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v8

    .line 106
    .local v8, "isAccountSyncAutomatically":Z
    const-string v17, "Function"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[SyncAdapter] isAccountSyncAutomatically = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    if-eqz v8, :cond_1

    .line 108
    const-string v17, "Function"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[SyncAdapter] disable auto sync >>> sync name="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ", type="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v0, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ", auth="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v0, v13, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    iget-object v0, v13, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v2, v0, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 112
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ","

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ","

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v0, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ","

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v0, v13, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 114
    .local v12, "syncAdapterTypeInfo":Ljava/lang/String;
    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 115
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 122
    :goto_2
    :try_start_0
    const-string v17, "true"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1, v12}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->insertStopSyncAdapterInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .end local v2    # "acc":Landroid/accounts/Account;
    .end local v8    # "isAccountSyncAutomatically":Z
    .end local v12    # "syncAdapterTypeInfo":Ljava/lang/String;
    :cond_1
    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 117
    .restart local v2    # "acc":Landroid/accounts/Account;
    .restart local v8    # "isAccountSyncAutomatically":Z
    .restart local v12    # "syncAdapterTypeInfo":Ljava/lang/String;
    :cond_2
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ";"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 123
    :catch_0
    move-exception v7

    .line 124
    .local v7, "ex":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 132
    .end local v2    # "acc":Landroid/accounts/Account;
    .end local v7    # "ex":Ljava/lang/Exception;
    .end local v8    # "isAccountSyncAutomatically":Z
    .end local v9    # "packageName":Ljava/lang/String;
    .end local v12    # "syncAdapterTypeInfo":Ljava/lang/String;
    .end local v13    # "type":Landroid/content/SyncAdapterType;
    :cond_3
    const-string v15, "Function"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "[SyncAdapter] disabledSyncAdapterTypeInfoList = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const-string v15, "power_saving_status_file"

    const/16 v16, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 134
    .local v11, "prefStatus":Landroid/content/SharedPreferences;
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 135
    .local v6, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v15, "disabled_sync_adapter_type_info_list"

    invoke-interface {v6, v15, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method
