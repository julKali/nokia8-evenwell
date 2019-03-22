.class public Lcom/fihtdc/bboxsbox/BBoxsBoxService;
.super Landroid/app/IntentService;
.source "BBoxsBoxService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;,
        Lcom/fihtdc/bboxsbox/BBoxsBoxService$IntentReceiver;,
        Lcom/fihtdc/bboxsbox/BBoxsBoxService$mRunnable;
    }
.end annotation


# static fields
.field private static final PATTERN_BBS_CFG:Ljava/util/regex/Pattern;

.field public static sDataFirst:Z

.field private static sForceUpload:Z

.field private static sPrefs:Landroid/content/SharedPreferences;

.field private static sSavedPath:Ljava/lang/String;


# instance fields
.field private final mBinder:Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;

.field private mCallbackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/bboxsbox/IBBSCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mIntentReceiver:Lcom/fihtdc/bboxsbox/BBoxsBoxService$IntentReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    const-string v0, "file:([^ ]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->PATTERN_BBS_CFG:Ljava/util/regex/Pattern;

    .line 87
    const/4 v0, 0x1

    sput-boolean v0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sDataFirst:Z

    .line 88
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sForceUpload:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 313
    const-class v0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$1;-><init>(Lcom/fihtdc/bboxsbox/BBoxsBoxService;)V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mBinder:Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;

    .line 314
    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/bboxsbox/BBoxsBoxService;Landroid/content/Intent;)V
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/BBoxsBoxService;
    .param p1, "x1"    # Landroid/content/Intent;

    .line 78
    invoke-direct {p0, p1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->handleDropbox(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$100(Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    .line 78
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mCallbackList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$102(Lcom/fihtdc/bboxsbox/BBoxsBoxService;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/BBoxsBoxService;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .line 78
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mCallbackList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sSavedPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 78
    sput-object p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sSavedPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300()Ljava/util/regex/Pattern;
    .locals 1

    .line 78
    sget-object v0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->PATTERN_BBS_CFG:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$400()Landroid/content/SharedPreferences;
    .locals 1

    .line 78
    sget-object v0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sPrefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private getAppInfo(Ljava/lang/String;)[Ljava/lang/String;
    .locals 18
    .param p1, "packageName"    # Ljava/lang/String;

    move-object/from16 v1, p0

    .line 1110
    move-object/from16 v2, p1

    const-string v3, "Unknown"

    .line 1111
    .local v3, "appName":Ljava/lang/String;
    const-string v4, "Unknown"

    .line 1112
    .local v4, "version":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object v5, v0

    .line 1114
    .local v5, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v5, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1115
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    .line 1116
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, "Unknown"

    goto :goto_0

    .line 1117
    :cond_0
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v10, "^[V|v]"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, v9

    .line 1186
    .end local v4    # "version":Ljava/lang/String;
    .local v0, "version":Ljava/lang/String;
    goto/16 :goto_d

    .line 1118
    .end local v0    # "version":Ljava/lang/String;
    .restart local v4    # "version":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object v9, v0

    .line 1120
    .local v9, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v10, ""

    .line 1121
    .local v10, "appNameINS":Ljava/lang/String;
    const-string v11, ""

    .line 1122
    .local v11, "versionINS":Ljava/lang/String;
    new-instance v0, Ljava/sql/Timestamp;

    const-wide/16 v12, 0x0

    invoke-direct {v0, v12, v13}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v14, v0

    .line 1124
    .local v14, "timestampINS":Ljava/sql/Timestamp;
    const/4 v12, 0x3

    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;

    new-instance v15, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;

    sget-object v8, Lcom/fihtdc/bboxsbox/Constants;->INSAPK_LOG_PATH:Ljava/lang/String;

    invoke-direct {v15, v8}, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1126
    .local v0, "reader":Ljava/io/BufferedReader;
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    .local v13, "line":Ljava/lang/String;
    if-eqz v8, :cond_3

    .line 1128
    const-string v8, ",|;"

    invoke-virtual {v13, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1129
    .local v8, "apkInfo":[Ljava/lang/String;
    array-length v15, v8

    if-ne v15, v12, :cond_1

    aget-object v15, v8, v7

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 1130
    aget-object v15, v8, v6

    move-object v10, v15

    .line 1131
    const/4 v15, 0x0

    aget-object v12, v8, v15

    invoke-direct {v1, v12}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getTimestamp(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v12

    .line 1132
    .end local v14    # "timestampINS":Ljava/sql/Timestamp;
    .local v12, "timestampINS":Ljava/sql/Timestamp;
    nop

    .line 1140
    .end local v8    # "apkInfo":[Ljava/lang/String;
    .end local v12    # "timestampINS":Ljava/sql/Timestamp;
    .end local v13    # "line":Ljava/lang/String;
    .restart local v14    # "timestampINS":Ljava/sql/Timestamp;
    :goto_2
    move-object v14, v12

    goto :goto_3

    .line 1133
    .restart local v8    # "apkInfo":[Ljava/lang/String;
    .restart local v13    # "line":Ljava/lang/String;
    :cond_1
    array-length v12, v8

    const/4 v15, 0x4

    if-ne v12, v15, :cond_2

    aget-object v12, v8, v7

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1134
    aget-object v12, v8, v6

    move-object v10, v12

    .line 1135
    const/4 v12, 0x3

    aget-object v15, v8, v12

    move-object v11, v15

    .line 1136
    const/4 v12, 0x0

    aget-object v15, v8, v12

    invoke-direct {v1, v15}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getTimestamp(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v12

    .line 1137
    .end local v14    # "timestampINS":Ljava/sql/Timestamp;
    .restart local v12    # "timestampINS":Ljava/sql/Timestamp;
    goto :goto_2

    .line 1139
    .end local v8    # "apkInfo":[Ljava/lang/String;
    .end local v12    # "timestampINS":Ljava/sql/Timestamp;
    .restart local v14    # "timestampINS":Ljava/sql/Timestamp;
    :cond_2
    nop

    .line 1124
    const/4 v12, 0x3

    goto :goto_1

    .line 1140
    .end local v13    # "line":Ljava/lang/String;
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .end local v0    # "reader":Ljava/io/BufferedReader;
    goto :goto_4

    .line 1146
    :catch_1
    move-exception v0

    goto :goto_5

    .line 1144
    :catch_2
    move-exception v0

    goto :goto_4

    .line 1142
    :catch_3
    move-exception v0

    .line 1148
    :goto_4
    nop

    .line 1149
    :goto_5
    const-string v8, ""

    .line 1150
    .local v8, "appNameUPD":Ljava/lang/String;
    const-string v12, ""

    .line 1151
    .local v12, "versionUPD":Ljava/lang/String;
    new-instance v0, Ljava/sql/Timestamp;

    const-wide/16 v6, 0x0

    invoke-direct {v0, v6, v7}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v6, v0

    .line 1154
    .local v6, "timestampUPD":Ljava/sql/Timestamp;
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v13, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;

    sget-object v15, Lcom/fihtdc/bboxsbox/Constants;->UPDAPK_LOG_PATH:Ljava/lang/String;

    invoke-direct {v13, v15}, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1156
    .restart local v0    # "reader":Ljava/io/BufferedReader;
    :goto_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    .restart local v13    # "line":Ljava/lang/String;
    if-eqz v7, :cond_6

    .line 1158
    const-string v7, ",|;"

    invoke-virtual {v13, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1159
    .local v7, "apkInfo":[Ljava/lang/String;
    array-length v15, v7
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7

    move-object/from16 v16, v3

    const/4 v3, 0x3

    if-ne v15, v3, :cond_4

    .end local v3    # "appName":Ljava/lang/String;
    .local v16, "appName":Ljava/lang/String;
    const/4 v3, 0x1

    :try_start_3
    aget-object v15, v7, v3

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1160
    const/4 v3, 0x2

    aget-object v15, v7, v3

    move-object v8, v15

    .line 1161
    const/4 v3, 0x0

    aget-object v15, v7, v3

    invoke-direct {v1, v15}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getTimestamp(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v3

    .line 1162
    .end local v6    # "timestampUPD":Ljava/sql/Timestamp;
    .local v3, "timestampUPD":Ljava/sql/Timestamp;
    nop

    .line 1170
    .end local v3    # "timestampUPD":Ljava/sql/Timestamp;
    .end local v7    # "apkInfo":[Ljava/lang/String;
    .end local v13    # "line":Ljava/lang/String;
    .restart local v6    # "timestampUPD":Ljava/sql/Timestamp;
    :goto_7
    move-object v6, v3

    goto :goto_8

    .line 1163
    .restart local v7    # "apkInfo":[Ljava/lang/String;
    .restart local v13    # "line":Ljava/lang/String;
    :cond_4
    array-length v3, v7

    const/4 v15, 0x4

    if-ne v3, v15, :cond_5

    const/4 v3, 0x1

    aget-object v15, v7, v3

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1164
    const/4 v3, 0x2

    aget-object v15, v7, v3

    move-object v8, v15

    .line 1165
    const/4 v3, 0x3

    aget-object v3, v7, v3

    move-object v12, v3

    .line 1166
    const/4 v3, 0x0

    aget-object v15, v7, v3

    invoke-direct {v1, v15}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getTimestamp(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v3

    .line 1167
    .end local v6    # "timestampUPD":Ljava/sql/Timestamp;
    .restart local v3    # "timestampUPD":Ljava/sql/Timestamp;
    goto :goto_7

    .line 1169
    .end local v3    # "timestampUPD":Ljava/sql/Timestamp;
    .end local v7    # "apkInfo":[Ljava/lang/String;
    .restart local v6    # "timestampUPD":Ljava/sql/Timestamp;
    :cond_5
    const/4 v3, 0x3

    .line 1154
    move-object/from16 v3, v16

    goto :goto_6

    .line 1170
    .end local v13    # "line":Ljava/lang/String;
    .end local v16    # "appName":Ljava/lang/String;
    .local v3, "appName":Ljava/lang/String;
    :cond_6
    move-object/from16 v16, v3

    .end local v3    # "appName":Ljava/lang/String;
    .restart local v16    # "appName":Ljava/lang/String;
    :goto_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .end local v0    # "reader":Ljava/io/BufferedReader;
    goto :goto_b

    .line 1176
    :catch_4
    move-exception v0

    goto :goto_9

    .line 1174
    :catch_5
    move-exception v0

    goto :goto_a

    .line 1172
    :catch_6
    move-exception v0

    goto :goto_b

    .line 1176
    .end local v16    # "appName":Ljava/lang/String;
    .restart local v3    # "appName":Ljava/lang/String;
    :catch_7
    move-exception v0

    move-object/from16 v16, v3

    .end local v3    # "appName":Ljava/lang/String;
    .restart local v16    # "appName":Ljava/lang/String;
    :goto_9
    goto :goto_c

    .line 1174
    .end local v16    # "appName":Ljava/lang/String;
    .restart local v3    # "appName":Ljava/lang/String;
    :catch_8
    move-exception v0

    move-object/from16 v16, v3

    .end local v3    # "appName":Ljava/lang/String;
    .restart local v16    # "appName":Ljava/lang/String;
    :goto_a
    goto :goto_b

    .line 1172
    .end local v16    # "appName":Ljava/lang/String;
    .restart local v3    # "appName":Ljava/lang/String;
    :catch_9
    move-exception v0

    move-object/from16 v16, v3

    .line 1178
    .end local v3    # "appName":Ljava/lang/String;
    .restart local v16    # "appName":Ljava/lang/String;
    :goto_b
    nop

    .line 1179
    :goto_c
    invoke-virtual {v6, v14}, Ljava/sql/Timestamp;->compareTo(Ljava/sql/Timestamp;)I

    move-result v0

    if-gez v0, :cond_7

    .line 1180
    move-object v3, v10

    .line 1181
    .end local v16    # "appName":Ljava/lang/String;
    .restart local v3    # "appName":Ljava/lang/String;
    move-object v0, v11

    .end local v4    # "version":Ljava/lang/String;
    .local v0, "version":Ljava/lang/String;
    goto :goto_d

    .line 1183
    .end local v0    # "version":Ljava/lang/String;
    .end local v3    # "appName":Ljava/lang/String;
    .restart local v4    # "version":Ljava/lang/String;
    .restart local v16    # "appName":Ljava/lang/String;
    :cond_7
    move-object v3, v8

    .line 1184
    .end local v16    # "appName":Ljava/lang/String;
    .restart local v3    # "appName":Ljava/lang/String;
    move-object v0, v12

    .line 1188
    .end local v4    # "version":Ljava/lang/String;
    .end local v6    # "timestampUPD":Ljava/sql/Timestamp;
    .end local v8    # "appNameUPD":Ljava/lang/String;
    .end local v9    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v10    # "appNameINS":Ljava/lang/String;
    .end local v11    # "versionINS":Ljava/lang/String;
    .end local v12    # "versionUPD":Ljava/lang/String;
    .end local v14    # "timestampINS":Ljava/sql/Timestamp;
    .restart local v0    # "version":Ljava/lang/String;
    :goto_d
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const/4 v6, 0x1

    aput-object v0, v4, v6

    return-object v4
.end method

.method private getDataUsage()J
    .locals 11

    .line 1210
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1211
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1212
    .local v1, "edit":Landroid/content/SharedPreferences$Editor;
    sget-boolean v2, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sDataFirst:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 1213
    const-string v2, "com.fihtdc.blackbox.prefs.PREFS_DATA"

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1214
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1215
    const/4 v2, 0x0

    sput-boolean v2, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sDataFirst:Z

    .line 1217
    :cond_0
    const-string v2, "com.fihtdc.blackbox.prefs.PREFS_DATA"

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 1218
    .local v5, "prevData":J
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v7

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 1220
    .local v7, "data":J
    const-string v2, "com.fihtdc.blackbox.prefs.PREFS_DATA"

    invoke-interface {v1, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1221
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1223
    cmp-long v2, v5, v7

    if-gez v2, :cond_1

    sub-long v3, v7, v5

    nop

    :cond_1
    move-wide v2, v3

    .line 1224
    .end local v7    # "data":J
    .local v2, "data":J
    return-wide v2
.end method

.method private getTimestamp(Ljava/lang/String;)Ljava/sql/Timestamp;
    .locals 5
    .param p1, "timestamp"    # Ljava/lang/String;

    .line 1194
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddhhmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1196
    .local v0, "dateFormat":Ljava/text/SimpleDateFormat;
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 1197
    .local v1, "date":Ljava/util/Date;
    new-instance v2, Ljava/sql/Timestamp;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/sql/Timestamp;-><init>(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1198
    .end local v1    # "date":Ljava/util/Date;
    :catch_0
    move-exception v1

    .line 1201
    new-instance v1, Ljava/sql/Timestamp;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v1
.end method

.method private handleDropbox(Landroid/content/Intent;)V
    .locals 22
    .param p1, "intent"    # Landroid/content/Intent;

    .line 1287
    move-object/from16 v1, p1

    const-string v0, "tag"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1288
    .local v2, "tag":Ljava/lang/String;
    const-string v0, "time"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 1289
    .local v5, "time":J
    if-eqz v2, :cond_9

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    .line 1291
    move-object/from16 v17, v2

    move-wide/from16 v20, v5

    goto/16 :goto_5

    .line 1294
    :cond_0
    const-string v0, "dropbox"

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/DropBoxManager;

    .line 1295
    .local v4, "dm":Landroid/os/DropBoxManager;
    const-wide/16 v7, 0x1

    sub-long v7, v5, v7

    invoke-virtual {v4, v2, v7, v8}, Landroid/os/DropBoxManager;->getNextEntry(Ljava/lang/String;J)Landroid/os/DropBoxManager$Entry;

    move-result-object v7

    .line 1296
    .local v7, "entry":Landroid/os/DropBoxManager$Entry;
    if-nez v7, :cond_1

    .line 1298
    return-void

    .line 1300
    :cond_1
    invoke-virtual {v7}, Landroid/os/DropBoxManager$Entry;->getFlags()I

    move-result v8

    .line 1303
    .local v8, "flag":I
    and-int/lit8 v0, v8, 0x1

    const/4 v10, 0x1

    if-lez v0, :cond_2

    move v0, v10

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v11, v0

    .line 1304
    .local v11, "isEmpty":Z
    and-int/lit8 v0, v8, 0x4

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    .line 1307
    .local v10, "isGZiped":Z
    :goto_1
    if-eqz v11, :cond_4

    .line 1309
    return-void

    .line 1312
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropboxParserFactory;->createParser(Landroid/content/Context;Ljava/lang/String;)Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;

    move-result-object v12

    .line 1314
    .local v12, "dropBoxParser":Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;
    if-nez v12, :cond_5

    .line 1316
    return-void

    .line 1319
    :cond_5
    invoke-virtual {v12, v7}, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;->parseEntry(Landroid/os/DropBoxManager$Entry;)Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;

    move-result-object v13

    .line 1320
    .local v13, "result":Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;
    invoke-virtual {v7}, Landroid/os/DropBoxManager$Entry;->close()V

    .line 1323
    if-nez v13, :cond_6

    .line 1324
    return-void

    .line 1326
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v14, 0x400

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v14, v0

    .line 1327
    .local v14, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    const-string v0, ";"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    iget-object v0, v13, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;->process:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    const-string v0, ";"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    .line 1332
    .local v15, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v13}, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;->getPackages()Ljava/util/List;

    move-result-object v9

    .line 1333
    .local v9, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    .line 1334
    .local v1, "N":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    move/from16 v16, v0

    .end local v0    # "i":I
    .local v16, "i":I
    move-object/from16 v17, v2

    move/from16 v2, v16

    if-ge v2, v1, :cond_8

    .line 1335
    .end local v16    # "i":I
    .local v2, "i":I
    .local v17, "tag":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    .line 1337
    .local v18, "packageName":Ljava/lang/String;
    const/16 v0, 0x80

    move-object/from16 v3, v18

    :try_start_0
    invoke-virtual {v15, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1339
    .end local v18    # "packageName":Ljava/lang/String;
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    .local v3, "packageName":Ljava/lang/String;
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1340
    move-object/from16 v19, v4

    :try_start_1
    const-string v4, "|"

    .end local v4    # "dm":Landroid/os/DropBoxManager;
    .local v19, "dm":Landroid/os/DropBoxManager;
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v20, v5

    :try_start_2
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .end local v5    # "time":J
    .local v20, "time":J
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    const-string v4, "|"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1350
    .end local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    goto :goto_4

    .line 1344
    :catch_0
    move-exception v0

    goto :goto_3

    .end local v20    # "time":J
    .restart local v5    # "time":J
    :catch_1
    move-exception v0

    move-wide/from16 v20, v5

    .end local v5    # "time":J
    .restart local v20    # "time":J
    goto :goto_3

    .end local v19    # "dm":Landroid/os/DropBoxManager;
    .end local v20    # "time":J
    .restart local v4    # "dm":Landroid/os/DropBoxManager;
    .restart local v5    # "time":J
    :catch_2
    move-exception v0

    move-object/from16 v19, v4

    move-wide/from16 v20, v5

    .line 1345
    .end local v4    # "dm":Landroid/os/DropBoxManager;
    .end local v5    # "time":J
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v19    # "dm":Landroid/os/DropBoxManager;
    .restart local v20    # "time":J
    :goto_3
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    const-string v4, "|"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    const-string v4, "N/A"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    const-string v4, "|"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    const-string v4, "N/A"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_4
    add-int/lit8 v0, v1, -0x1

    if-ge v2, v0, :cond_7

    .line 1352
    const-string v0, ","

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .end local v3    # "packageName":Ljava/lang/String;
    :cond_7
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "i":I
    .local v0, "i":I
    move-object/from16 v2, v17

    move-object/from16 v4, v19

    move-wide/from16 v5, v20

    move-object/from16 v3, p0

    goto :goto_2

    .line 1354
    .end local v0    # "i":I
    .end local v19    # "dm":Landroid/os/DropBoxManager;
    .end local v20    # "time":J
    .restart local v4    # "dm":Landroid/os/DropBoxManager;
    .restart local v5    # "time":J
    :cond_8
    move-object/from16 v19, v4

    move-wide/from16 v20, v5

    .end local v4    # "dm":Landroid/os/DropBoxManager;
    .end local v5    # "time":J
    .restart local v19    # "dm":Landroid/os/DropBoxManager;
    .restart local v20    # "time":J
    const-string v0, ";"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    iget-object v0, v13, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;->subject:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    const-string v0, "BBSAPP::UPD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "8::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    return-void

    .line 1291
    .end local v1    # "N":I
    .end local v7    # "entry":Landroid/os/DropBoxManager$Entry;
    .end local v8    # "flag":I
    .end local v9    # "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v10    # "isGZiped":Z
    .end local v11    # "isEmpty":Z
    .end local v12    # "dropBoxParser":Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;
    .end local v13    # "result":Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;
    .end local v14    # "sb":Ljava/lang/StringBuilder;
    .end local v15    # "pm":Landroid/content/pm/PackageManager;
    .end local v17    # "tag":Ljava/lang/String;
    .end local v19    # "dm":Landroid/os/DropBoxManager;
    .end local v20    # "time":J
    .local v2, "tag":Ljava/lang/String;
    .restart local v5    # "time":J
    :cond_9
    move-object/from16 v17, v2

    move-wide/from16 v20, v5

    .end local v2    # "tag":Ljava/lang/String;
    .end local v5    # "time":J
    .restart local v17    # "tag":Ljava/lang/String;
    .restart local v20    # "time":J
    :goto_5
    return-void
.end method

.method private handleSaveReport(Ljava/lang/String;)V
    .locals 6
    .param p1, "reportPath"    # Ljava/lang/String;

    .line 1255
    sget-object v0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sSavedPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1256
    return-void

    .line 1257
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sSavedPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1258
    .local v0, "dstFolder":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1259
    const/4 v1, 0x0

    .line 1261
    .local v1, "zipFile":Ljava/io/File;
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "report.zip"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/fihtdc/android/utils/FileUtils;->fileToZip(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    move-object v1, v2

    .line 1263
    new-instance v2, Ljava/io/File;

    const-string v3, "report.zip"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/fihtdc/android/utils/FileUtils;->copy(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1266
    goto :goto_0

    .line 1264
    :catch_0
    move-exception v2

    .line 1267
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v2, v3}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1268
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mCallbackList:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 1269
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fihtdc/bboxsbox/IBBSCallback;

    .line 1271
    .local v3, "callback":Lcom/fihtdc/bboxsbox/IBBSCallback;
    :try_start_1
    sget-object v4, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sSavedPath:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/fihtdc/bboxsbox/IBBSCallback;->onDataSaved(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1274
    goto :goto_2

    .line 1272
    :catch_1
    move-exception v4

    .line 1275
    .end local v3    # "callback":Lcom/fihtdc/bboxsbox/IBBSCallback;
    :goto_2
    goto :goto_1

    .line 1279
    .end local v1    # "zipFile":Ljava/io/File;
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/fihtdc/android/utils/FileUtils;->delete(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1282
    goto :goto_3

    .line 1280
    :catch_2
    move-exception v1

    .line 1283
    :goto_3
    return-void
.end method

.method private handleUploadReport(Ljava/lang/String;Z)V
    .locals 8
    .param p1, "reportPath"    # Ljava/lang/String;
    .param p2, "forceUpload"    # Z

    .line 1228
    const/4 v0, 0x0

    .line 1230
    .local v0, "zipFile":Ljava/io/File;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "report.zip"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/fihtdc/android/utils/FileUtils;->fileToZip(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    move-object v0, v1

    .line 1232
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/IUploadAgent;->getUploadAgent(Landroid/content/Context;)Lcom/fihtdc/bboxsbox/IUploadAgent;

    move-result-object v2

    .line 1237
    .local v2, "uploadAgent":Lcom/fihtdc/bboxsbox/IUploadAgent;
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-string v5, "BBS"

    const/4 v6, 0x1

    sget-boolean v7, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sForceUpload:Z

    invoke-virtual/range {v2 .. v7}, Lcom/fihtdc/bboxsbox/IUploadAgent;->startAgentUpload(Landroid/content/Context;[Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 1242
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.fihtdc.bboxsbox.action.UPLOAD_DATA_STARTED"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v1, v3}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1247
    .end local v2    # "uploadAgent":Lcom/fihtdc/bboxsbox/IUploadAgent;
    :try_start_1
    invoke-static {p1}, Lcom/fihtdc/android/utils/FileUtils;->delete(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1250
    :goto_0
    goto :goto_2

    .line 1248
    :catch_0
    move-exception v1

    .line 1251
    goto :goto_2

    .line 1246
    :catchall_0
    move-exception v1

    .line 1247
    :try_start_2
    invoke-static {p1}, Lcom/fihtdc/android/utils/FileUtils;->delete(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1250
    goto :goto_1

    .line 1248
    :catch_1
    move-exception v2

    .line 1250
    :goto_1
    throw v1

    .line 1243
    :catch_2
    move-exception v1

    .line 1247
    :try_start_3
    invoke-static {p1}, Lcom/fihtdc/android/utils/FileUtils;->delete(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1252
    :goto_2
    return-void
.end method

.method private setRepeatingTask(Ljava/lang/String;J)V
    .locals 10
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "interval"    # J

    .line 941
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 942
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.evenwell.bboxsbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 944
    const/4 v1, 0x1

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 946
    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    const-string v2, "alarm"

    invoke-virtual {p0, v2}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 947
    .local v2, "am":Landroid/app/AlarmManager;
    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-nez v5, :cond_0

    .line 948
    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 949
    :cond_0
    cmp-long v3, p2, v3

    if-lez v3, :cond_1

    .line 950
    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, p2

    move-object v3, v2

    move-wide v7, p2

    move-object v9, v1

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 952
    :cond_1
    :goto_0
    return-void
.end method

.method private updateDataUsage()V
    .locals 5

    .line 955
    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getDataUsage()J

    move-result-wide v0

    .line 956
    .local v0, "data":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 957
    const-string v2, "BBSAPP::UPD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "5::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    :cond_0
    return-void
.end method

.method private updateIMEIinfo()V
    .locals 8

    .line 963
    const/4 v0, 0x1

    .line 964
    .local v0, "b":Z
    const-string v1, "persist.radio.imei"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 965
    .local v1, "IMEI1":Ljava/lang/String;
    const-string v2, "persist.radio.imei2"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 966
    .local v2, "IMEI2":Ljava/lang/String;
    const-string v3, "persist.radio.meid"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 967
    .local v3, "MEID1":Ljava/lang/String;
    const-string v4, "persist.radio.meid2"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 970
    .local v4, "MEID2":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 971
    const/4 v0, 0x0

    .line 972
    const-string v5, "BBSAPP::UPD"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "7::"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    const-string v5, "bboxsboxService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bbs SystemProperties.get imei="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 978
    const/4 v0, 0x0

    .line 979
    const-string v5, "BBSAPP::UPD"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "34::"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 984
    const/4 v0, 0x0

    .line 985
    const-string v5, "BBSAPP::UPD"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "35::"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 990
    const/4 v0, 0x0

    .line 991
    const-string v5, "BBSAPP::UPD"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "36::"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    :cond_3
    return-void
.end method

.method private updateVersionInfo(Z)V
    .locals 17
    .param p1, "forceWrite"    # Z

    move-object/from16 v1, p0

    .line 999
    move/from16 v2, p1

    const/4 v3, 0x0

    .line 1000
    .local v3, "reader":Ljava/io/RandomAccessFile;
    const/4 v4, 0x0

    .line 1001
    .local v4, "version":Ljava/lang/String;
    const-string v0, "BBSAPP::TRG"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BBS: updateVersionInfo("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v5, "/proc/fver"

    const-string v6, "r"

    invoke-direct {v0, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    .line 1004
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 1005
    .local v5, "line":Ljava/lang/String;
    const-string v0, "BBSAPP::TRG"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BBS: FVER_LOG_PATH=/proc/fver="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    if-eqz v5, :cond_1

    const-string v0, "MLF"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 1017
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "\\.mlf"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1019
    .end local v4    # "version":Ljava/lang/String;
    .local v0, "version":Ljava/lang/String;
    move-object v4, v0

    goto :goto_1

    .line 1010
    .end local v0    # "version":Ljava/lang/String;
    .restart local v4    # "version":Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-static {}, Lcom/evenwell/info/DeviceInfo;->getInstance()Lcom/evenwell/info/DeviceInfo;

    move-result-object v0

    .line 1011
    .local v0, "deviceInfo":Lcom/evenwell/info/DeviceInfo;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/evenwell/info/DeviceInfo;->getProject()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/evenwell/info/DeviceInfo;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-0-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/evenwell/info/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/evenwell/info/DeviceInfo;->getSubVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    .line 1013
    const-string v6, "BBSAPP::TRG"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BBS: SW version:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .end local v0    # "deviceInfo":Lcom/evenwell/info/DeviceInfo;
    nop

    .line 1019
    :goto_1
    const-string v0, "[A-Z|0-9]{3}-[0-9|A-Z|a-z]{4}-[0-9]-[0-9|A-Z|a-z]{4}-[A-Z][0-9]{2}"

    .line 1020
    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_9

    .line 1021
    const/4 v0, 0x0

    move-object v6, v0

    .line 1023
    .local v6, "versionFile":Ljava/io/RandomAccessFile;
    :try_start_1
    const-string v0, "ro.treble.enabled"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1024
    .local v0, "treble":Ljava/lang/String;
    const-string v7, "true"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1025
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "/vendor/BBSYS/PREV_VER"

    const-string v9, "rw"

    invoke-direct {v7, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_2

    .line 1027
    :cond_2
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "/BBSYS/PREV_VER"

    const-string v9, "rw"

    invoke-direct {v7, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    .line 1028
    :goto_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v7

    .line 1029
    .local v7, "prevVersion":Ljava/lang/String;
    const-string v8, "BBSAPP::TRG"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BBS: SW prevVersion:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    const/4 v8, 0x0

    .line 1033
    .local v8, "versionRecord":Ljava/lang/String;
    if-nez v7, :cond_3

    .line 1034
    move-object v8, v4

    goto :goto_3

    .line 1035
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 1036
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    .line 1039
    :cond_4
    :goto_3
    const-string v9, "BBSAPP::TRG"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "BBS: SW versionRecord:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 1041
    .local v9, "pm":Landroid/content/pm/PackageManager;
    const/4 v11, 0x1

    if-eqz v8, :cond_7

    .line 1043
    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyy-MM-dd"

    .line 1044
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1045
    .local v12, "sdf":Ljava/text/SimpleDateFormat;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 1046
    .local v13, "calendar":Ljava/util/Calendar;
    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    .line 1047
    .local v14, "currentDate":Ljava/lang/String;
    if-nez v2, :cond_6

    const-string v15, "1970-[0-9]{2}-[0-9]{2}"

    invoke-virtual {v14, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "2015-01-01"

    .line 1048
    invoke-virtual {v14, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "2009-[0-9]{2}-[0-9]{2}"

    .line 1049
    invoke-virtual {v14, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_4

    .line 1065
    :cond_5
    new-instance v10, Landroid/content/ComponentName;

    const-class v15, Lcom/fihtdc/bboxsbox/TimeSetReceiver;

    invoke-direct {v10, v1, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v10, v11, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1070
    const-string v10, "BBSAPP::TRG"

    const-string v11, "BBS: enable TimeSetReceiver"

    invoke-static {v10, v11}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    .end local v12    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v13    # "calendar":Ljava/util/Calendar;
    .end local v14    # "currentDate":Ljava/lang/String;
    goto :goto_5

    .line 1052
    .restart local v12    # "sdf":Ljava/text/SimpleDateFormat;
    .restart local v13    # "calendar":Ljava/util/Calendar;
    .restart local v14    # "currentDate":Ljava/lang/String;
    :cond_6
    :goto_4
    const-string v15, "BBSAPP::UPD"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "1::"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    new-instance v10, Landroid/content/ComponentName;

    const-class v11, Lcom/fihtdc/bboxsbox/TimeSetReceiver;

    invoke-direct {v10, v1, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x1

    const/4 v15, 0x2

    invoke-virtual {v9, v10, v15, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1060
    const-string v10, "BBSAPP::TRG"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "BBS: versionFile.writeBytes:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    const-wide/16 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1062
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\r\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 1072
    .end local v12    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v13    # "calendar":Ljava/util/Calendar;
    .end local v14    # "currentDate":Ljava/lang/String;
    :goto_5
    goto :goto_6

    .line 1074
    :cond_7
    new-instance v10, Landroid/content/ComponentName;

    const-class v11, Lcom/fihtdc/bboxsbox/TimeSetReceiver;

    invoke-direct {v10, v1, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x1

    const/4 v12, 0x2

    invoke-virtual {v9, v10, v12, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1083
    .end local v0    # "treble":Ljava/lang/String;
    .end local v7    # "prevVersion":Ljava/lang/String;
    .end local v8    # "versionRecord":Ljava/lang/String;
    .end local v9    # "pm":Landroid/content/pm/PackageManager;
    :goto_6
    nop

    .line 1084
    :goto_7
    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_8

    .line 1083
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_8

    .line 1084
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    :cond_8
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1080
    :catch_0
    move-exception v0

    .line 1083
    if-eqz v6, :cond_9

    goto :goto_7

    .line 1095
    .end local v5    # "line":Ljava/lang/String;
    .end local v6    # "versionFile":Ljava/io/RandomAccessFile;
    :cond_9
    :goto_8
    nop

    .line 1096
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    .line 1098
    :catch_1
    move-exception v0

    .line 1101
    goto :goto_b

    .line 1100
    :cond_a
    :goto_9
    goto :goto_b

    .line 1094
    :catchall_1
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    .line 1095
    .end local v3    # "reader":Ljava/io/RandomAccessFile;
    .local v4, "reader":Ljava/io/RandomAccessFile;
    .local v5, "version":Ljava/lang/String;
    if-eqz v4, :cond_b

    .line 1096
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    .line 1098
    :catch_2
    move-exception v0

    nop

    .line 1100
    :cond_b
    :goto_a
    throw v3

    .line 1091
    .end local v5    # "version":Ljava/lang/String;
    .restart local v3    # "reader":Ljava/io/RandomAccessFile;
    .local v4, "version":Ljava/lang/String;
    :catch_3
    move-exception v0

    .line 1095
    if-eqz v3, :cond_a

    .line 1096
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_9

    .line 1089
    :catch_4
    move-exception v0

    .line 1095
    if-eqz v3, :cond_a

    .line 1096
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    .line 1102
    :goto_b
    return-void
.end method


# virtual methods
.method public client(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .param p1, "send_buf"    # Ljava/lang/String;
    .param p2, "sbuf_len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 98
    const/4 v0, 0x0

    .line 99
    .local v0, "val":I
    const/4 v1, 0x0

    .line 102
    .local v1, "cb_buf":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lvendor/fih/hardware/box/V1_0/IBox;->getService()Lvendor/fih/hardware/box/V1_0/IBox;

    move-result-object v2

    .line 103
    .local v2, "mBoxHal":Lvendor/fih/hardware/box/V1_0/IBox;
    if-eqz v2, :cond_0

    .line 105
    invoke-interface {v2, p1, p2}, Lvendor/fih/hardware/box/V1_0/IBox;->BoxCMD(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 113
    :cond_0
    goto :goto_0

    .line 111
    .end local v2    # "mBoxHal":Lvendor/fih/hardware/box/V1_0/IBox;
    :catch_0
    move-exception v2

    .line 112
    .local v2, "ex":Landroid/os/RemoteException;
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nServer ERROR: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 114
    .end local v2    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-object v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .line 318
    invoke-super {p0, p1}, Landroid/app/IntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 320
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mIntentReceiver:Lcom/fihtdc/bboxsbox/BBoxsBoxService$IntentReceiver;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ReceiverThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 323
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 325
    new-instance v1, Lcom/fihtdc/bboxsbox/BBoxsBoxService$IntentReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$IntentReceiver;-><init>(Lcom/fihtdc/bboxsbox/BBoxsBoxService;Lcom/fihtdc/bboxsbox/BBoxsBoxService$1;)V

    iput-object v1, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mIntentReceiver:Lcom/fihtdc/bboxsbox/BBoxsBoxService$IntentReceiver;

    .line 326
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 327
    .local v1, "intentFilter":Landroid/content/IntentFilter;
    const-string v3, "fihtdc.BBSYS.STARTED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 328
    const-string v3, "com.fihtdc.bboxsbox.action.UPLOAD_DATA_STARTED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 329
    const-string v3, "com.fihtdc.bboxsbox.action.INTERVAL_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 330
    iget-object v3, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mIntentReceiver:Lcom/fihtdc/bboxsbox/BBoxsBoxService$IntentReceiver;

    new-instance v4, Landroid/os/Handler;

    .line 331
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 330
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 333
    .end local v0    # "handlerThread":Landroid/os/HandlerThread;
    .end local v1    # "intentFilter":Landroid/content/IntentFilter;
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mBinder:Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 349
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 351
    sget-object v0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sPrefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 352
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sPrefs:Landroid/content/SharedPreferences;

    .line 353
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 358
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 361
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 29
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 366
    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 371
    .local v3, "action":Ljava/lang/String;
    const-string v0, "BBSAPP::TRG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BBS: onHandleIntent action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 374
    const-string v0, "ro.boot.bbox"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 375
    .local v9, "bbsSize":Ljava/lang/String;
    const-string v0, "ro.treble.enabled"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 376
    .local v10, "treble":Ljava/lang/String;
    const-string v0, "BBSAPP::TRG"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BBS: treble = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v0, "8"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "16"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v11, "/data/data/com.evenwell.OTAUpdate/"

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    .local v0, "fSource":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 387
    const-string v11, "/data/data/com.evenwell.OTAUpdate/shared_prefs/DeviceInfo.xml"

    const-string v12, "/vendor/BBSYS/files/DeviceInfo.xml"

    invoke-static {v11, v12}, Lcom/fihtdc/android/utils/FileUtils;->copy(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_1
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v11

    .line 395
    .local v11, "serialNumber":Ljava/lang/String;
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_2

    .line 397
    const-string v12, "BBSAPP::SNN"

    invoke-static {v12, v11}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .end local v0    # "fSource":Ljava/io/File;
    .end local v11    # "serialNumber":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 407
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 408
    .local v0, "b":Z
    const-string v11, "persist.radio.imei"

    invoke-static {v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 409
    .local v11, "IMEI1":Ljava/lang/String;
    const-string v12, "persist.radio.imei2"

    invoke-static {v12}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 410
    .local v12, "IMEI2":Ljava/lang/String;
    const-string v13, "persist.radio.meid"

    invoke-static {v13}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 411
    .local v13, "MEID1":Ljava/lang/String;
    const-string v14, "persist.radio.meid2"

    invoke-static {v14}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 413
    .local v14, "MEID2":Ljava/lang/String;
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_4

    .line 414
    const/4 v0, 0x0

    .line 415
    const-string v15, "BBSAPP::UPD"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "7::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_4
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 420
    const/4 v0, 0x0

    .line 421
    const-string v4, "BBSAPP::UPD"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "34::"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 426
    const/4 v0, 0x0

    .line 427
    const-string v4, "BBSAPP::UPD"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "35::"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 432
    const/4 v0, 0x0

    .line 433
    const-string v4, "BBSAPP::UPD"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "36::"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_7
    if-eqz v0, :cond_9

    .line 441
    const-string v4, "phone"

    invoke-virtual {v1, v4}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 443
    .local v4, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    .line 444
    .local v5, "phoneType":I
    const/4 v15, 0x2

    if-eq v5, v15, :cond_8

    .line 451
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v15

    .line 452
    .local v15, "IMEI":Ljava/lang/String;
    const-string v6, "BBSAPP::UPD"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "7::"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    .end local v4    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .end local v5    # "phoneType":I
    .end local v15    # "IMEI":Ljava/lang/String;
    goto :goto_1

    .line 446
    .restart local v4    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .restart local v5    # "phoneType":I
    :cond_8
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    .line 447
    .local v6, "MEID":Ljava/lang/String;
    const-string v7, "BBSAPP::UPD"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "35::"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    nop

    .line 458
    .end local v4    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .end local v5    # "phoneType":I
    .end local v6    # "MEID":Ljava/lang/String;
    :cond_9
    :goto_1
    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->updateVersionInfo(Z)V

    .line 461
    sget-object v4, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sPrefs:Landroid/content/SharedPreferences;

    const-string v5, "com.fihtdc.bboxsbox.action.RECORD_DATA_USSAGE"

    const-wide/32 v6, 0x1499700

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 463
    .local v4, "interval":J
    const-string v6, "com.fihtdc.bboxsbox.action.RECORD_DATA_USSAGE"

    invoke-direct {v1, v6, v4, v5}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->setRepeatingTask(Ljava/lang/String;J)V

    .line 465
    sget-object v6, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sPrefs:Landroid/content/SharedPreferences;

    const-string v7, "com.fihtdc.bboxsbox.action.UPLOAD_DATA"

    .line 466
    move-wide/from16 v20, v4

    const-wide/32 v4, 0x3dcc500

    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 467
    const-string v6, "com.fihtdc.bboxsbox.action.UPLOAD_DATA"

    invoke-direct {v1, v6, v4, v5}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->setRepeatingTask(Ljava/lang/String;J)V

    .line 468
    .end local v0    # "b":Z
    .end local v4    # "interval":J
    .end local v9    # "bbsSize":Ljava/lang/String;
    .end local v10    # "treble":Ljava/lang/String;
    .end local v11    # "IMEI1":Ljava/lang/String;
    .end local v12    # "IMEI2":Ljava/lang/String;
    .end local v13    # "MEID1":Ljava/lang/String;
    .end local v14    # "MEID2":Ljava/lang/String;
    goto/16 :goto_23

    :cond_a
    const-string v0, "com.fihtdc.bboxsbox.action.RECORD_DATA_USSAGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 469
    invoke-direct/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->updateDataUsage()V

    goto/16 :goto_23

    .line 470
    :cond_b
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 471
    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->updateVersionInfo(Z)V

    .line 472
    invoke-direct/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->updateDataUsage()V

    goto/16 :goto_23

    .line 473
    :cond_c
    const-string v0, "com.fihtdc.bboxsbox.action.SAVE_DATA"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 474
    const-string v0, "com.fihtdc.bboxsbox.extra.DATA_PATH"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 475
    .local v0, "path":Ljava/lang/String;
    if-nez v0, :cond_d

    .line 476
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "BBSReport"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 476
    :cond_d
    move-object v4, v0

    .line 478
    .end local v0    # "path":Ljava/lang/String;
    .local v4, "path":Ljava/lang/String;
    :goto_2
    :try_start_1
    iget-object v0, v1, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mBinder:Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;

    invoke-virtual {v0, v4}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->saveBBS(Ljava/lang/String;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 481
    goto :goto_3

    .line 479
    :catch_1
    move-exception v0

    .line 482
    .end local v4    # "path":Ljava/lang/String;
    :goto_3
    goto/16 :goto_23

    :cond_e
    const-string v0, "com.fihtdc.bboxsbox.action.CLEAR_DATA"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 484
    :try_start_2
    iget-object v0, v1, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mBinder:Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->stopService()V

    .line 485
    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 486
    iget-object v0, v1, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mBinder:Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->deleteBBS()Z

    .line 487
    iget-object v0, v1, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mBinder:Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->startService()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 490
    :catch_2
    move-exception v0

    goto :goto_4

    .line 488
    :catch_3
    move-exception v0

    .line 492
    .end local p1    # "intent":Landroid/content/Intent;
    .local v2, "intent":Landroid/content/Intent;
    :goto_4
    goto/16 :goto_23

    .line 493
    .end local v2    # "intent":Landroid/content/Intent;
    .restart local p1    # "intent":Landroid/content/Intent;
    :cond_f
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    .line 496
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "device_provisioned"

    invoke-static {v0, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_11

    .line 499
    move-object v0, v2

    .line 501
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 503
    .local v4, "packageName":Ljava/lang/String;
    invoke-direct {v1, v4}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getAppInfo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 504
    .local v6, "appInfo":[Ljava/lang/String;
    const-string v7, "android.intent.extra.REPLACING"

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 506
    const-string v7, "BBSAPP::UPD"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "20::"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v6, v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v5, v6, v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 511
    :cond_10
    const-string v7, "BBSAPP::UPD"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "10::"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v6, v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v5, v6, v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .end local v0    # "i":Landroid/content/Intent;
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v6    # "appInfo":[Ljava/lang/String;
    goto :goto_5

    .line 519
    :catch_4
    move-exception v0

    .line 521
    .end local p1    # "intent":Landroid/content/Intent;
    .restart local v2    # "intent":Landroid/content/Intent;
    :cond_11
    :goto_5
    goto/16 :goto_23

    .line 522
    .end local v2    # "intent":Landroid/content/Intent;
    .restart local p1    # "intent":Landroid/content/Intent;
    :cond_12
    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 523
    invoke-direct {v1, v5}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->updateVersionInfo(Z)V

    goto/16 :goto_23

    .line 524
    :cond_13
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 528
    nop

    .line 529
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "device_provisioned"

    invoke-static {v0, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_14

    const-string v0, "android.intent.extra.REPLACING"

    .line 530
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    .line 531
    move-object v0, v2

    .line 532
    .restart local v0    # "i":Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 533
    .restart local v4    # "packageName":Ljava/lang/String;
    invoke-direct {v1, v4}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getAppInfo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 534
    .restart local v6    # "appInfo":[Ljava/lang/String;
    const-string v7, "BBSAPP::UPD"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "17::"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v6, v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v5, v6, v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->fih(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .end local v0    # "i":Landroid/content/Intent;
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v6    # "appInfo":[Ljava/lang/String;
    goto :goto_6

    .line 541
    :catch_5
    move-exception v0

    .line 543
    .end local p1    # "intent":Landroid/content/Intent;
    .restart local v2    # "intent":Landroid/content/Intent;
    :cond_14
    :goto_6
    goto/16 :goto_23

    .line 544
    .end local v2    # "intent":Landroid/content/Intent;
    .restart local p1    # "intent":Landroid/content/Intent;
    :cond_15
    const-string v0, "com.fihtdc.bboxsbox.action.UPLOAD_DATA"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 546
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/IUploadAgent;->getUploadAgent(Landroid/content/Context;)Lcom/fihtdc/bboxsbox/IUploadAgent;

    move-result-object v0

    move-object v4, v0

    .line 547
    .local v4, "uploadAgent":Lcom/fihtdc/bboxsbox/IUploadAgent;
    const-string v0, "force"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sForceUpload:Z

    .line 548
    invoke-virtual {v4}, Lcom/fihtdc/bboxsbox/IUploadAgent;->isWifiOnly()Z

    move-result v0

    move v5, v0

    .line 549
    .local v5, "isWifiOnly":Z
    invoke-virtual {v4}, Lcom/fihtdc/bboxsbox/IUploadAgent;->isUserAgreeUpload()Z

    move-result v0

    move v6, v0

    .line 550
    .local v6, "isUserAgreeUpload":Z
    invoke-virtual {v4, v1}, Lcom/fihtdc/bboxsbox/IUploadAgent;->checkWifiStatus(Landroid/content/Context;)Z

    move-result v0

    move v7, v0

    .line 551
    .local v7, "connectionWifi":Z
    invoke-virtual {v4, v1}, Lcom/fihtdc/bboxsbox/IUploadAgent;->check3GStatus(Landroid/content/Context;)Z

    move-result v0

    move v8, v0

    .line 552
    .local v8, "connection3g":Z
    if-nez v6, :cond_16

    sget-boolean v0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sForceUpload:Z

    if-eqz v0, :cond_18

    :cond_16
    if-nez v7, :cond_17

    if-eqz v8, :cond_18

    if-eqz v5, :cond_17

    sget-boolean v0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sForceUpload:Z

    if-eqz v0, :cond_18

    .line 554
    :cond_17
    sget-object v0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object v9, v0

    .line 555
    .local v9, "edit":Landroid/content/SharedPreferences$Editor;
    const-string v0, "com.fihtdc.blackbox.prefs.PREFS_LAST_GEN_REP_TIME"

    invoke-interface {v9, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 556
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 566
    const-string v0, "REP:BBSUPLOAD::last"
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7

    move-object v10, v0

    .line 571
    .local v10, "str":Ljava/lang/String;
    :try_start_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v10, v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->client(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 573
    .local v0, "rcv_buf":Ljava/lang/String;
    new-instance v11, Landroid/content/Intent;

    const-string v12, "fihtdc.BBSYS.REPDONE"

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 574
    .local v11, "intent_UPLOAD":Landroid/content/Intent;
    const-string v12, "com.evenwell.pandorasbox"

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    const-string v12, "owner"

    const-string v13, "BBSUPLOAD"

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string v12, "RP"

    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7

    .line 582
    .end local v11    # "intent_UPLOAD":Landroid/content/Intent;
    goto :goto_7

    .line 580
    .end local v0    # "rcv_buf":Ljava/lang/String;
    :catch_6
    move-exception v0

    .line 581
    .local v0, "ex":Landroid/os/RemoteException;
    :try_start_7
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\nbox hidl Server ERROR: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    .end local v0    # "ex":Landroid/os/RemoteException;
    .end local v4    # "uploadAgent":Lcom/fihtdc/bboxsbox/IUploadAgent;
    .end local v5    # "isWifiOnly":Z
    .end local v6    # "isUserAgreeUpload":Z
    .end local v7    # "connectionWifi":Z
    .end local v8    # "connection3g":Z
    .end local v9    # "edit":Landroid/content/SharedPreferences$Editor;
    .end local v10    # "str":Ljava/lang/String;
    goto :goto_7

    .line 586
    :catch_7
    move-exception v0

    .line 588
    .end local p1    # "intent":Landroid/content/Intent;
    .restart local v2    # "intent":Landroid/content/Intent;
    :cond_18
    :goto_7
    goto/16 :goto_23

    .line 589
    .end local v2    # "intent":Landroid/content/Intent;
    .restart local p1    # "intent":Landroid/content/Intent;
    :cond_19
    const-string v0, "com.fihtdc.bboxsbox.action.RECOVER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 590
    sget-object v0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sPrefs:Landroid/content/SharedPreferences;

    const-string v4, "com.fihtdc.blackbox.prefs.PREFS_LAST_GEN_REP_TIME"

    const-wide/16 v6, -0x1

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 591
    .local v8, "lastGenRepTime":J
    cmp-long v0, v8, v6

    if-eqz v0, :cond_1a

    .line 592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x4e20

    sub-long/2addr v6, v10

    cmp-long v0, v6, v8

    if-lez v0, :cond_24

    .line 594
    :cond_1a
    iget-object v0, v1, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mBinder:Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;

    if-eqz v0, :cond_24

    .line 596
    iget-object v0, v1, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mBinder:Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    move-result-object v0

    move-object v4, v0

    .line 598
    .local v4, "service":Lcom/fihtdc/bboxsbox/IBBoxsBoxService;
    :try_start_8
    invoke-interface {v4}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;->stopService()V

    .line 600
    new-instance v0, Ljava/io/File;

    sget-object v6, Lcom/fihtdc/bboxsbox/Constants;->BBS_LOG_PATH:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    .line 601
    .local v6, "bbsPartition":Ljava/io/File;
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getFilesDir()Ljava/io/File;

    move-result-object v0

    move-object v7, v0

    .line 602
    .local v7, "filesDir":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    move-object v10, v0

    .line 603
    .local v10, "packageDir":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const-string v12, "bbs_log.zip"

    invoke-direct {v0, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v11, v0

    .line 606
    .local v11, "zipFile":Ljava/io/File;
    nop

    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/IUploadAgent;->getUploadAgent(Landroid/content/Context;)Lcom/fihtdc/bboxsbox/IUploadAgent;

    move-result-object v0

    move-object v15, v0

    .line 609
    .local v15, "uploadAgent":Lcom/fihtdc/bboxsbox/IUploadAgent;
    invoke-virtual {v15}, Lcom/fihtdc/bboxsbox/IUploadAgent;->isWifiOnly()Z

    move-result v0

    move/from16 v18, v0

    .line 610
    .local v18, "isWifiOnly":Z
    invoke-virtual {v15}, Lcom/fihtdc/bboxsbox/IUploadAgent;->isUserAgreeUpload()Z

    move-result v0

    move/from16 v19, v0

    .line 611
    .local v19, "isUserAgreeUpload":Z
    invoke-virtual {v15, v1}, Lcom/fihtdc/bboxsbox/IUploadAgent;->checkWifiStatus(Landroid/content/Context;)Z

    move-result v0

    move/from16 v20, v0

    .line 612
    .local v20, "connectionWifi":Z
    invoke-virtual {v15, v1}, Lcom/fihtdc/bboxsbox/IUploadAgent;->check3GStatus(Landroid/content/Context;)Z

    move-result v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_12

    move/from16 v21, v0

    .line 616
    .local v21, "connection3g":Z
    if-nez v19, :cond_1c

    :try_start_9
    sget-boolean v0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sForceUpload:Z

    if-eqz v0, :cond_1b

    goto :goto_8

    .line 661
    :cond_1b
    move-object/from16 v22, v7

    move-wide/from16 v25, v8

    move-object v9, v15

    goto/16 :goto_10

    .line 677
    .end local v6    # "bbsPartition":Ljava/io/File;
    .end local v7    # "filesDir":Ljava/io/File;
    .end local v10    # "packageDir":Ljava/io/File;
    .end local v11    # "zipFile":Ljava/io/File;
    .end local v15    # "uploadAgent":Lcom/fihtdc/bboxsbox/IUploadAgent;
    .end local v18    # "isWifiOnly":Z
    .end local v19    # "isUserAgreeUpload":Z
    .end local v20    # "connectionWifi":Z
    .end local v21    # "connection3g":Z
    :catch_8
    move-exception v0

    move-wide/from16 v25, v8

    goto/16 :goto_13

    .line 616
    .restart local v6    # "bbsPartition":Ljava/io/File;
    .restart local v7    # "filesDir":Ljava/io/File;
    .restart local v10    # "packageDir":Ljava/io/File;
    .restart local v11    # "zipFile":Ljava/io/File;
    .restart local v15    # "uploadAgent":Lcom/fihtdc/bboxsbox/IUploadAgent;
    .restart local v18    # "isWifiOnly":Z
    .restart local v19    # "isUserAgreeUpload":Z
    .restart local v20    # "connectionWifi":Z
    .restart local v21    # "connection3g":Z
    :cond_1c
    :goto_8
    if-nez v20, :cond_1d

    if-eqz v21, :cond_1b

    if-eqz v18, :cond_1d

    sget-boolean v0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sForceUpload:Z
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v0, :cond_1b

    .line 619
    :cond_1d
    :try_start_a
    new-instance v0, Ljava/io/File;

    const-string v12, "report"

    invoke-direct {v0, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v14, v0

    .line 620
    .local v14, "reportDir":Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    move-object v13, v0

    .line 621
    .local v13, "subFiles":[Ljava/io/File;
    if-eqz v13, :cond_20

    .line 622
    new-instance v0, Ljava/io/File;

    const-string v12, "file_info"

    invoke-direct {v0, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_12

    move-object v12, v0

    .line 623
    .local v12, "fileInfo":Ljava/io/File;
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 625
    .local v16, "writer":Ljava/io/PrintWriter;
    :try_start_b
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v22, v7

    :try_start_c
    new-instance v7, Ljava/io/FileOutputStream;

    .end local v7    # "filesDir":Ljava/io/File;
    .local v22, "filesDir":Ljava/io/File;
    invoke-direct {v7, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v5, v0

    .line 627
    .end local v16    # "writer":Ljava/io/PrintWriter;
    .local v5, "writer":Ljava/io/PrintWriter;
    :try_start_d
    array-length v0, v13

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v0, :cond_1e

    aget-object v16, v13, v7

    move-object/from16 v23, v16

    .line 628
    .local v23, "subFile":Ljava/io/File;
    move/from16 v24, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-wide/from16 v25, v8

    move-object/from16 v8, v23

    :try_start_e
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .end local v23    # "subFile":Ljava/io/File;
    .local v8, "subFile":Ljava/io/File;
    .local v25, "lastGenRepTime":J
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 629
    move-object/from16 v28, v12

    move-object/from16 v27, v13

    :try_start_f
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    .end local v12    # "fileInfo":Ljava/io/File;
    .end local v13    # "subFiles":[Ljava/io/File;
    .local v27, "subFiles":[Ljava/io/File;
    .local v28, "fileInfo":Ljava/io/File;
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " bytes"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 631
    .local v0, "infoLine":Ljava/lang/String;
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 627
    .end local v0    # "infoLine":Ljava/lang/String;
    .end local v8    # "subFile":Ljava/io/File;
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v24

    move-wide/from16 v8, v25

    move-object/from16 v13, v27

    move-object/from16 v12, v28

    goto :goto_9

    .line 636
    :catchall_0
    move-exception v0

    goto :goto_d

    .line 633
    :catch_9
    move-exception v0

    goto/16 :goto_e

    .line 636
    .end local v27    # "subFiles":[Ljava/io/File;
    .end local v28    # "fileInfo":Ljava/io/File;
    .restart local v12    # "fileInfo":Ljava/io/File;
    .restart local v13    # "subFiles":[Ljava/io/File;
    :catchall_1
    move-exception v0

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    .end local v12    # "fileInfo":Ljava/io/File;
    .end local v13    # "subFiles":[Ljava/io/File;
    .restart local v27    # "subFiles":[Ljava/io/File;
    .restart local v28    # "fileInfo":Ljava/io/File;
    goto :goto_d

    .line 633
    .end local v27    # "subFiles":[Ljava/io/File;
    .end local v28    # "fileInfo":Ljava/io/File;
    .restart local v12    # "fileInfo":Ljava/io/File;
    .restart local v13    # "subFiles":[Ljava/io/File;
    :catch_a
    move-exception v0

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    .end local v12    # "fileInfo":Ljava/io/File;
    .end local v13    # "subFiles":[Ljava/io/File;
    .restart local v27    # "subFiles":[Ljava/io/File;
    .restart local v28    # "fileInfo":Ljava/io/File;
    goto :goto_e

    .line 636
    .end local v25    # "lastGenRepTime":J
    .end local v27    # "subFiles":[Ljava/io/File;
    .end local v28    # "fileInfo":Ljava/io/File;
    .local v8, "lastGenRepTime":J
    .restart local v12    # "fileInfo":Ljava/io/File;
    .restart local v13    # "subFiles":[Ljava/io/File;
    :cond_1e
    move-wide/from16 v25, v8

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    .line 637
    .end local v8    # "lastGenRepTime":J
    .end local v12    # "fileInfo":Ljava/io/File;
    .end local v13    # "subFiles":[Ljava/io/File;
    .restart local v25    # "lastGenRepTime":J
    .restart local v27    # "subFiles":[Ljava/io/File;
    .restart local v28    # "fileInfo":Ljava/io/File;
    :goto_a
    :try_start_10
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    goto :goto_f

    .line 636
    .end local v25    # "lastGenRepTime":J
    .end local v27    # "subFiles":[Ljava/io/File;
    .end local v28    # "fileInfo":Ljava/io/File;
    .restart local v8    # "lastGenRepTime":J
    .restart local v12    # "fileInfo":Ljava/io/File;
    .restart local v13    # "subFiles":[Ljava/io/File;
    :catchall_2
    move-exception v0

    move-wide/from16 v25, v8

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    goto :goto_b

    .line 633
    :catch_b
    move-exception v0

    move-wide/from16 v25, v8

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    goto :goto_c

    .line 636
    .end local v5    # "writer":Ljava/io/PrintWriter;
    .restart local v16    # "writer":Ljava/io/PrintWriter;
    :catchall_3
    move-exception v0

    move-wide/from16 v25, v8

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    move-object/from16 v5, v16

    .end local v8    # "lastGenRepTime":J
    .end local v12    # "fileInfo":Ljava/io/File;
    .end local v13    # "subFiles":[Ljava/io/File;
    .end local v16    # "writer":Ljava/io/PrintWriter;
    .restart local v5    # "writer":Ljava/io/PrintWriter;
    .restart local v25    # "lastGenRepTime":J
    .restart local v27    # "subFiles":[Ljava/io/File;
    .restart local v28    # "fileInfo":Ljava/io/File;
    :goto_b
    goto :goto_d

    .line 633
    .end local v5    # "writer":Ljava/io/PrintWriter;
    .end local v25    # "lastGenRepTime":J
    .end local v27    # "subFiles":[Ljava/io/File;
    .end local v28    # "fileInfo":Ljava/io/File;
    .restart local v8    # "lastGenRepTime":J
    .restart local v12    # "fileInfo":Ljava/io/File;
    .restart local v13    # "subFiles":[Ljava/io/File;
    .restart local v16    # "writer":Ljava/io/PrintWriter;
    :catch_c
    move-exception v0

    move-wide/from16 v25, v8

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    move-object/from16 v5, v16

    .end local v8    # "lastGenRepTime":J
    .end local v12    # "fileInfo":Ljava/io/File;
    .end local v13    # "subFiles":[Ljava/io/File;
    .end local v16    # "writer":Ljava/io/PrintWriter;
    .restart local v5    # "writer":Ljava/io/PrintWriter;
    .restart local v25    # "lastGenRepTime":J
    .restart local v27    # "subFiles":[Ljava/io/File;
    .restart local v28    # "fileInfo":Ljava/io/File;
    :goto_c
    goto :goto_e

    .line 636
    .end local v5    # "writer":Ljava/io/PrintWriter;
    .end local v22    # "filesDir":Ljava/io/File;
    .end local v25    # "lastGenRepTime":J
    .end local v27    # "subFiles":[Ljava/io/File;
    .end local v28    # "fileInfo":Ljava/io/File;
    .restart local v7    # "filesDir":Ljava/io/File;
    .restart local v8    # "lastGenRepTime":J
    .restart local v12    # "fileInfo":Ljava/io/File;
    .restart local v13    # "subFiles":[Ljava/io/File;
    .restart local v16    # "writer":Ljava/io/PrintWriter;
    :catchall_4
    move-exception v0

    move-object/from16 v22, v7

    move-wide/from16 v25, v8

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    move-object/from16 v5, v16

    .end local v7    # "filesDir":Ljava/io/File;
    .end local v8    # "lastGenRepTime":J
    .end local v12    # "fileInfo":Ljava/io/File;
    .end local v13    # "subFiles":[Ljava/io/File;
    .end local v16    # "writer":Ljava/io/PrintWriter;
    .restart local v5    # "writer":Ljava/io/PrintWriter;
    .restart local v22    # "filesDir":Ljava/io/File;
    .restart local v25    # "lastGenRepTime":J
    .restart local v27    # "subFiles":[Ljava/io/File;
    .restart local v28    # "fileInfo":Ljava/io/File;
    :goto_d
    if-eqz v5, :cond_1f

    .line 637
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    :cond_1f
    throw v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_11

    .line 633
    .end local v5    # "writer":Ljava/io/PrintWriter;
    .end local v22    # "filesDir":Ljava/io/File;
    .end local v25    # "lastGenRepTime":J
    .end local v27    # "subFiles":[Ljava/io/File;
    .end local v28    # "fileInfo":Ljava/io/File;
    .restart local v7    # "filesDir":Ljava/io/File;
    .restart local v8    # "lastGenRepTime":J
    .restart local v12    # "fileInfo":Ljava/io/File;
    .restart local v13    # "subFiles":[Ljava/io/File;
    .restart local v16    # "writer":Ljava/io/PrintWriter;
    :catch_d
    move-exception v0

    move-object/from16 v22, v7

    move-wide/from16 v25, v8

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    move-object/from16 v5, v16

    .line 636
    .end local v7    # "filesDir":Ljava/io/File;
    .end local v8    # "lastGenRepTime":J
    .end local v12    # "fileInfo":Ljava/io/File;
    .end local v13    # "subFiles":[Ljava/io/File;
    .end local v16    # "writer":Ljava/io/PrintWriter;
    .restart local v5    # "writer":Ljava/io/PrintWriter;
    .restart local v22    # "filesDir":Ljava/io/File;
    .restart local v25    # "lastGenRepTime":J
    .restart local v27    # "subFiles":[Ljava/io/File;
    .restart local v28    # "fileInfo":Ljava/io/File;
    :goto_e
    if-eqz v5, :cond_21

    goto :goto_a

    .line 645
    .end local v5    # "writer":Ljava/io/PrintWriter;
    .end local v22    # "filesDir":Ljava/io/File;
    .end local v25    # "lastGenRepTime":J
    .end local v27    # "subFiles":[Ljava/io/File;
    .end local v28    # "fileInfo":Ljava/io/File;
    .restart local v7    # "filesDir":Ljava/io/File;
    .restart local v8    # "lastGenRepTime":J
    .restart local v13    # "subFiles":[Ljava/io/File;
    :cond_20
    move-object/from16 v22, v7

    move-wide/from16 v25, v8

    move-object/from16 v27, v13

    .end local v7    # "filesDir":Ljava/io/File;
    .end local v8    # "lastGenRepTime":J
    .end local v13    # "subFiles":[Ljava/io/File;
    .restart local v22    # "filesDir":Ljava/io/File;
    .restart local v25    # "lastGenRepTime":J
    .restart local v27    # "subFiles":[Ljava/io/File;
    :cond_21
    :goto_f
    :try_start_11
    invoke-static {v6, v11}, Lcom/fihtdc/android/utils/FileUtils;->fileToZip(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/io/File;

    const/4 v5, 0x0

    aput-object v11, v0, v5

    const-string v5, "BBSLOG"

    const/16 v16, 0x1

    sget-boolean v17, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sForceUpload:Z
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_11

    move-object v12, v15

    move-object/from16 v7, v27

    .end local v27    # "subFiles":[Ljava/io/File;
    .local v7, "subFiles":[Ljava/io/File;
    move-object v8, v14

    move-object v14, v0

    .end local v14    # "reportDir":Ljava/io/File;
    .local v8, "reportDir":Ljava/io/File;
    move-object v9, v15

    move-object v15, v5

    .end local v15    # "uploadAgent":Lcom/fihtdc/bboxsbox/IUploadAgent;
    .local v9, "uploadAgent":Lcom/fihtdc/bboxsbox/IUploadAgent;
    :try_start_12
    invoke-virtual/range {v12 .. v17}, Lcom/fihtdc/bboxsbox/IUploadAgent;->startAgentUpload(Landroid/content/Context;[Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 654
    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.fihtdc.bboxsbox.action.UPLOAD_DATA_STARTED"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v5}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_11

    .line 657
    goto :goto_10

    .line 655
    :catch_e
    move-exception v0

    goto :goto_10

    .end local v7    # "subFiles":[Ljava/io/File;
    .end local v8    # "reportDir":Ljava/io/File;
    .end local v9    # "uploadAgent":Lcom/fihtdc/bboxsbox/IUploadAgent;
    .restart local v14    # "reportDir":Ljava/io/File;
    .restart local v15    # "uploadAgent":Lcom/fihtdc/bboxsbox/IUploadAgent;
    .restart local v27    # "subFiles":[Ljava/io/File;
    :catch_f
    move-exception v0

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v7, v27

    .line 661
    .end local v14    # "reportDir":Ljava/io/File;
    .end local v15    # "uploadAgent":Lcom/fihtdc/bboxsbox/IUploadAgent;
    .end local v27    # "subFiles":[Ljava/io/File;
    .restart local v9    # "uploadAgent":Lcom/fihtdc/bboxsbox/IUploadAgent;
    :goto_10
    if-eqz v10, :cond_23

    .line 662
    :try_start_13
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    .line 663
    .local v5, "subFiles":[Ljava/io/File;
    array-length v7, v5

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v7, :cond_23

    aget-object v0, v5, v8

    move-object v12, v0

    .line 664
    .local v12, "file":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v13, "report"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_11

    if-eqz v0, :cond_22

    .line 666
    :try_start_14
    invoke-static {v12}, Lcom/fihtdc/android/utils/FileUtils;->delete(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_11

    .line 669
    goto :goto_12

    .line 667
    :catch_10
    move-exception v0

    .line 663
    .end local v12    # "file":Ljava/io/File;
    :cond_22
    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 677
    .end local v5    # "subFiles":[Ljava/io/File;
    .end local v6    # "bbsPartition":Ljava/io/File;
    .end local v9    # "uploadAgent":Lcom/fihtdc/bboxsbox/IUploadAgent;
    .end local v10    # "packageDir":Ljava/io/File;
    .end local v11    # "zipFile":Ljava/io/File;
    .end local v18    # "isWifiOnly":Z
    .end local v19    # "isUserAgreeUpload":Z
    .end local v20    # "connectionWifi":Z
    .end local v21    # "connection3g":Z
    .end local v22    # "filesDir":Ljava/io/File;
    :catch_11
    move-exception v0

    goto :goto_13

    .line 674
    .restart local v6    # "bbsPartition":Ljava/io/File;
    .restart local v9    # "uploadAgent":Lcom/fihtdc/bboxsbox/IUploadAgent;
    .restart local v10    # "packageDir":Ljava/io/File;
    .restart local v11    # "zipFile":Ljava/io/File;
    .restart local v18    # "isWifiOnly":Z
    .restart local v19    # "isUserAgreeUpload":Z
    .restart local v20    # "connectionWifi":Z
    .restart local v21    # "connection3g":Z
    .restart local v22    # "filesDir":Ljava/io/File;
    :cond_23
    :try_start_15
    invoke-interface {v4}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;->deleteBBS()Z

    .line 675
    invoke-interface {v4}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;->startService()V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_11

    .line 679
    .end local v6    # "bbsPartition":Ljava/io/File;
    .end local v9    # "uploadAgent":Lcom/fihtdc/bboxsbox/IUploadAgent;
    .end local v10    # "packageDir":Ljava/io/File;
    .end local v11    # "zipFile":Ljava/io/File;
    .end local v18    # "isWifiOnly":Z
    .end local v19    # "isUserAgreeUpload":Z
    .end local v20    # "connectionWifi":Z
    .end local v21    # "connection3g":Z
    .end local v22    # "filesDir":Ljava/io/File;
    goto :goto_13

    .line 677
    .end local v25    # "lastGenRepTime":J
    .local v8, "lastGenRepTime":J
    :catch_12
    move-exception v0

    move-wide/from16 v25, v8

    .line 684
    .end local v4    # "service":Lcom/fihtdc/bboxsbox/IBBoxsBoxService;
    .end local v8    # "lastGenRepTime":J
    :cond_24
    :goto_13
    goto/16 :goto_23

    .line 689
    :cond_25
    const-string v0, "fihtdc.BBOXAP.REPDONE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "fihtdc.BBSYS.REPDONE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_21

    .line 710
    :cond_26
    const-string v0, "com.fihtdc.bboxsbox.action.CHANGE_SETTINGS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 711
    const-string v0, "task"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 712
    .local v0, "task":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 713
    .local v4, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 714
    .local v5, "editor":Landroid/content/SharedPreferences$Editor;
    if-eqz v0, :cond_27

    const-string v6, "com.fihtdc.bboxsbox.action.RECORD_DATA_USSAGE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 715
    const-string v6, "interval"

    const-wide/32 v7, 0x1499700

    invoke-virtual {v2, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 716
    .local v6, "interval":J
    const-string v8, "com.fihtdc.bboxsbox.action.RECORD_DATA_USSAGE"

    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 717
    const-string v8, "com.fihtdc.bboxsbox.action.RECORD_DATA_USSAGE"

    invoke-direct {v1, v8, v6, v7}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->setRepeatingTask(Ljava/lang/String;J)V

    .line 718
    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.fihtdc.bboxsbox.action.INTERVAL_CHANGED"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v8

    .line 719
    .end local p1    # "intent":Landroid/content/Intent;
    .restart local v2    # "intent":Landroid/content/Intent;
    const-string v8, "com.evenwell.bboxsbox"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    const-string v8, "task"

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 721
    const-string v8, "interval"

    invoke-virtual {v2, v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 722
    sget-object v8, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v2, v8}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 723
    .end local v6    # "interval":J
    goto :goto_14

    .end local v2    # "intent":Landroid/content/Intent;
    .restart local p1    # "intent":Landroid/content/Intent;
    :cond_27
    if-eqz v0, :cond_28

    const-string v6, "com.fihtdc.bboxsbox.action.UPLOAD_DATA"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 724
    const-string v6, "interval"

    const-wide/32 v7, 0x3dcc500

    invoke-virtual {v2, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 725
    .restart local v6    # "interval":J
    const-string v8, "com.fihtdc.bboxsbox.action.UPLOAD_DATA"

    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 726
    const-string v8, "com.fihtdc.bboxsbox.action.UPLOAD_DATA"

    invoke-direct {v1, v8, v6, v7}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->setRepeatingTask(Ljava/lang/String;J)V

    .line 727
    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.fihtdc.bboxsbox.action.INTERVAL_CHANGED"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v8

    .line 728
    .end local p1    # "intent":Landroid/content/Intent;
    .restart local v2    # "intent":Landroid/content/Intent;
    const-string v8, "com.evenwell.bboxsbox"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    const-string v8, "task"

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    const-string v8, "interval"

    invoke-virtual {v2, v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 731
    sget-object v8, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v2, v8}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 733
    .end local v6    # "interval":J
    :cond_28
    :goto_14
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 734
    .end local v0    # "task":Ljava/lang/String;
    .end local v4    # "prefs":Landroid/content/SharedPreferences;
    .end local v5    # "editor":Landroid/content/SharedPreferences$Editor;
    goto/16 :goto_23

    .end local v2    # "intent":Landroid/content/Intent;
    .restart local p1    # "intent":Landroid/content/Intent;
    :cond_29
    const-string v0, "com.fihtdc.action.DMC.NewValueSet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 735
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    .line 736
    .local v4, "packageName":Ljava/lang/String;
    if-eqz v4, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_1e

    .line 740
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 741
    .local v5, "bundle":Landroid/os/Bundle;
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 742
    .local v6, "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local p1    # "intent":Landroid/content/Intent;
    .restart local v2    # "intent":Landroid/content/Intent;
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 743
    .local v8, "key":Ljava/lang/String;
    const-string v0, "bbs.dmc.extra.BASIC_INFORMATION"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 744
    const-string v0, "bbs.dmc.extra.BASIC_INFORMATION"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 748
    .local v9, "cmd":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BBSAPP::QRY:BBSAPP::info::"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 754
    .local v10, "str":Ljava/lang/String;
    :try_start_16
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v10, v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->client(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 756
    .local v0, "rcv_buf":Ljava/lang/String;
    new-instance v11, Landroid/content/Intent;

    const-string v12, "fihtdc.BBSYS.QRYDONE"

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 757
    .local v11, "intent_QRYDONE":Landroid/content/Intent;
    const-string v12, "com.evenwell.bboxsbox"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    const-string v12, "owner"

    const-string v13, "BBSAPP"

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    const-string v12, "RSP"

    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_13

    .line 764
    .end local v11    # "intent_QRYDONE":Landroid/content/Intent;
    goto :goto_16

    .line 762
    .end local v0    # "rcv_buf":Ljava/lang/String;
    :catch_13
    move-exception v0

    .line 763
    .local v0, "ex":Landroid/os/RemoteException;
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\nbox hidl Server ERROR: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 766
    .end local v0    # "ex":Landroid/os/RemoteException;
    .end local v9    # "cmd":Ljava/lang/String;
    .end local v10    # "str":Ljava/lang/String;
    :goto_16
    goto/16 :goto_1d

    :cond_2b
    const-string v0, "bbs.dmc.extra.ERROR_TABLE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 767
    const-string v0, "bbs.dmc.extra.ERROR_TABLE"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 772
    .restart local v9    # "cmd":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BBSAPP::QRY:BBSAPP::err::"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 778
    .restart local v10    # "str":Ljava/lang/String;
    :try_start_17
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v10, v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->client(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 780
    .local v0, "rcv_buf":Ljava/lang/String;
    new-instance v11, Landroid/content/Intent;

    const-string v12, "fihtdc.BBSYS.QRYDONE"

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 781
    .restart local v11    # "intent_QRYDONE":Landroid/content/Intent;
    const-string v12, "com.evenwell.bboxsbox"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    const-string v12, "owner"

    const-string v13, "BBSAPP"

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    const-string v12, "RSP"

    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_14

    .line 788
    .end local v11    # "intent_QRYDONE":Landroid/content/Intent;
    goto :goto_17

    .line 786
    .end local v0    # "rcv_buf":Ljava/lang/String;
    :catch_14
    move-exception v0

    .line 787
    .local v0, "ex":Landroid/os/RemoteException;
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\nbox hidl Server ERROR: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 790
    .end local v0    # "ex":Landroid/os/RemoteException;
    .end local v9    # "cmd":Ljava/lang/String;
    .end local v10    # "str":Ljava/lang/String;
    :goto_17
    goto/16 :goto_1d

    :cond_2c
    const-string v0, "bbs.dmc.extra.DEBUG_MSG"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 791
    const-string v0, "bbs.dmc.extra.DEBUG_MSG"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 794
    .restart local v9    # "cmd":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BBSAPP::QRY:BBSAPP::dbgmsg::"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 800
    .restart local v10    # "str":Ljava/lang/String;
    :try_start_18
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v10, v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->client(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 802
    .local v0, "rcv_buf":Ljava/lang/String;
    new-instance v11, Landroid/content/Intent;

    const-string v12, "fihtdc.BBSYS.QRYDONE"

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 803
    .restart local v11    # "intent_QRYDONE":Landroid/content/Intent;
    const-string v12, "com.evenwell.bboxsbox"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    const-string v12, "owner"

    const-string v13, "BBSAPP"

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    const-string v12, "RSP"

    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_15

    .line 810
    .end local v11    # "intent_QRYDONE":Landroid/content/Intent;
    goto :goto_18

    .line 808
    .end local v0    # "rcv_buf":Ljava/lang/String;
    :catch_15
    move-exception v0

    .line 809
    .local v0, "ex":Landroid/os/RemoteException;
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\nbox hidl Server ERROR: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 812
    .end local v0    # "ex":Landroid/os/RemoteException;
    .end local v9    # "cmd":Ljava/lang/String;
    .end local v10    # "str":Ljava/lang/String;
    :goto_18
    goto/16 :goto_1d

    :cond_2d
    const-string v0, "bbs.dmc.extra.FILE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 813
    const-string v0, "bbs.dmc.extra.FILE"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 816
    .restart local v9    # "cmd":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BBSAPP::QRY:BBSAPP::file::"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 822
    .restart local v10    # "str":Ljava/lang/String;
    :try_start_19
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v10, v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->client(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 824
    .local v0, "rcv_buf":Ljava/lang/String;
    new-instance v11, Landroid/content/Intent;

    const-string v12, "fihtdc.BBSYS.QRYDONE"

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 825
    .restart local v11    # "intent_QRYDONE":Landroid/content/Intent;
    const-string v12, "com.evenwell.bboxsbox"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    const-string v12, "owner"

    const-string v13, "BBSAPP"

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    const-string v12, "RSP"

    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_16

    .line 832
    .end local v11    # "intent_QRYDONE":Landroid/content/Intent;
    goto :goto_19

    .line 830
    .end local v0    # "rcv_buf":Ljava/lang/String;
    :catch_16
    move-exception v0

    .line 831
    .local v0, "ex":Landroid/os/RemoteException;
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\nbox hidl Server ERROR: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 834
    .end local v0    # "ex":Landroid/os/RemoteException;
    .end local v9    # "cmd":Ljava/lang/String;
    .end local v10    # "str":Ljava/lang/String;
    :goto_19
    goto/16 :goto_1d

    :cond_2e
    const-string v0, "bbs.dmc.extra.CONFIG_SERVICE_SWITCH"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 835
    const-string v0, "bbs.dmc.extra.CONFIG_SERVICE_SWITCH"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 837
    .restart local v9    # "cmd":Ljava/lang/String;
    if-eqz v9, :cond_30

    const-string v0, "on"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 839
    :try_start_1a
    iget-object v0, v1, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mBinder:Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;

    if-eqz v0, :cond_2f

    .line 840
    iget-object v0, v1, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mBinder:Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    move-result-object v0

    invoke-interface {v0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;->startService()V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_17

    goto :goto_1a

    .line 841
    :catch_17
    move-exception v0

    .line 843
    .end local v9    # "cmd":Ljava/lang/String;
    :cond_2f
    :goto_1a
    goto :goto_1b

    .line 844
    .restart local v9    # "cmd":Ljava/lang/String;
    :cond_30
    if-eqz v9, :cond_32

    const-string v0, "off"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 846
    :try_start_1b
    iget-object v0, v1, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mBinder:Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;

    if-eqz v0, :cond_31

    .line 847
    iget-object v0, v1, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mBinder:Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    move-result-object v0

    invoke-interface {v0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;->stopService()V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_18

    .line 850
    :cond_31
    goto :goto_1b

    .line 848
    :catch_18
    move-exception v0

    .line 852
    .end local v9    # "cmd":Ljava/lang/String;
    :cond_32
    :goto_1b
    goto/16 :goto_1d

    :cond_33
    const-string v0, "bbs.dmc.extra.CONFIG_UPLOAD_INTERVAL"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x2710

    if-eqz v0, :cond_37

    .line 853
    const-string v0, "bbs.dmc.extra.CONFIG_UPLOAD_INTERVAL"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 855
    .local v13, "cmd":Ljava/lang/String;
    if-eqz v13, :cond_36

    const-string v0, "[0-9]+"

    invoke-virtual {v13, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 857
    :try_start_1c
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 858
    .local v14, "interval":J
    cmp-long v0, v14, v11

    if-gez v0, :cond_34

    cmp-long v0, v14, v9

    if-nez v0, :cond_35

    .line 860
    :cond_34
    new-instance v0, Landroid/content/Intent;

    const-string v9, "com.fihtdc.bboxsbox.action.CHANGE_SETTINGS"

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 861
    const-string v0, "com.evenwell.bboxsbox"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 862
    const-string v0, "task"

    const-string v9, "com.fihtdc.bboxsbox.action.UPLOAD_DATA"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 863
    const-string v0, "interval"

    invoke-virtual {v2, v0, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 864
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v2, v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_19

    .line 867
    .end local v14    # "interval":J
    :cond_35
    goto :goto_1c

    .line 866
    :catch_19
    move-exception v0

    .line 869
    .end local v13    # "cmd":Ljava/lang/String;
    :cond_36
    :goto_1c
    goto :goto_1d

    :cond_37
    const-string v0, "bbs.dmc.extra.CONFIG_DATA_USAGE_INTERVAL"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 870
    const-string v0, "bbs.dmc.extra.CONFIG_DATA_USAGE_INTERVAL"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 872
    .restart local v13    # "cmd":Ljava/lang/String;
    if-eqz v13, :cond_3a

    const-string v0, "[0-9]+"

    invoke-virtual {v13, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 874
    :try_start_1d
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 875
    .restart local v14    # "interval":J
    cmp-long v0, v14, v11

    if-gez v0, :cond_38

    cmp-long v0, v14, v9

    if-nez v0, :cond_39

    .line 877
    :cond_38
    new-instance v0, Landroid/content/Intent;

    const-string v9, "com.fihtdc.bboxsbox.action.CHANGE_SETTINGS"

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 878
    const-string v0, "com.evenwell.bboxsbox"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 879
    const-string v0, "task"

    const-string v9, "com.fihtdc.bboxsbox.action.RECORD_DATA_USSAGE"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    const-string v0, "interval"

    invoke-virtual {v2, v0, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 881
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v2, v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_1a

    .line 884
    .end local v14    # "interval":J
    :cond_39
    goto :goto_1d

    .line 883
    :catch_1a
    move-exception v0

    .line 887
    .end local v8    # "key":Ljava/lang/String;
    .end local v13    # "cmd":Ljava/lang/String;
    :cond_3a
    :goto_1d
    goto/16 :goto_15

    .line 888
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "bundle":Landroid/os/Bundle;
    .end local v6    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_3b
    goto/16 :goto_23

    .line 737
    .end local v2    # "intent":Landroid/content/Intent;
    .restart local v4    # "packageName":Ljava/lang/String;
    .restart local p1    # "intent":Landroid/content/Intent;
    :cond_3c
    :goto_1e
    return-void

    .line 888
    .end local v4    # "packageName":Ljava/lang/String;
    :cond_3d
    const-string v0, "com.fihtdc.action.DMC.Request.ReportValue"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 891
    iget-object v0, v1, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mBinder:Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    move-result-object v4

    .line 892
    .local v4, "service":Lcom/fihtdc/bboxsbox/IBBoxsBoxService;
    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.fihtdc.action.AP.intent.DMC.ReportValue"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 893
    .end local p1    # "intent":Landroid/content/Intent;
    .restart local v2    # "intent":Landroid/content/Intent;
    const-string v0, "com.evenwell.bboxsbox"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 894
    const-string v0, "PackageName"

    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 895
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    .line 897
    .restart local v5    # "bundle":Landroid/os/Bundle;
    :try_start_1e
    const-string v0, "bbs.dmc.extra.CONFIG_SERVICE_SWITCH"

    .line 898
    invoke-interface {v4}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_3e

    const-string v6, "on"

    goto :goto_1f

    :cond_3e
    const-string v6, "off"

    .line 897
    :goto_1f
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    const-string v0, "bbs.dmc.extra.CONFIG_UPLOAD_INTERVAL"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "com.fihtdc.bboxsbox.action.UPLOAD_DATA"

    .line 900
    invoke-interface {v4, v7}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;->getTaskInterval(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 899
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    const-string v0, "bbs.dmc.extra.CONFIG_DATA_USAGE_INTERVAL"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "com.fihtdc.bboxsbox.action.RECORD_DATA_USSAGE"

    .line 902
    invoke-interface {v4, v7}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;->getTaskInterval(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 901
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_1b

    .line 905
    goto :goto_20

    .line 903
    :catch_1b
    move-exception v0

    .line 908
    :goto_20
    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 909
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v2, v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 910
    .end local v4    # "service":Lcom/fihtdc/bboxsbox/IBBoxsBoxService;
    .end local v5    # "bundle":Landroid/os/Bundle;
    goto/16 :goto_23

    .end local v2    # "intent":Landroid/content/Intent;
    .restart local p1    # "intent":Landroid/content/Intent;
    :cond_3f
    const-string v0, "fihtdc.BBSYS.QRYDONE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 911
    const-string v0, "RSP"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 912
    .local v0, "path":Ljava/lang/String;
    const-string v4, "owner"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 913
    .local v4, "owner":Ljava/lang/String;
    if-nez v0, :cond_40

    .line 915
    return-void

    .line 918
    :cond_40
    const-string v5, "BBSAPP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    .line 920
    return-void

    .line 923
    :cond_41
    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->handleUploadReport(Ljava/lang/String;Z)V

    .line 924
    .end local v0    # "path":Ljava/lang/String;
    .end local v4    # "owner":Ljava/lang/String;
    goto :goto_23

    :cond_42
    const-string v0, "android.intent.action.DROPBOX_ENTRY_ADDED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 925
    const-string v0, "tag"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 927
    .local v0, "tag":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropboxParserFactory;->createParser(Landroid/content/Context;Ljava/lang/String;)Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;

    move-result-object v4

    .line 929
    .local v4, "dropBoxParser":Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;
    if-eqz v4, :cond_43

    .line 930
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/fihtdc/bboxsbox/BBoxsBoxService$mRunnable;

    invoke-direct {v6, v1, v2}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$mRunnable;-><init>(Lcom/fihtdc/bboxsbox/BBoxsBoxService;Landroid/content/Intent;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    goto :goto_23

    .line 933
    :cond_43
    return-void

    .line 690
    .end local v0    # "tag":Ljava/lang/String;
    .end local v4    # "dropBoxParser":Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;
    :cond_44
    :goto_21
    sget-object v0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->sPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 691
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    const-string v4, "com.fihtdc.blackbox.prefs.PREFS_LAST_GEN_REP_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 692
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 693
    invoke-direct/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->updateIMEIinfo()V

    .line 695
    const-string v4, "RP"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 696
    .local v4, "path":Ljava/lang/String;
    const-string v5, "owner"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 697
    .local v5, "owner":Ljava/lang/String;
    if-nez v4, :cond_45

    .line 699
    return-void

    .line 701
    :cond_45
    const-string v6, "BBSUPLOAD"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 702
    const/4 v6, 0x0

    invoke-direct {v1, v4, v6}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->handleUploadReport(Ljava/lang/String;Z)V

    goto :goto_22

    .line 703
    :cond_46
    const-string v6, "BBSSAVE"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 704
    invoke-direct {v1, v4}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->handleSaveReport(Ljava/lang/String;)V

    .line 705
    .end local v0    # "edit":Landroid/content/SharedPreferences$Editor;
    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "owner":Ljava/lang/String;
    :cond_47
    :goto_22
    nop

    .line 936
    .end local p1    # "intent":Landroid/content/Intent;
    .restart local v2    # "intent":Landroid/content/Intent;
    :cond_48
    :goto_23
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 338
    invoke-super {p0, p1}, Landroid/app/IntentService;->onUnbind(Landroid/content/Intent;)Z

    .line 340
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mIntentReceiver:Lcom/fihtdc/bboxsbox/BBoxsBoxService$IntentReceiver;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mIntentReceiver:Lcom/fihtdc/bboxsbox/BBoxsBoxService$IntentReceiver;

    invoke-virtual {p0, v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mIntentReceiver:Lcom/fihtdc/bboxsbox/BBoxsBoxService$IntentReceiver;

    .line 344
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
