.class public Lcom/evenwell/Utils/DataUsageInfoUtil;
.super Ljava/lang/Object;
.source "DataUsageInfoUtil.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final FIELDS:I = 0xa

.field private static final LOG_TAG:Ljava/lang/String; = "DataUsageInfoUtil"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPolicyManager:Landroid/net/NetworkPolicyManager;

.field private mSession:Landroid/net/INetworkStatsSession;

.field private mStatsService:Landroid/net/INetworkStatsService;

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mContext:Landroid/content/Context;

    .line 64
    iget-object v0, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 66
    const-string v0, "netstats"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/net/INetworkStatsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkStatsService;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mStatsService:Landroid/net/INetworkStatsService;

    .line 67
    iget-object v0, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 68
    iget-object v0, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    .line 70
    :cond_0
    return-void
.end method

.method private static addMonth(Landroid/text/format/Time;I)Landroid/text/format/Time;
    .locals 4
    .param p0, "t"    # Landroid/text/format/Time;
    .param p1, "months"    # I

    .line 299
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0, p0}, Landroid/text/format/Time;-><init>(Landroid/text/format/Time;)V

    .line 300
    .local v0, "rt":Landroid/text/format/Time;
    iget v1, p0, Landroid/text/format/Time;->monthDay:I

    iget v2, p0, Landroid/text/format/Time;->month:I

    add-int/2addr v2, p1

    iget v3, p0, Landroid/text/format/Time;->year:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/format/Time;->set(III)V

    .line 301
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    .line 302
    return-object v0
.end method

