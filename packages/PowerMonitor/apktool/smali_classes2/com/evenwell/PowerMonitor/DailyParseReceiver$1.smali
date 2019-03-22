.class Lcom/evenwell/PowerMonitor/DailyParseReceiver$1;
.super Landroid/os/AsyncTask;
.source "DailyParseReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/DailyParseReceiver;->parsing([JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/DailyParseReceiver;

.field final synthetic val$AbnormalTime:[J


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/DailyParseReceiver;[J)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/DailyParseReceiver;

    .line 103
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/DailyParseReceiver$1;->this$0:Lcom/evenwell/PowerMonitor/DailyParseReceiver;

    iput-object p2, p0, Lcom/evenwell/PowerMonitor/DailyParseReceiver$1;->val$AbnormalTime:[J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private getStandByString(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 217
    .local p1, "screenOffRecords":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;>;"
    const-string v0, ""

    .line 219
    .local v0, "content":Ljava/lang/String;
    invoke-static {p1}, Lcom/evenwell/PowerMonitor/dataparser/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 222
    invoke-static {p1}, Lcom/evenwell/PowerMonitor/dataparser/utils/ScreenOffDurationUtils;->filterLessThanHalfHour(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 223
    const-string v1, "after filter screen off less than half hour,"

    invoke-direct {p0, p1, v1}, Lcom/evenwell/PowerMonitor/DailyParseReceiver$1;->printDebugLog(Ljava/util/List;Ljava/lang/String;)V

    .line 226
    invoke-static {p1}, Lcom/evenwell/PowerMonitor/dataparser/utils/ScreenOffDurationUtils;->filterLessThanPowerUsage(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 227
    const-string v1, "after filter power usage < 1% duration screen off,"

    invoke-direct {p0, p1, v1}, Lcom/evenwell/PowerMonitor/DailyParseReceiver$1;->printDebugLog(Ljava/util/List;Ljava/lang/String;)V

    .line 230
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 231
    .local v1, "iter":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;

    .line 233
    .local v2, "screenOffDuration":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;
    iget-wide v3, v2, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;->startTime:J

    iget-wide v5, v2, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;->endTime:J

    .line 234
    invoke-static {v3, v4, v5, v6}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->getWarningCount(JJ)Ljava/util/List;

    move-result-object v3

    .line 235
    .local v3, "warningInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;>;"
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/utils/AbnormalInfoUtils;->filterAudioFocus(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 236
    invoke-static {v3}, Lcom/evenwell/PowerMonitor/dataparser/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 238
    .end local v2    # "screenOffDuration":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;
    .end local v3    # "warningInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;>;"
    :cond_0
    goto :goto_0

    .line 239
    :cond_1
    const-string v2, "after filter audio focus record,"

    invoke-direct {p0, p1, v2}, Lcom/evenwell/PowerMonitor/DailyParseReceiver$1;->printDebugLog(Ljava/util/List;Ljava/lang/String;)V

    .line 242
    new-instance v2, Landroid/icu/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v2, v3}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 243
    .local v2, "simpleDateFormat":Landroid/icu/text/SimpleDateFormat;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;

    .line 244
    .local v4, "screenOffRecord":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 245
    .local v5, "d":Ljava/util/Date;
    iget-wide v6, v4, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;->startTime:J

    invoke-virtual {v5, v6, v7}, Ljava/util/Date;->setTime(J)V

    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-wide v6, v4, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;->endTime:J

    invoke-virtual {v5, v6, v7}, Ljava/util/Date;->setTime(J)V

    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;->descLevelHr:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    .end local v4    # "screenOffRecord":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;
    .end local v5    # "d":Ljava/util/Date;
    goto/16 :goto_1

    .line 255
    :cond_2
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_3

    const-string v3, "DailyParseReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .end local v1    # "iter":Ljava/util/Iterator;
    .end local v2    # "simpleDateFormat":Landroid/icu/text/SimpleDateFormat;
    :cond_3
    return-object v0
.end method

.method private printDebugLog(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .param p2, "comment"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 262
    .local p1, "screenOffRecords":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;>;"
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "DailyParseReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "screenOffRecords.size()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 265
    .local v0, "simpleDateFormat":Landroid/icu/text/SimpleDateFormat;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;

    .line 266
    .local v2, "screenOffRecord":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;
    const-string v3, "DailyParseReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    iget-wide v6, v2, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;->startTime:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",endTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    iget-wide v6, v2, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;->endTime:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 267
    invoke-virtual {v0, v5}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",descLevelHr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;->descLevelHr:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",timeDiff="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;->timeDiff:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 266
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .end local v2    # "screenOffRecord":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;
    goto :goto_0

    .line 272
    .end local v0    # "simpleDateFormat":Landroid/icu/text/SimpleDateFormat;
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/DailyParseReceiver$1;->doInBackground([Ljava/lang/Void;)[Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[Ljava/lang/Boolean;
    .locals 16
    .param p1, "params"    # [Ljava/lang/Void;

    move-object/from16 v1, p0

    .line 112
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    move-object v3, v0

    .line 114
    .local v3, "booleans":[Ljava/lang/Boolean;
    :try_start_0
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/DailyParseReceiver$1;->val$AbnormalTime:[J

    array-length v0, v0

    if-ge v0, v5, :cond_0

    return-object v3

    .line 116
    :cond_0
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->clear()V

    .line 161
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/DailyParseReceiver$1;->val$AbnormalTime:[J

    aget-wide v6, v0, v2

    .line 162
    .local v6, "startTime":J
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/DailyParseReceiver$1;->val$AbnormalTime:[J

    aget-wide v8, v0, v4

    .line 163
    .local v8, "endTime":J
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_1

    .line 164
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v10, "yyyyMMddHHmmss"

    invoke-direct {v0, v10}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 165
    .local v0, "simpleDateFormat":Landroid/icu/text/SimpleDateFormat;
    const-string v10, "DailyParseReceiver"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "startTime="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v12}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",endTime="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 166
    invoke-virtual {v0, v12}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 165
    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .end local v0    # "simpleDateFormat":Landroid/icu/text/SimpleDateFormat;
    :cond_1
    invoke-static {v6, v7, v8, v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->getPowerSaverAllInfo(JJ)Ljava/util/List;

    move-result-object v0

    .line 170
    .local v0, "QXDMInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;>;"
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/utils/CollectionUtils;->emptyIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    .line 172
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/utils/QXDMUtils;->anyEnable(Ljava/util/List;)Z

    move-result v10

    .line 173
    .local v10, "QXDMEnable":Z
    sget-boolean v11, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v11, :cond_2

    const-string v11, "DailyParseReceiver"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "QXDMEnable="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_2
    const-string v11, ""

    .line 176
    .local v11, "content":Ljava/lang/String;
    if-nez v10, :cond_3

    .line 179
    iget-object v12, v1, Lcom/evenwell/PowerMonitor/DailyParseReceiver$1;->val$AbnormalTime:[J

    aget-wide v12, v12, v2

    iget-object v2, v1, Lcom/evenwell/PowerMonitor/DailyParseReceiver$1;->val$AbnormalTime:[J

    aget-wide v14, v2, v4

    .line 180
    invoke-static {v12, v13, v14, v15}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->getScreenOffTDuration(JJ)Ljava/util/List;

    move-result-object v2

    .line 181
    .local v2, "screenOffRecords":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;>;"
    invoke-static {v2}, Lcom/evenwell/PowerMonitor/dataparser/utils/CollectionUtils;->emptyIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object v2, v12

    .line 182
    const-string v12, ""

    invoke-direct {v1, v2, v12}, Lcom/evenwell/PowerMonitor/DailyParseReceiver$1;->printDebugLog(Ljava/util/List;Ljava/lang/String;)V

    .line 185
    invoke-direct {v1, v2}, Lcom/evenwell/PowerMonitor/DailyParseReceiver$1;->getStandByString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    .line 190
    .end local v2    # "screenOffRecords":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;>;"
    :cond_3
    invoke-static {}, Lcom/evenwell/PowerMonitor/DailyParseReceiver;->access$100()Landroid/content/Context;

    move-result-object v2

    const-string v12, "stand_by_power_freq"

    const-string v13, ""

    invoke-static {v2, v12, v13}, Lcom/evenwell/Utils/SharedPrefsUtils;->getStringPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    .local v2, "lastContent":Ljava/lang/String;
    sget-boolean v12, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v12, :cond_4

    const-string v12, "DailyParseReceiver"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "lastContent = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    .line 195
    sget-boolean v12, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v12, :cond_5

    const-string v12, "DailyParseReceiver"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "combine content = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_5
    invoke-static {}, Lcom/evenwell/PowerMonitor/DailyParseReceiver;->access$100()Landroid/content/Context;

    move-result-object v12

    const-string v13, "stand_by_power_freq"

    .line 196
    invoke-static {v12, v13, v11}, Lcom/evenwell/Utils/SharedPrefsUtils;->setStringPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v12, "\\|"

    invoke-static {v11, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 203
    .local v12, "token":[Ljava/lang/String;
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_6

    const-string v13, "DailyParseReceiver"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ArrayUtils.size(token) = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/evenwell/PowerMonitor/dataparser/utils/ArrayUtils;->size([Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_6
    invoke-static {v12}, Lcom/evenwell/PowerMonitor/dataparser/utils/ArrayUtils;->size([Ljava/lang/Object;)I

    move-result v13

    if-le v13, v5, :cond_7

    .line 205
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .end local v0    # "QXDMInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;>;"
    .end local v2    # "lastContent":Ljava/lang/String;
    .end local v6    # "startTime":J
    .end local v8    # "endTime":J
    .end local v10    # "QXDMEnable":Z
    .end local v11    # "content":Ljava/lang/String;
    .end local v12    # "token":[Ljava/lang/String;
    :cond_7
    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "DailyParseReceiver"

    const-string v4, "parsing exception"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 212
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/DailyParseReceiver$1;->onPostExecute([Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPostExecute([Ljava/lang/Boolean;)V
    .locals 8
    .param p1, "hasAbnormal"    # [Ljava/lang/Boolean;

    .line 277
    const-string v0, "DailyParseReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostExecute= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget-object v5, p1, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 319
    .local v0, "cal":Ljava/util/Calendar;
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 320
    .local v1, "hour":I
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_1

    const-string v5, "DailyParseReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hour="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_1
    const/16 v5, 0x15

    if-lt v1, v5, :cond_3

    .line 322
    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 323
    new-instance v4, Lcom/evenwell/PowerMonitor/abnormal/StandByPower;

    invoke-static {}, Lcom/evenwell/PowerMonitor/DailyParseReceiver;->access$100()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/evenwell/PowerMonitor/abnormal/StandByPower;-><init>(Landroid/content/Context;)V

    .line 324
    .local v4, "alert":Lcom/evenwell/PowerMonitor/abnormal/Alert;
    invoke-virtual {v4}, Lcom/evenwell/PowerMonitor/abnormal/Alert;->write()V

    .line 326
    new-instance v5, Lcom/evenwell/Utils/DebugMode;

    invoke-direct {v5}, Lcom/evenwell/Utils/DebugMode;-><init>()V

    .line 327
    .local v5, "debugMode":Lcom/evenwell/Utils/DebugMode;
    invoke-virtual {v5}, Lcom/evenwell/Utils/DebugMode;->getDebugMode()I

    move-result v6

    if-ne v3, v6, :cond_2

    .line 328
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DailyParseReceiver$1;->this$0:Lcom/evenwell/PowerMonitor/DailyParseReceiver;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/DailyParseReceiver;->access$200(Lcom/evenwell/PowerMonitor/DailyParseReceiver;)V

    .line 331
    .end local v4    # "alert":Lcom/evenwell/PowerMonitor/abnormal/Alert;
    .end local v5    # "debugMode":Lcom/evenwell/Utils/DebugMode;
    :cond_2
    invoke-static {}, Lcom/evenwell/PowerMonitor/DailyParseReceiver;->access$100()Landroid/content/Context;

    move-result-object v3

    const-string v4, "stand_by_power_freq"

    invoke-static {v3, v4}, Lcom/evenwell/Utils/SharedPrefsUtils;->removePreference(Landroid/content/Context;Ljava/lang/String;)V

    .line 336
    .end local v0    # "cal":Ljava/util/Calendar;
    .end local v1    # "hour":I
    :cond_3
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DailyParseReceiver$1;->this$0:Lcom/evenwell/PowerMonitor/DailyParseReceiver;

    invoke-static {v0, v2}, Lcom/evenwell/PowerMonitor/DailyParseReceiver;->access$002(Lcom/evenwell/PowerMonitor/DailyParseReceiver;Z)Z

    .line 338
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->clear()V

    .line 339
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DailyParseReceiver$1;->this$0:Lcom/evenwell/PowerMonitor/DailyParseReceiver;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/DailyParseReceiver;->access$002(Lcom/evenwell/PowerMonitor/DailyParseReceiver;Z)Z

    .line 108
    return-void
.end method
