.class public Lcom/fihtdc/factorybarcode/CommFunc;
.super Ljava/lang/Object;
.source "CommFunc.java"


# direct methods
.method public static GetCfgXmlFile(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 6
    .param p0, "ConfigFile"    # Ljava/lang/String;

    .line 95
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 96
    .local v0, "factory":Ljavax/xml/parsers/DocumentBuilderFactory;
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 98
    .local v1, "builder":Ljavax/xml/parsers/DocumentBuilder;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .local v2, "xmlFlie":Ljava/io/File;
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100
    .local v3, "inputStream":Ljava/io/InputStream;
    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v4

    .line 101
    .local v4, "xmldoc":Lorg/w3c/dom/Document;
    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .local v5, "root":Lorg/w3c/dom/Element;
    return-object v5

    .line 107
    .end local v0    # "factory":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v1    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v2    # "xmlFlie":Ljava/io/File;
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v4    # "xmldoc":Lorg/w3c/dom/Document;
    .end local v5    # "root":Lorg/w3c/dom/Element;
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    .line 105
    .local v0, "e":Ljava/io/FileNotFoundException;
    const-string v1, "FactoryWizard"

    const-string v2, "GetCfgXmlFile() [file not found]"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    nop

    .line 110
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static PercentToGradient(I)F
    .locals 4
    .param p0, "value"    # I

    .line 246
    int-to-double v0, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    .line 247
    .local v0, "level":F
    return v0
.end method

.method public static ReadExternalDefaultCfgFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "ConfigFile"    # Ljava/lang/String;
    .param p2, "mKey"    # Ljava/lang/String;

    .line 114
    invoke-static {p1}, Lcom/fihtdc/factorybarcode/CommFunc;->GetCfgXmlFile(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 116
    .local v0, "root":Lorg/w3c/dom/Element;
    const-string v1, "FactoryWizard"

    const-string v2, "ReadExternalDefaultCfgFile()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    if-eqz v0, :cond_0

    .line 118
    const-string v1, ""

    .line 120
    .local v1, "mValue":Ljava/lang/String;
    :try_start_0
    invoke-interface {v0, p2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 121
    return-object v1

    .line 122
    :catch_0
    move-exception v2

    .line 124
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "FactoryWizard"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return-object v1

    .line 129
    .end local v1    # "mValue":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    const-string v1, "FactoryWizard"

    const-string v2, "ReadExternalDefaultCfgFile() [root ==null] "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    const-string v1, ""

    return-object v1
.end method

.method public static cancelAlarm(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pi"    # Landroid/app/PendingIntent;

    .line 70
    if-eqz p1, :cond_0

    .line 71
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 72
    .local v0, "alarmmanager":Landroid/app/AlarmManager;
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 74
    .end local v0    # "alarmmanager":Landroid/app/AlarmManager;
    :cond_0
    return-void
.end method

.method public static getPropertyValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "key"    # Ljava/lang/String;

    .line 233
    const-string v0, ""

    .line 235
    .local v0, "mPropOfVaule":Ljava/lang/String;
    const/4 v1, 0x0

    .line 236
    .local v1, "clazz":Ljava/lang/Class;
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v1, v2

    .line 237
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 238
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 241
    .end local v1    # "clazz":Ljava/lang/Class;
    .end local v2    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 239
    :catch_0
    move-exception v1

    .line 240
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 242
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public static isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "packagename"    # Ljava/lang/String;

    .line 210
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 211
    .local v0, "componentName":Landroid/content/ComponentName;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 212
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 217
    .local v3, "pm":Landroid/content/pm/PackageManager;
    const/high16 v4, 0x10000

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 218
    .local v4, "activitiesList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    .line 219
    const/4 v2, 0x1

    return v2

    .line 221
    :cond_0
    return v2

    .line 223
    .end local v3    # "pm":Landroid/content/pm/PackageManager;
    .end local v4    # "activitiesList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :catch_0
    move-exception v3

    .line 225
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "FactoryWizard"

    const-string v5, "isPackageExist exception"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 227
    return v2
.end method

.method public static setAlarm(Landroid/content/Context;Landroid/app/PendingIntent;I)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pi"    # Landroid/app/PendingIntent;
    .param p2, "countdown_time"    # I

    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 54
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 55
    const/16 v1, 0xe

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 56
    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 57
    .local v1, "alarmmanager":Landroid/app/AlarmManager;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 58
    return-void
.end method

.method public static setDefaultLauncher(Landroid/content/Context;)Z
    .locals 21
    .param p0, "ctx"    # Landroid/content/Context;

    .line 135
    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 136
    .local v1, "isSuccess":Z
    const-string v2, "/system/product/etc/FactoryWizardCfg.xml"

    const-string v3, "setupwizard_default_launcher"

    invoke-static {v0, v2, v3}, Lcom/fihtdc/factorybarcode/CommFunc;->ReadExternalDefaultCfgFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    .local v2, "defaultLanucherName":Ljava/lang/String;
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    move/from16 v17, v1

    goto/16 :goto_3

    .line 144
    :cond_0
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    .line 145
    .local v3, "componentName":Landroid/content/ComponentName;
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 146
    .local v4, "localIntent1":Landroid/content/Intent;
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 150
    .local v5, "pm":Landroid/content/pm/PackageManager;
    const-string v6, "FactoryWizard"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PackageName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ClassName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 150
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    const/4 v6, 0x0

    .line 154
    .local v6, "bestMatch":I
    const/4 v7, 0x0

    .line 155
    .local v7, "set":[Landroid/content/ComponentName;
    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    .line 156
    .local v8, "filter":Landroid/content/IntentFilter;
    const-string v9, "android.intent.action.MAIN"

    invoke-virtual {v8, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    const-string v9, "android.intent.category.DEFAULT"

    invoke-virtual {v8, v9}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 158
    const-string v9, "android.intent.category.HOME"

    invoke-virtual {v8, v9}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 160
    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.MAIN"

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 161
    .local v9, "mHomeIntent":Landroid/content/Intent;
    const-string v10, "android.intent.category.DEFAULT"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string v10, "android.intent.category.HOME"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const/high16 v10, 0x10200000

    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    const/high16 v10, 0x10000

    invoke-virtual {v5, v9, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    .line 165
    .local v10, "resolveList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    nop

    .line 166
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 167
    .local v11, "N":I
    const/4 v12, 0x0

    .line 168
    .local v12, "count":I
    move v14, v12

    const/4 v12, 0x0

    .local v12, "i":I
    .local v14, "count":I
    :goto_0
    if-ge v12, v11, :cond_2

    .line 169
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/ResolveInfo;

    .line 170
    .local v15, "r":Landroid/content/pm/ResolveInfo;
    iget v13, v15, Landroid/content/pm/ResolveInfo;->priority:I

    if-eqz v13, :cond_1

    .line 171
    const-string v13, "FactoryWizard"

    move/from16 v17, v1

    new-instance v1, Ljava/lang/StringBuilder;

    .end local v1    # "isSuccess":Z
    .local v17, "isSuccess":Z
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v4

    const-string v4, "r.priority = "

    .end local v4    # "localIntent1":Landroid/content/Intent;
    .local v18, "localIntent1":Landroid/content/Intent;
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Landroid/content/pm/ResolveInfo;->priority:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    add-int/lit8 v14, v14, 0x1

    .end local v15    # "r":Landroid/content/pm/ResolveInfo;
    goto :goto_1

    .line 168
    .end local v17    # "isSuccess":Z
    .end local v18    # "localIntent1":Landroid/content/Intent;
    .restart local v1    # "isSuccess":Z
    .restart local v4    # "localIntent1":Landroid/content/Intent;
    :cond_1
    move/from16 v17, v1

    move-object/from16 v18, v4

    .end local v1    # "isSuccess":Z
    .end local v4    # "localIntent1":Landroid/content/Intent;
    .restart local v17    # "isSuccess":Z
    .restart local v18    # "localIntent1":Landroid/content/Intent;
    :goto_1
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v17

    move-object/from16 v4, v18

    goto :goto_0

    .line 175
    .end local v12    # "i":I
    .end local v17    # "isSuccess":Z
    .end local v18    # "localIntent1":Landroid/content/Intent;
    .restart local v1    # "isSuccess":Z
    .restart local v4    # "localIntent1":Landroid/content/Intent;
    :cond_2
    move/from16 v17, v1

    move-object/from16 v18, v4

    .end local v1    # "isSuccess":Z
    .end local v4    # "localIntent1":Landroid/content/Intent;
    .restart local v17    # "isSuccess":Z
    .restart local v18    # "localIntent1":Landroid/content/Intent;
    const-string v1, "FactoryWizard"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "count = "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    sub-int v1, v11, v14

    .line 177
    .local v1, "newN":I
    new-array v4, v1, [Landroid/content/ComponentName;

    .line 178
    .end local v7    # "set":[Landroid/content/ComponentName;
    .local v4, "set":[Landroid/content/ComponentName;
    const/4 v7, 0x0

    .line 179
    .local v7, "setIdx":I
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_2
    move/from16 v12, v16

    .end local v16    # "i":I
    .restart local v12    # "i":I
    if-ge v12, v11, :cond_5

    .line 180
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 181
    .local v13, "r":Landroid/content/pm/ResolveInfo;
    const-string v15, "FactoryWizard"

    move/from16 v19, v1

    new-instance v1, Ljava/lang/StringBuilder;

    .end local v1    # "newN":I
    .local v19, "newN":I
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v20, v9

    const-string v9, " : "

    .end local v9    # "mHomeIntent":Landroid/content/Intent;
    .local v20, "mHomeIntent":Landroid/content/Intent;
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget v1, v13, Landroid/content/pm/ResolveInfo;->priority:I

    if-nez v1, :cond_4

    .line 183
    new-instance v1, Landroid/content/ComponentName;

    iget-object v9, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v15, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v9, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v7

    .line 184
    const-string v1, "FactoryWizard"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " : "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v4, v7

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget v1, v13, Landroid/content/pm/ResolveInfo;->match:I

    if-le v1, v6, :cond_3

    .line 186
    iget v6, v13, Landroid/content/pm/ResolveInfo;->match:I

    .line 188
    :cond_3
    iget-object v1, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 179
    .end local v13    # "r":Landroid/content/pm/ResolveInfo;
    :cond_4
    add-int/lit8 v16, v12, 0x1

    .end local v12    # "i":I
    .restart local v16    # "i":I
    move/from16 v1, v19

    move-object/from16 v9, v20

    goto :goto_2

    .line 194
    .end local v7    # "setIdx":I
    .end local v11    # "N":I
    .end local v14    # "count":I
    .end local v16    # "i":I
    .end local v19    # "newN":I
    .end local v20    # "mHomeIntent":Landroid/content/Intent;
    .restart local v9    # "mHomeIntent":Landroid/content/Intent;
    :cond_5
    move-object/from16 v20, v9

    .end local v9    # "mHomeIntent":Landroid/content/Intent;
    .restart local v20    # "mHomeIntent":Landroid/content/Intent;
    invoke-static {v0, v2}, Lcom/fihtdc/factorybarcode/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 196
    const-string v1, "FactoryWizard"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "package "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " not exist!!"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    const/4 v1, 0x0

    .line 199
    .end local v17    # "isSuccess":Z
    .local v1, "isSuccess":Z
    return v1

    .line 201
    .end local v1    # "isSuccess":Z
    .restart local v17    # "isSuccess":Z
    :cond_6
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 202
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v7, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .local v1, "mdefaultComponent":Landroid/content/ComponentName;
    invoke-virtual {v5, v8, v6, v4, v1}, Landroid/content/pm/PackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    .line 204
    const/4 v7, 0x1

    .line 205
    .end local v17    # "isSuccess":Z
    .local v7, "isSuccess":Z
    return v7

    .line 140
    .end local v3    # "componentName":Landroid/content/ComponentName;
    .end local v4    # "set":[Landroid/content/ComponentName;
    .end local v5    # "pm":Landroid/content/pm/PackageManager;
    .end local v6    # "bestMatch":I
    .end local v7    # "isSuccess":Z
    .end local v8    # "filter":Landroid/content/IntentFilter;
    .end local v10    # "resolveList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v18    # "localIntent1":Landroid/content/Intent;
    .end local v20    # "mHomeIntent":Landroid/content/Intent;
    .local v1, "isSuccess":Z
    :cond_7
    move/from16 v17, v1

    .end local v1    # "isSuccess":Z
    .restart local v17    # "isSuccess":Z
    :goto_3
    const-string v1, "FactoryWizard"

    const-string v3, "Wrong Launcher Format!! "

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    const/4 v1, 0x0

    .line 142
    .end local v17    # "isSuccess":Z
    .restart local v1    # "isSuccess":Z
    return v1
.end method

.method public static shutdown(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 79
    :try_start_0
    const-string v0, "TAG::UPD"

    const-string v1, "42::SetupWizard"

    invoke-static {v0, v1}, Landroid/util/Log;->fih(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const-string v0, "sys.shutdown.reason.block"

    const-string v1, "true"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "FactoryWizard"

    const-string v2, "BBSYS Log write fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.internal.intent.action.REQUEST_SHUTDOWN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.extra.KEY_CONFIRM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    return-void
.end method