.method private findNetworkPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;
    .locals 6
    .param p1, "template"    # Landroid/net/NetworkTemplate;

    .line 306
    iget-object v0, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v0}, Landroid/net/NetworkPolicyManager;->getNetworkPolicies()[Landroid/net/NetworkPolicy;

    move-result-object v0

    .line 308
    .local v0, "policies":[Landroid/net/NetworkPolicy;
    if-nez v0, :cond_1

    return-object v1

    .line 309
    :cond_1
    array-length v2, v0

    .line 310
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 311
    aget-object v4, v0, v3

    .line 312
    .local v4, "policy":Landroid/net/NetworkPolicy;
    if-eqz v4, :cond_2

    iget-object v5, v4, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {p1, v5}, Landroid/net/NetworkTemplate;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 313
    return-object v4

    .line 310
    .end local v4    # "policy":Landroid/net/NetworkPolicy;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 316
    .end local v3    # "i":I
    :cond_3
    return-object v1

    .line 306
    .end local v0    # "policies":[Landroid/net/NetworkPolicy;
    .end local v2    # "N":I
    :cond_4
    :goto_1
    return-object v1
.end method

.method private getDataUsageInfo(Landroid/net/NetworkTemplate;)Ljava/lang/String;
    .locals 32
    .param p1, "template"    # Landroid/net/NetworkTemplate;

    move-object/from16 v1, p0

    .line 166
    move-object/from16 v2, p1

    const-string v3, ""

    .line 168
    .local v3, "usageInfo":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/Utils/DataUsageInfoUtil;->getSession()Landroid/net/INetworkStatsSession;

    move-result-object v4

    .line 169
    .local v4, "session":Landroid/net/INetworkStatsSession;
    if-nez v4, :cond_1

    .line 170
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "DataUsageInfoUtil"

    const-string v5, "session == null"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_0
    return-object v3

    .line 174
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/evenwell/Utils/DataUsageInfoUtil;->findNetworkPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object v0

    move-object v5, v0

    .line 178
    .local v5, "policy":Landroid/net/NetworkPolicy;
    const/16 v0, 0xa

    :try_start_0
    invoke-interface {v4, v2, v0}, Landroid/net/INetworkStatsSession;->getHistoryForNetwork(Landroid/net/NetworkTemplate;I)Landroid/net/NetworkStatsHistory;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    if-nez v6, :cond_3

    .line 179
    :try_start_1
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_2

    const-string v0, "DataUsageInfoUtil"

    const-string v6, "no entry data"

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    :cond_2
    return-object v3

    .line 290
    :catch_0
    move-exception v0

    move-object/from16 v29, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    goto/16 :goto_a

    .line 182
    :cond_3
    :try_start_2
    invoke-interface {v4, v2, v0}, Landroid/net/INetworkStatsSession;->getHistoryForNetwork(Landroid/net/NetworkTemplate;I)Landroid/net/NetworkStatsHistory;

    move-result-object v7

    .line 183
    .local v7, "history":Landroid/net/NetworkStatsHistory;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move-wide v15, v8

    .line 186
    .local v15, "now":J
    nop

    .line 187
    .local v8, "end":J
    const-wide v10, 0x90321000L

    sub-long v10, v15, v10

    .line 189
    .local v10, "start":J
    const/4 v6, -0x1

    .line 190
    .local v6, "cycleDay":I
    if-eqz v5, :cond_4

    .line 192
    :try_start_3
    const-class v0, Landroid/net/NetworkPolicy;

    const-string v12, "cycleDay"

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 193
    .local v0, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v6, v12

    .line 197
    .end local v0    # "field":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 194
    :catch_1
    move-exception v0

    .line 195
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v12, "DataUsageInfoUtil"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Exception e = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 199
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_0
    :try_start_5
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v0, :cond_5

    :try_start_6
    const-string v0, "DataUsageInfoUtil"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cycleDay = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 201
    :cond_5
    const/4 v12, 0x0

    .line 202
    .local v12, "cycleTimezone":Ljava/lang/String;
    if-eqz v5, :cond_6

    .line 204
    :try_start_7
    const-class v0, Landroid/net/NetworkPolicy;

    const-string v13, "cycleTimezone"

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 205
    .local v0, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object v12, v13

    .line 209
    .end local v0    # "field":Ljava/lang/reflect/Field;
    goto :goto_1

    .line 206
    :catch_2
    move-exception v0

    .line 207
    .local v0, "e":Ljava/lang/Exception;
    :try_start_8
    const-string v13, "DataUsageInfoUtil"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception e = "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 211
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v12    # "cycleTimezone":Ljava/lang/String;
    .local v2, "cycleTimezone":Ljava/lang/String;
    :cond_6
    :goto_1
    move-object v2, v12

    :try_start_9
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v0, :cond_7

    :try_start_a
    const-string v0, "DataUsageInfoUtil"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cycleTimezone = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_7
    const/4 v14, -0x1

    if-eq v6, v14, :cond_9

    if-eqz v2, :cond_9

    .line 214
    if-eqz v5, :cond_a

    if-lez v6, :cond_a

    .line 216
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0, v2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 217
    .local v0, "nowTime":Landroid/text/format/Time;
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 218
    new-instance v14, Landroid/text/format/Time;

    invoke-direct {v14, v0}, Landroid/text/format/Time;-><init>(Landroid/text/format/Time;)V

    .line 219
    .local v14, "policyTime":Landroid/text/format/Time;
    iget v12, v14, Landroid/text/format/Time;->month:I

    iget v13, v14, Landroid/text/format/Time;->year:I

    invoke-virtual {v14, v6, v12, v13}, Landroid/text/format/Time;->set(III)V

    .line 220
    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Landroid/text/format/Time;->normalize(Z)J

    .line 221
    invoke-virtual {v0, v14}, Landroid/text/format/Time;->after(Landroid/text/format/Time;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 222
    invoke-virtual {v14, v12}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v19

    move-wide/from16 v10, v19

    .line 223
    const/4 v13, 0x1

    invoke-static {v14, v13}, Lcom/evenwell/Utils/DataUsageInfoUtil;->addMonth(Landroid/text/format/Time;I)Landroid/text/format/Time;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v20

    move-wide/from16 v8, v20

    goto :goto_2

    .line 225
    :cond_8
    const/4 v12, -0x1

    invoke-static {v14, v12}, Lcom/evenwell/Utils/DataUsageInfoUtil;->addMonth(Landroid/text/format/Time;I)Landroid/text/format/Time;

    move-result-object v13

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v19

    move-wide/from16 v10, v19

    .line 226
    invoke-virtual {v14, v12}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v20
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-wide/from16 v8, v20

    .line 228
    .end local v0    # "nowTime":Landroid/text/format/Time;
    .end local v14    # "policyTime":Landroid/text/format/Time;
    :goto_2
    nop

    .line 245
    move-wide v12, v8

    const/16 v17, 0x0

    goto :goto_5

    .line 230
    :cond_9
    if-eqz v5, :cond_a

    .line 233
    :try_start_b
    const-class v0, Landroid/net/NetworkPolicyManager;

    const-string v12, "cycleIterator"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/net/NetworkPolicy;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    const/16 v17, 0x0

    :try_start_c
    aput-object v13, v14, v17
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    invoke-virtual {v0, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 234
    .local v0, "cycleIteratorMethod":Ljava/lang/reflect/Method;
    iget-object v12, v1, Lcom/evenwell/Utils/DataUsageInfoUtil;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    const/16 v17, 0x0

    :try_start_e
    aput-object v5, v14, v17

    invoke-virtual {v0, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Iterator;

    .line 235
    .local v12, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;>;>;"
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    .line 236
    .local v14, "cycle":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;>;"
    iget-object v13, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/time/ZonedDateTime;

    invoke-virtual {v13}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v13

    invoke-virtual {v13}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v18

    move-wide/from16 v10, v18

    .line 237
    iget-object v13, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/time/ZonedDateTime;

    invoke-virtual {v13}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v13

    invoke-virtual {v13}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v18
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    move-wide/from16 v8, v18

    .line 241
    .end local v0    # "cycleIteratorMethod":Ljava/lang/reflect/Method;
    .end local v12    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;>;>;"
    .end local v14    # "cycle":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;>;"
    goto :goto_4

    .line 238
    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    const/16 v17, 0x0

    .line 239
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_f
    const-string v12, "DataUsageInfoUtil"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Exception e = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_4

    .line 245
    :cond_a
    const/16 v17, 0x0

    .end local v8    # "end":J
    .local v12, "end":J
    :goto_4
    move-wide v12, v8

    :goto_5
    :try_start_10
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    if-eqz v0, :cond_b

    :try_start_11
    const-string v0, "DataUsageInfoUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "start="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 246
    :cond_b
    :try_start_12
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    if-eqz v0, :cond_c

    :try_start_13
    const-string v0, "DataUsageInfoUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "end="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 248
    :cond_c
    const/4 v14, 0x0

    move-wide v8, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-wide v4, v10

    move-wide v10, v12

    .end local v5    # "policy":Landroid/net/NetworkPolicy;
    .end local v10    # "start":J
    .local v4, "start":J
    .local v22, "session":Landroid/net/INetworkStatsSession;
    .local v23, "policy":Landroid/net/NetworkPolicy;
    move-object/from16 v26, v2

    move-wide/from16 v24, v12

    const/4 v2, 0x1

    const/16 v17, -0x1

    move-wide v12, v15

    .end local v2    # "cycleTimezone":Ljava/lang/String;
    .end local v12    # "end":J
    .local v24, "end":J
    .local v26, "cycleTimezone":Ljava/lang/String;
    :try_start_14
    invoke-virtual/range {v7 .. v14}, Landroid/net/NetworkStatsHistory;->getValues(JJJLandroid/net/NetworkStatsHistory$Entry;)Landroid/net/NetworkStatsHistory$Entry;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 249
    .local v0, "entry":Landroid/net/NetworkStatsHistory$Entry;
    if-nez v0, :cond_e

    .line 250
    :try_start_15
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_d

    const-string v2, "DataUsageInfoUtil"

    const-string v8, "no entry data"

    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    .line 251
    :cond_d
    return-object v3

    .line 290
    .end local v0    # "entry":Landroid/net/NetworkStatsHistory$Entry;
    .end local v4    # "start":J
    .end local v6    # "cycleDay":I
    .end local v7    # "history":Landroid/net/NetworkStatsHistory;
    .end local v15    # "now":J
    .end local v24    # "end":J
    .end local v26    # "cycleTimezone":Ljava/lang/String;
    :catch_5
    move-exception v0

    move-object/from16 v29, v3

    goto/16 :goto_a

    .line 254
    .restart local v0    # "entry":Landroid/net/NetworkStatsHistory$Entry;
    .restart local v4    # "start":J
    .restart local v6    # "cycleDay":I
    .restart local v7    # "history":Landroid/net/NetworkStatsHistory;
    .restart local v15    # "now":J
    .restart local v24    # "end":J
    .restart local v26    # "cycleTimezone":Ljava/lang/String;
    :cond_e
    :try_start_16
    iget-wide v8, v0, Landroid/net/NetworkStatsHistory$Entry;->rxBytes:J

    iget-wide v10, v0, Landroid/net/NetworkStatsHistory$Entry;->txBytes:J

    add-long/2addr v8, v10

    .line 255
    .local v8, "totalBytes":J
    sget-boolean v10, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    if-eqz v10, :cond_f

    :try_start_17
    const-string v10, "DataUsageInfoUtil"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "totalBytes = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    .line 256
    :cond_f
    :try_start_18
    invoke-virtual {v1, v8, v9}, Lcom/evenwell/Utils/DataUsageInfoUtil;->formatDataUsage(J)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 257
    .local v10, "formatBytes":Ljava/lang/String;
    sget-boolean v11, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    if-eqz v11, :cond_10

    :try_start_19
    const-string v11, "DataUsageInfoUtil"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "formatBytes = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    .line 258
    :cond_10
    move-object v11, v10

    .line 259
    .local v11, "cutFormatBytes":Ljava/lang/String;
    :try_start_1a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    if-lt v12, v2, :cond_11

    .line 260
    :try_start_1b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v2

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v14, " "

    const-string v13, ""

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    move-object v11, v12

    .line 262
    :cond_11
    :try_start_1c
    sget-boolean v12, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7

    if-eqz v12, :cond_12

    :try_start_1d
    const-string v12, "DataUsageInfoUtil"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "cutFormatBytes = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    .line 266
    :cond_12
    :try_start_1e
    const-string v12, "MMdd"

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v12, v13}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 267
    .local v12, "periodStart":Ljava/lang/String;
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7

    if-eqz v13, :cond_13

    :try_start_1f
    const-string v13, "DataUsageInfoUtil"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "periodStart = "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    .line 270
    :cond_13
    :try_start_20
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object v2

    invoke-static {}, Landroid/icu/util/ULocale;->getDefault()Landroid/icu/util/ULocale;

    move-result-object v13

    invoke-virtual {v1, v2, v13, v4, v5}, Lcom/evenwell/Utils/DataUsageInfoUtil;->createIcuCalendar(Landroid/icu/util/TimeZone;Landroid/icu/util/ULocale;J)Landroid/icu/util/Calendar;

    move-result-object v2

    .line 272
    .local v2, "startCalendar":Landroid/icu/util/Calendar;
    move-wide/from16 v13, v24

    cmp-long v17, v4, v13

    .end local v24    # "end":J
    .local v13, "end":J
    if-nez v17, :cond_14

    .line 273
    move-object/from16 v17, v2

    .line 275
    .local v17, "endCalendar":Landroid/icu/util/Calendar;
    move-object/from16 v28, v0

    move-object/from16 v29, v3

    goto :goto_6

    .end local v17    # "endCalendar":Landroid/icu/util/Calendar;
    :cond_14
    move-object/from16 v28, v0

    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7

    .end local v0    # "entry":Landroid/net/NetworkStatsHistory$Entry;
    .local v28, "entry":Landroid/net/NetworkStatsHistory$Entry;
    move-object/from16 v29, v3

    :try_start_21
    invoke-static {}, Landroid/icu/util/ULocale;->getDefault()Landroid/icu/util/ULocale;

    move-result-object v3

    .end local v3    # "usageInfo":Ljava/lang/String;
    .local v29, "usageInfo":Ljava/lang/String;
    invoke-virtual {v1, v0, v3, v13, v14}, Lcom/evenwell/Utils/DataUsageInfoUtil;->createIcuCalendar(Landroid/icu/util/TimeZone;Landroid/icu/util/ULocale;J)Landroid/icu/util/Calendar;

    move-result-object v17

    .restart local v17    # "endCalendar":Landroid/icu/util/Calendar;
    :goto_6
    move-object/from16 v0, v17

    .line 277
    .end local v17    # "endCalendar":Landroid/icu/util/Calendar;
    .local v0, "endCalendar":Landroid/icu/util/Calendar;
    invoke-direct {v1, v0}, Lcom/evenwell/Utils/DataUsageInfoUtil;->isExactlyMidnight(Landroid/icu/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 278
    invoke-virtual {v1, v2, v0}, Lcom/evenwell/Utils/DataUsageInfoUtil;->dayDistance(Landroid/icu/util/Calendar;Landroid/icu/util/Calendar;)I

    move-result v3

    move/from16 v30, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_15

    .end local v6    # "cycleDay":I
    .local v30, "cycleDay":I
    move/from16 v27, v6

    goto :goto_7

    :cond_15
    const/16 v27, 0x0

    :goto_7
    move/from16 v3, v27

    .line 279
    .local v3, "endsDayAfterStart":Z
    cmp-long v6, v4, v13

    if-nez v6, :cond_16

    if-eqz v3, :cond_18

    .line 280
    invoke-virtual {v1, v2}, Lcom/evenwell/Utils/DataUsageInfoUtil;->isDisplayMidnightUsingSkeleton(Landroid/icu/util/Calendar;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 281
    :cond_16
    const/4 v6, 0x5

    const/4 v1, -0x1

    invoke-virtual {v0, v6, v1}, Landroid/icu/util/Calendar;->add(II)V

    .end local v3    # "endsDayAfterStart":Z
    goto :goto_8

    .line 285
    .end local v30    # "cycleDay":I
    .restart local v6    # "cycleDay":I
    :cond_17
    move/from16 v30, v6

    .end local v6    # "cycleDay":I
    .restart local v30    # "cycleDay":I
    :cond_18
    :goto_8
    const-string v1, "MMdd"

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 286
    .local v1, "periodEnd":Ljava/lang/String;
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_19

    const-string v3, "DataUsageInfoUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v0

    const-string v0, "periodEnd = "

    .end local v0    # "endCalendar":Landroid/icu/util/Calendar;
    .local v31, "endCalendar":Landroid/icu/util/Calendar;
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 289
    .end local v31    # "endCalendar":Landroid/icu/util/Calendar;
    .restart local v0    # "endCalendar":Landroid/icu/util/Calendar;
    :cond_19
    move-object/from16 v31, v0

    .end local v0    # "endCalendar":Landroid/icu/util/Calendar;
    .restart local v31    # "endCalendar":Landroid/icu/util/Calendar;
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    move-object v3, v0

    .line 293
    .end local v1    # "periodEnd":Ljava/lang/String;
    .end local v2    # "startCalendar":Landroid/icu/util/Calendar;
    .end local v4    # "start":J
    .end local v7    # "history":Landroid/net/NetworkStatsHistory;
    .end local v8    # "totalBytes":J
    .end local v10    # "formatBytes":Ljava/lang/String;
    .end local v11    # "cutFormatBytes":Ljava/lang/String;
    .end local v12    # "periodStart":Ljava/lang/String;
    .end local v13    # "end":J
    .end local v15    # "now":J
    .end local v26    # "cycleTimezone":Ljava/lang/String;
    .end local v28    # "entry":Landroid/net/NetworkStatsHistory$Entry;
    .end local v29    # "usageInfo":Ljava/lang/String;
    .end local v30    # "cycleDay":I
    .end local v31    # "endCalendar":Landroid/icu/util/Calendar;
    .local v3, "usageInfo":Ljava/lang/String;
    nop

    .line 295
    move-object/from16 v29, v3

    goto :goto_b

    .line 290
    .end local v3    # "usageInfo":Ljava/lang/String;
    .restart local v29    # "usageInfo":Ljava/lang/String;
    :catch_6
    move-exception v0

    goto :goto_a

    .end local v29    # "usageInfo":Ljava/lang/String;
    .restart local v3    # "usageInfo":Ljava/lang/String;
    :catch_7
    move-exception v0

    move-object/from16 v29, v3

    .end local v3    # "usageInfo":Ljava/lang/String;
    .restart local v29    # "usageInfo":Ljava/lang/String;
    goto :goto_a

    .end local v22    # "session":Landroid/net/INetworkStatsSession;
    .end local v23    # "policy":Landroid/net/NetworkPolicy;
    .end local v29    # "usageInfo":Ljava/lang/String;
    .restart local v3    # "usageInfo":Ljava/lang/String;
    .local v4, "session":Landroid/net/INetworkStatsSession;
    .restart local v5    # "policy":Landroid/net/NetworkPolicy;
    :catch_8
    move-exception v0

    move-object/from16 v29, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    .line 291
    .end local v3    # "usageInfo":Ljava/lang/String;
    .end local v4    # "session":Landroid/net/INetworkStatsSession;
    .end local v5    # "policy":Landroid/net/NetworkPolicy;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v22    # "session":Landroid/net/INetworkStatsSession;
    .restart local v23    # "policy":Landroid/net/NetworkPolicy;
    .restart local v29    # "usageInfo":Ljava/lang/String;
    :goto_a
    const-string v1, "DataUsageInfoUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 295
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_b
    return-object v29
.end method

.method private getDataUsageInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "subscriberId"    # Ljava/lang/String;

    .line 150
    const-string v0, ""

    .line 152
    .local v0, "usageInfo":Ljava/lang/String;
    if-nez p1, :cond_1

    .line 153
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "DataUsageInfoUtil"

    const-string v2, "no subscriber id"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_0
    return-object v0

    .line 157
    :cond_1
    invoke-static {p1}, Landroid/net/NetworkTemplate;->buildTemplateMobileAll(Ljava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v1

    .line 158
    .local v1, "template":Landroid/net/NetworkTemplate;
    iget-object v2, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getMergedSubscriberIds()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/NetworkTemplate;->normalize(Landroid/net/NetworkTemplate;[Ljava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v1

    .line 160
    invoke-direct {p0, v1}, Lcom/evenwell/Utils/DataUsageInfoUtil;->getDataUsageInfo(Landroid/net/NetworkTemplate;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getSession()Landroid/net/INetworkStatsSession;
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mSession:Landroid/net/INetworkStatsSession;

    if-nez v0, :cond_0

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mStatsService:Landroid/net/INetworkStatsService;

    invoke-interface {v0}, Landroid/net/INetworkStatsService;->openSession()Landroid/net/INetworkStatsSession;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mSession:Landroid/net/INetworkStatsSession;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "DataUsageInfoUtil"

    const-string v2, "Failed to open stats session"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/lang/RuntimeException;
    goto :goto_1

    .line 323
    :catch_1
    move-exception v0

    .line 324
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "DataUsageInfoUtil"

    const-string v2, "Failed to open stats session"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 329
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mSession:Landroid/net/INetworkStatsSession;

    return-object v0
.end method

.method private isExactlyMidnight(Landroid/icu/util/Calendar;)Z
    .locals 1
    .param p1, "c"    # Landroid/icu/util/Calendar;

    .line 340
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    .line 341
    invoke-virtual {p1, v0}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xd

    .line 342
    invoke-virtual {p1, v0}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xe

    .line 343
    invoke-virtual {p1, v0}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 340
    :goto_0
    return v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mSession:Landroid/net/INetworkStatsSession;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mSession:Landroid/net/INetworkStatsSession;

    invoke-static {v0}, Landroid/net/TrafficStats;->closeQuietly(Landroid/net/INetworkStatsSession;)V

    .line 337
    :cond_0
    return-void
.end method

.method public createIcuCalendar(Landroid/icu/util/TimeZone;Landroid/icu/util/ULocale;J)Landroid/icu/util/Calendar;
    .locals 1
    .param p1, "icuTimeZone"    # Landroid/icu/util/TimeZone;
    .param p2, "icuLocale"    # Landroid/icu/util/ULocale;
    .param p3, "timeInMillis"    # J

    .line 362
    new-instance v0, Landroid/icu/util/GregorianCalendar;

    invoke-direct {v0, p1, p2}, Landroid/icu/util/GregorianCalendar;-><init>(Landroid/icu/util/TimeZone;Landroid/icu/util/ULocale;)V

    .line 363
    .local v0, "calendar":Landroid/icu/util/Calendar;
    invoke-virtual {v0, p3, p4}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 364
    return-object v0
.end method

.method public dayDistance(Landroid/icu/util/Calendar;Landroid/icu/util/Calendar;)I
    .locals 2
    .param p1, "c1"    # Landroid/icu/util/Calendar;
    .param p2, "c2"    # Landroid/icu/util/Calendar;

    .line 347
    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public formatDataUsage(J)Ljava/lang/CharSequence;
    .locals 7
    .param p1, "byteValue"    # J

    .line 369
    iget-object v0, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/Formatter;->formatBytes(Landroid/content/res/Resources;JI)Landroid/text/format/Formatter$BytesResult;

    move-result-object v0

    .line 373
    .local v0, "res":Landroid/text/format/Formatter$BytesResult;
    iget-object v1, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mContext:Landroid/content/Context;

    const-string v2, "android"

    const-string v3, "fileSizeSuffix"

    const v4, 0x7f070083

    invoke-static {v1, v2, v3, v4}, Lcom/evenwell/Utils/ResourceUtils;->getStringResID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 374
    .local v1, "resID":I
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mContext:Landroid/content/Context;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Landroid/text/format/Formatter$BytesResult;->value:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v0, Landroid/text/format/Formatter$BytesResult;->units:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public geWifiUsageInfo()Ljava/lang/String;
    .locals 2

    .line 145
    invoke-static {}, Landroid/net/NetworkTemplate;->buildTemplateWifiWildcard()Landroid/net/NetworkTemplate;

    move-result-object v0

    .line 146
    .local v0, "template":Landroid/net/NetworkTemplate;
    invoke-direct {p0, v0}, Lcom/evenwell/Utils/DataUsageInfoUtil;->getDataUsageInfo(Landroid/net/NetworkTemplate;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getSimInfo()Ljava/lang/String;
    .locals 15

    .line 74
    iget-object v0, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mStatsService:Landroid/net/INetworkStatsService;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    .line 80
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_1

    const-string v0, "DataUsageInfoUtil"

    const-string v2, "sim state not ready"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_1
    return-object v1

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 86
    .local v0, "simInfo":Ljava/lang/String;
    iget-object v1, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->hasMobileData(Landroid/content/Context;)Z

    move-result v1

    .line 87
    .local v1, "hasMobileData":Z
    iget-object v2, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/Utils/PwlUtils;->getDefaultSubscriptionId(Landroid/content/Context;)I

    move-result v2

    .line 88
    .local v2, "defaultSubId":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 89
    const/4 v1, 0x0

    .line 92
    :cond_3
    if-eqz v1, :cond_f

    .line 93
    const/4 v3, 0x1

    .line 94
    .local v3, "preferSimNo":I
    iget-object v4, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object v4

    .line 95
    .local v4, "sInfo":Landroid/telephony/SubscriptionInfo;
    if-eqz v4, :cond_4

    .line 96
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v5

    add-int/lit8 v3, v5, 0x1

    .line 97
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_4

    const-string v5, "DataUsageInfoUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preferSimNo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_4
    iget-object v5, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v5}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v5

    .line 102
    .local v5, "subscriptions":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    const/4 v6, 0x0

    .line 103
    .local v6, "subscriberId":Ljava/lang/String;
    :try_start_0
    const-string v7, ""

    .line 104
    .local v7, "dataUsageInfo":Ljava/lang/String;
    const-string v8, ""

    .line 105
    .local v8, "tmpData":Ljava/lang/String;
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_6

    .line 106
    :cond_5
    sget-boolean v9, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v9, :cond_6

    const-string v9, "DataUsageInfoUtil"

    const-string v10, "subscriptions == null || subscriptions.size() == 0"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_6
    if-eqz v5, :cond_7

    .line 110
    sget-boolean v9, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v9, :cond_7

    const-string v9, "DataUsageInfoUtil"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "subscriptions.size() = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_7
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    .line 114
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/SubscriptionInfo;

    .line 115
    .local v10, "subInfo":Landroid/telephony/SubscriptionInfo;
    sget-boolean v11, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v11, :cond_8

    const-string v11, "DataUsageInfoUtil"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " subInfo = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_8
    iget-object v11, p0, Lcom/evenwell/Utils/DataUsageInfoUtil;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/telephony/TelephonyManager;->getSubscriberId(I)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    .line 117
    invoke-direct {p0, v6}, Lcom/evenwell/Utils/DataUsageInfoUtil;->getDataUsageInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    .line 118
    sget-boolean v11, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v11, :cond_9

    const-string v11, "DataUsageInfoUtil"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "dataUsageInfo = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_9
    const-string v11, ""

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 120
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    .line 121
    .local v11, "simNo":I
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 122
    .local v12, "carrierName":Ljava/lang/String;
    const-string v13, ""

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 123
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    goto :goto_1

    .line 125
    :cond_a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ";"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    .line 113
    .end local v10    # "subInfo":Landroid/telephony/SubscriptionInfo;
    .end local v11    # "simNo":I
    .end local v12    # "carrierName":Ljava/lang/String;
    :cond_b
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 131
    .end local v9    # "i":I
    :cond_c
    sget-boolean v9, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v9, :cond_d

    const-string v9, "DataUsageInfoUtil"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "tmpData = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_d
    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v9

    .line 137
    .end local v6    # "subscriberId":Ljava/lang/String;
    .end local v7    # "dataUsageInfo":Ljava/lang/String;
    .end local v8    # "tmpData":Ljava/lang/String;
    :cond_e
    goto :goto_2

    .line 135
    :catch_0
    move-exception v6

    .line 136
    .local v6, "e":Ljava/lang/Exception;
    const-string v7, "DataUsageInfoUtil"

    const-string v8, "getSimInfo exception"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .end local v3    # "preferSimNo":I
    .end local v4    # "sInfo":Landroid/telephony/SubscriptionInfo;
    .end local v5    # "subscriptions":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_f
    :goto_2
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_10

    const-string v3, "DataUsageInfoUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "simInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_10
    return-object v0

    .line 75
    .end local v0    # "simInfo":Ljava/lang/String;
    .end local v1    # "hasMobileData":Z
    .end local v2    # "defaultSubId":I
    :cond_11
    :goto_3
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_12

    const-string v0, "DataUsageInfoUtil"

    const-string v2, "object null"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_12
    return-object v1
.end method

.method public isDisplayMidnightUsingSkeleton(Landroid/icu/util/Calendar;)Z
    .locals 1
    .param p1, "c"    # Landroid/icu/util/Calendar;

    .line 357
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
